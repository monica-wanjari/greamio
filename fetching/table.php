<!DOCTYPE html>
<html>
<head>
<title>Details</title>
<link rel="stylesheet" href="table.css">
</head>
<body>

<h2>Detail Of Institution</h2>
<table>
  <tr>
   <?php require "connection.php"?>
   <?php
     $sql = "SELECT `name`,`email`, `phone`,`gender`,`fees`,`time`,`address` FROM `user`";
     $result = mysqli_query($db,$sql);
    ?>
    <th>Name</th>
    <th>Email</th>
    <th>Phone Number</th>
    <th>Gender</th>
    <th>Fees</th>
    <th>Time</th>
    <th>Address</th>
  </tr>
  <tr>
    <?php
                    
                
while ($row = mysqli_fetch_row($result))
{
echo "<tr>";
echo "<td>" . $row[0] ."</td>";
echo "<td>" . $row[1] . "</td>";
echo "<td>" . $row[2] . "</td>";
echo "<td>" . $row[3] . "</td>";
echo "<td>" . $row[4] . "</td>";
echo "<td>" . $row[5] . "</td>";
echo "<td>" . $row[6] . "</td>";
echo "</tr>";
}
?>
  </tr>
</table>

</body>
</html>
