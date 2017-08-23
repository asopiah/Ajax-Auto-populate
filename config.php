<?php

$host = "localhost"; /* Host name */
$user = "root"; /* User */
$password = "asopiah@2010"; /* Password */
$dbname = "student"; /* Database name */

$con = mysqli_connect($host, $user, $password,$dbname);
// Check connection
if (!$con) {
 die("Connection failed: " . mysqli_connect_error());
}