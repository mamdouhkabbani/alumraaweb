<?php

$hostname="localhost";
$db_user="root";
$db_pass="";
$db_name="alumaraa";

$connection=mysqli_connect($hostname,$db_user,$db_pass,$db_name);
if(mysqli_connect_errno()){
	die("Error connection to database");
}


//$query="SELECT ip_address FROM counter_table";
//echo 

 $result = $connection->query("SELECT ip_address FROM counter_table");
    if($result){
        while ($row=$result->fetch_assoc()) {
            $list[]=$row;
            
        }
        echo json_encode($list);

	echo $list["0"];

    }





?>