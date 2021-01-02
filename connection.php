<?php

$db_host = "localhost";
$username = "root";
$password = "";
$dbname = "employeedetails";

$con = mysqli_connect($db_host, $username, $password, $dbname);

if ($con) {
  echo "connected";
}
else{
    echo "notconnected";
}
?>