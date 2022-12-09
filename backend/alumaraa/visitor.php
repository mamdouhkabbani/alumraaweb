<?php
header('Access-Control-Allow-Origin: *');
header("Access-Control-Allow-Headers: Access-Control-Allow-Origin, Accept");

header('Access-Control-Allow-Methods: GET, PUT, POST, DELETE, OPTIONS, post, get');
header("Access-Control-Max-Age", "3600");
header('Access-Control-Allow-Headers: Origin, Content-Type, X-Auth-Token');
header("Access-Control-Allow-Credentials", "true");


$hostname="localhost";
$db_user="root";
$db_pass="";
$db_name="alumaraa";

$connection=mysqli_connect($hostname,$db_user,$db_pass,$db_name);
if(mysqli_connect_errno()){
	die("Error connection to database");
}

	ob_start();
	system('getmac');
	$Contact=ob_get_contents();
	ob_clean();
	$x=substr($Contact, strpos($Contact, '\\')-20,17);
	

$json = file_get_contents('php://input');
$data = json_decode($json, true);


$visitor_ip=$x;

$query="SELECT * FROM counter_table WHERE ip_address='" .$visitor_ip."'";
$result=mysqli_query($connection,$query);


if(!$result){
	die("Retriving Query Error<br>".$query);


}
$total_visitors=mysqli_num_rows($result);
if($total_visitors<1){
	$query="INSERT INTO counter_table(ip_address) VALUES('$visitor_ip')";
$result=mysqli_query($connection,$query);
}




$query="SELECT * FROM counter_table";
$result=mysqli_query($connection,$query);


if(!$result){
	die("Retriving Query Error<br>".$query);


}
$total_visitors=mysqli_num_rows($result);
echo $total_visitors ;
//echo "\n";
//echo json_encode($total_visitors);





	
?>

