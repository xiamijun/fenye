<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2016/6/30
 * Time: 16:56
 */
$conn=mysqli_connect('localhost','root','','test','3306');

$sql="insert into userinfo VALUES (null,'user1','123')";
for ($i=0;$i<50;$i++){
    mysqli_query($conn,$sql);
}
