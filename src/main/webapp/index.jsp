<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/globalStyle.css">
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
            	
                <li><a href="cadastroGerador.jsp">Cadastre-se</a></li>	
            </ul>
        </nav>
    </header>
    <div class="grid-container">
  
        <div class="item1 item destaque ">
        	<iframe src="textoDestaque.jsp" texto="description" id="textoDestaque" class="textoDestaque"></iframe>
        </div>  
        <div class="item2 item destaque">
        
			<iframe src="login.jsp" login="description" id="flogin" class="flogin"></iframe>
			
		</div>
		
        <div class="item3 item box">Avaliação1</div>
        <div class="item4 item box">Avaliação2</div>
        <div class="item5 item box">Avaliação3</div>
    </div>
	
	<div id="sobre" class="espaco">
		<p style="padding:5%; font-size:2rem;">Nossa Empresa
A Recicle é uma empresa de Pernambuco que efetua soluções especializadas para a coleta, tratamento e destinação final dos resíduos, tirando do meio ambiente milhares de lixos que poderiam ser descartados incorretamente, trazendo malefícios para nosso planeta.  A Recicle sempre leva informação da conscientização para o maior número de pessoas e isso se torna satisfatório o trabalho que estamos fazendo. Temos a missão de transformar o atual cenário de degradação do meio ambiente através de ações com nossos parceiros. 

Estamos dando um passo importante em direção à preservação do meio ambiente, colaborando para um planeta mais limpo.</p>
	</div>
	<div class="espaco">
		<h2>espaço2</h2>
	</div>
	<div class="espaco">
		<h2>espaço3</h2>
	</div>
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
</html>