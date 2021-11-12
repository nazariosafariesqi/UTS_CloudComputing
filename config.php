<?php
$host = '10.0.0.231';
$user = 'nazario';
$pass = 'Nazario02589.';
$db = 'uts';

$dbconnect = new mysqli("$host", "$user", "$pass", "$db");

if ($dbconnect-> connect_error) {
    echo 'Koneksi gagal -> ' . $dbconnect->connect_error;
}
