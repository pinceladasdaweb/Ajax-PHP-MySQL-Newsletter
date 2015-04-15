<?php
require 'inc/Database.class.php';
require 'inc/Newsletter.class.php';

if (!empty($_POST)) {
    $email = $_POST['signup-email'];

    Newsletter::register($email);
}