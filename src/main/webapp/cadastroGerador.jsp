<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/globalStyle.css">
    <title>RECICLER</title>
    <style>
    		main{
    			width:100%;
    			display: flex;
    			justify-content: center; 
    			align-items: centert;
    	
    		}
    		.areacadastrar{
    			width:60%;
    			height:63vh;
    			display: flex;
    			justify-content: center; 
    			align-items: centert;
    			margin-top: 10vh;
    			
    			margin-bottom: 5rem;
    		}
		    .fcadastro{
		    	padding-top: 1rem;
				width:100%;
				height:50vh;
				border:none;
			}
    </style>
    
</head>
<body>
  <header id="cabecalho">
       <nav>
            <div class="logo">
                <a href="index.jsp"><img Style="width:12rem" alt="" src="img/logo_recicler.svg"></a>
            </div>
            <button>&#9776;</button>
          	<ul id="menu-p">
            	<li>
            		<a href="index.jsp">Inicio</a>
            	</li>
                <li>
                    <a href="login.jsp">Login</a>
                </li>
                
              
            </ul>
        </nav>
    </header>
    <main>
	    <div class="areacadastrar">
	    	<iframe src="cadastro.jsp" cadastro="description" class="fcadastro"></iframe>
	    </div>
    </main>
    	        <footer class="rodape">
	        <div class="rd1 rd">
	        	<h4>Sobre Nós</h4>
	        	<ul id="sobre" class="mapaRodape">
	        		<li><a href="#">Nossa Visão</a></li>
	        		<li><a href="#">Missão</a></li>
	        		<li><a href="#">Como fazer parte</a></li>
	        	</ul>
			</div>
	        <div class="rd2 rd">
	        	<h4>Areas de Cadastros</h4>
	        	<ul id="sobre" class="mapaRodape">
	        		<li><a href="#">Torne-se um gerador</a></li>
	        		<li><a href="#">Seja um Afiliado Cooperativa</a></li>
	        		
	        	</ul>
	        </div>
	        <div class="rd3 rd">
	        	<h4>Contatos</h4>
	        	<ul id="sobre" class="mapaRodape">
	        		<li><a href="#">recicler@gmail.com</a></li>
	        		<li><a href="#">(81) 9 8888-8888</a></li>
	        		<li><a href="#">Deixe sua menssagem</a></li>
	        		
	        	</ul>
	        </div>
        </footer>
    
    <script defer src="script/script/script.js"></script>
</body>
</body>
</html>