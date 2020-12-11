<?php

if ($mode == 'manage') {
    $data = 2;
    Tygh::$app['view']->assign('all_data', $data);
}

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  if($mode == 'insert'){
    $user_data = [
      'first_name' => $_POST['first_name'],
      'last_name' => $_POST['last_name'],
      'function_title' => $_POST['function_title'],
      'email' => $_POST['email'],
      'description' => $_POST['description'],
      'pos' => $_POST['pos']
    ];

    $id = db_query('insert into sd_personnel_management ?e',$user_data);

    //file_put_contents(__DIR__.'/test.'.microtime(1).'.txt',json_encode($_POST));
    $_REQUEST['redirect_url'] = '/admin.php?dispatch=sd_personnel_management.manage';
  }
}
