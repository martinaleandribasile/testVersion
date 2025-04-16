
<?php
$version = file_get_contents('version.txt');
echo "L'ultima versione disponibile è: " . htmlspecialchars($version);
?>