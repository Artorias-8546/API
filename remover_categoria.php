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

        $id = 2;

        $sql = "DELETE FROM categorias WHERE id = $id";

        if($connection->query($sql) == true){
            $response = [
                ' mensagem' => ' Categoria excluida com sucesso!'
            ];
        }
        else{
            $response  =[
                ' mensagem' => ' ERRO  ao excluir a categoria'
            ];
        }
        
        echo json_encode($response);
    // }
?>