<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
<?php

$conn=mysqli_connect('localhost','root','','test','3306');

$length=10;
@$pagenum=$_GET['page']?$_GET['page']:1;

$sql2="select count(*) from userinfo";
$totalarr=mysqli_fetch_row(mysqli_query($conn,$sql2));

$rowtotal=
$pagetotal=ceil($totalarr[0]/$length);

if($pagenum>=$pagetotal){
    $pagenum=$pagetotal;
}

$offset=($pagenum-1)*$length;

$sql="select * from userinfo limit {$offset},{$length}";
$result=mysqli_query($conn,$sql);

echo "<center>";
echo "<table border='1'>";

while($result_arr=mysqli_fetch_assoc($result)){
    echo "<tr>";
    echo "<td>{$result_arr['id']}</td>";
    echo "<td>{$result_arr['username']}</td>";
    echo "<td>{$result_arr['password']}</td>";
    echo "</tr>";
}

echo "</table>";

$prevpage=$pagenum-1;
$nextpage=$pagenum+1;

echo "<a href='index.php?page={$prevpage}'>上一页</a>|<a href='index.php?page={$nextpage}'>下一页</a>>";

echo "</center>";

mysqli_close($conn);

?>
</body>
</html>
