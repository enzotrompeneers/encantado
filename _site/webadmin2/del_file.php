<?phpset_include_path('../');include("../lib/admin.php"); if ($_SESSION['Admin'] != TRUE) {	header('Location: ../login.php');	break;
}$file 			= req('file');$field 			= req('field');$table 			= req('table');// Name of folder$table_array 	= explode("_",$table);$folder 		= $table_array[1];$query 			= "UPDATE {$xname}_{$folder} SET {$field} = '' WHERE id={$id}";// echo $query;$returnSql 		= mysql_query($query);$filePath 		= '../images/'.$folder.'/'.$id.'/'.$file;// echo $filePath;$returnFile		= unlink($filePath);if ($returnSql!=FALSE && $returnFile!=FALSE) {	echo '¡BORRADO!';} else {	echo '¡ERROR!';}// End file