<?php
if($mode == 'manage'){
    $data = db_get_array('select * from sd_personnel_management');
    Tygh::$app['view']->assign('data', $data);
}
?>
