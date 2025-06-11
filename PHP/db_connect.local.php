<?php
$conn = new mysqli(
    'localhost',     
    'root',
    '',
    'WEB2_BookStore'
);

if ($conn->connect_error) {
    die("Kết nối MySQL (local) thất bại: " . $conn->connect_error);
}
