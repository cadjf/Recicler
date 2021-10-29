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
		
        <div class="item3 item box">Avalia��o1</div>
        <div class="item4 item box">Avalia��o2</div>
        <div class="item5 item box">Avalia��o3</div>
    </div>
	
	<div id="sobre" class="espaco">
		<p style="padding:5%; font-size:2rem;">Nossa Empresa
A Recicle � uma empresa de Pernambuco que efetua solu��es especializadas para a coleta, tratamento e destina��o final dos res�duos, tirando do meio ambiente milhares de lixos que poderiam ser descartados incorretamente, trazendo malef�cios para nosso planeta.  A Recicle sempre leva informa��o da conscientiza��o para o maior n�mero de pessoas e isso se torna satisfat�rio o trabalho que estamos fazendo. Temos a miss�o de transformar o atual cen�rio de degrada��o do meio ambiente atrav�s de a��es com nossos parceiros. 

Estamos dando um passo importante em dire��o � preserva��o do meio ambiente, colaborando para um planeta mais limpo.</p>
	</div>
	<div class="espaco">
		<h2>espa�o2</h2>
	</div>
	<div class="espaco">
		<h2>espa�o3</h2>
	</div>
        <footer class="rodape">
	        <div class="rd1 rd">
	        	<h4>Sobre N�s</h4>
	        	<ul id="sobre" class="mapaRodape">
	        		<li><a href="#">Nossa Vis�o</a></li>
	        		<li><a href="#">Miss�o</a></li>
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