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

        $id = 5;
        $nome = "asdad";

        $sql = "UPDATE categorias SET nome='$nome' WHERE id = $id";

        if($connection->query($sql) == true){
            $response = [
                ' mensagem' => ' Categoria atualizada com sucesso!'
            ];
        }
        else{
            $response  =[
                ' mensagem' => ' ERRO  ao atualizar  a categoria'
            ];
        }
        
        echo json_encode($response);
    // }
?>