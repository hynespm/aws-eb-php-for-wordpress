<?php 
echo "Hello there! The environment has been setup correctly";
$output = shell_exec('composer -V');
echo "<pre>Composer Installed :$output</pre>";
?>
