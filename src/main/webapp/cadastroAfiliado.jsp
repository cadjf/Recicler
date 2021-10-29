<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/globalStyle.css">
    
    <style>
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}


input[type=email] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #005c45ff;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  font-size:20px;
}

input[type=password] {
  width: 100%;
  display: inline-block;
  
  padding: 14px 20px;
  margin: 8px 0;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
	
  display: flex;
  align-items: center;
  width:100%;
 
  justify-content: center;
  align-items: center;
}

.form{
	width:50%;
	margin-top:5rem;
	border-radius: 5px;
	padding: 20px;
}

textarea {
  width: 100%;
  height: 150px;
  padding: 12px 20px;
  box-sizing: border-box;
  border: 1px solid #ccc;
  border-radius: 4px;
  background-color: #f8f8f8;
  font-size: 16px;
  resize: none;
}

.chek{
display: flex;
align-items: center;
justify-content: space-around;
padding: 5px;

}

.colum{
	margin: 10px;
}


</style>
    
    <title>RECICLER</title>
</head>
<body>
    <header id="cabecalho">
       <nav>
            <div class="logo">
                 <a href="index.jsp"><img Style="width:12rem" alt="" src="img/logo_recicler.svg"></a>
            </div>
            <button>&#9776;</button>
            <ul id="menu-p">
            	<li><a href="index.jsp">Inicio</a></li>
            	<li><a href="#sobre">Sobre Nos</a></li>
            	
                <li><a href="cadastroUsuario.jsp">Cadastre-se</a></li>	
            </ul>
        </nav>
    </header>
    
		<div class="container">
			<div class="form">
			  <form action="#">
			    <label for="fname">Nome:</label>
			    <input type="text" id="aname" name="aname" placeholder="Digite seu nome ou razão social...">
			
			    <label for="email">Email:</label>
			    <input type="email" id="aemal" name="aemail" placeholder="Digite seu email...">
			    
			    <label for="senha">Senha:</label>
			    <input type="password" id="asenha" name="asenha" placeholder="crie uma senha de acesso...">
			    
			    <label for="telefone">Telefone:</label>
			    <input type="text" id="telefone" name="telefone" placeholder="81987654321">
			    
			     <label for="endereco">Endereço:</label>
	    		 <input type="text" id="aendereco" name="aendereco" placeholder="Digite seu endereço...">
			
			    <label for="country">Tipo de Afiliado:</label>
			    <select id="country" name="country">
			      <option value="australia">CNPJ</option>
			      <option value="canada">CPF</option>
			    </select>
	    		 <input type="text" id="documento" name="documento" placeholder="Digite o numero do comento escolhido...">
			    <h4>Escolha quais matriais você recicla:</h4>
			    <div class="chek">
			    	
			    	  <div class="colum">
				    	  <input type="checkbox" id="" name="matrial" value="material">
						  <label for="vehicle1"> Todos</label><br>
						  <input type="checkbox" id="vehicle1" name="vehicle2" value="Car">
						  <label for="vehicle2"> Óleo de Cozinha</label><br>
						  <input type="checkbox" id="vehicle2" name="vehicle3" value="Boat">
						  <label for="vehicle3"> Eletrônicos</label><br>
						  <input type="checkbox" id="vehicle3" name="vehicle3" value="Boat">
						  <label for="vehicle4"> Eletrodomésticos</label><br>
						  <input type="checkbox" id="vehicle4" name="vehicle3" value="Boat">
						  <label for="vehicle5"> Entulhos</label><br>
						  <input type="checkbox" id="vehicle5" name="vehicle3" value="Boat">
						  <label for="vehicle6"> Isopor</label><br>
					  </div>
					  <div class="colum">
						  <input type="checkbox" id="vehicle6" name="vehicle3" value="Boat">
						  <label for="vehicle7"> Lâmpadas</label><br>
						  <input type="checkbox" id="vehicle7" name="vehicle3" value="Boat">
						  <label for="vehicle8"> Móveis</label><br>
						  <input type="checkbox" id="vehicle8" name="vehicle3" value="Boat">
						  <label for="vehicle9"> Metal</label><br>
						  <input type="checkbox" id="vehicle9" name="vehicle3" value="Boat">
						  <label for="vehicle10"> Papel e Papelão</label><br>
						  <input type="checkbox" id="vehicle10" name="vehicle3" value="Boat">
						  <label for="vehicle11"> Pilha</label><br>
						  <input type="checkbox" id="vehicle10" name="vehicle3" value="Boat">
						  <label for="vehicle12"> Plástico</label><br>
						   <input type="checkbox" id="vehicle10" name="vehicle3" value="Boat">
						  <label for="vehicle13"> Poda de plantas</label><br>
					  </div>
					   
			    
			    </div>
			    
			     <textarea>Descreva suas ativadade...</textarea>
			  
			    <input type="submit" value="Submit">
			  </form>
			</div>
		</div>


</body>
</html>