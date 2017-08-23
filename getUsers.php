<?php
include "config.php";

$departid = $_POST['depart'];   // department id for auto population

$sql = "SELECT id,name FROM users WHERE department=".$departid;

$result = mysqli_query($con,$sql);

$users_arr = array();

while( $row = mysqli_fetch_array($result) ){
    $userid = $row['id'];
    $name = $row['name'];

    $users_arr[] = array("id" => $userid, "name" => $name);
}


echo json_encode($users_arr);