<?php
$server_host='localhost';
$user='root';
$pass='';
$dbname='edu';

$con=mysqli_connect($server_host,$user,$pass) or die('Database Error!');
$db=mysqli_select_db($con,$dbname);
/*
if(!$con){
    echo "Eror";
}
else{
    echo "Success";
}
*/
?>
    
