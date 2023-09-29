<?php
	include 'cors_policy.php';
	include 'conexao.php';
    //POST


    // if ($_SERVER['REQUEST_METHOD'] == 'POST'){
         // Obtém o corpo da solicitação POST
        //  $data = file_get_contents("php://input");
        //  // Decodifica o JSON para um objeto PHP
        // $requestData = json_decode($data);
        // // Agora você pode acessar os dados usando $requestData
        // $id = $requestData->id; //nome do GET

        // $id = 2;
        $nome = 'infraestrutura';

        $sql = "INSERT INTO categorias VALUES (0, '$nome')";

        if($connection->query($sql) == true){
            $response = [
                ' mensagem' => ' Categoria insirida com sucesso!'
            ];
        }
        else{
            $response  =[
                ' mensagem' => ' ERRO  ao insirir a categoria'
            ];
        }
        echo json_encode($response);
    //v }
?>