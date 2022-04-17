<?php 
$num= 0;
$prev = 0;
$curr = 1;
echo "<h2>fibonacci series of 10 numbers:</h2>";
echo "$prev<br>";
echo "$curr<br>";
while($num < 10)
{
$next = $curr + $prev;
echo "$next<br>";
$prev = $curr;
$curr = $next;
$num++;
}
?>
 