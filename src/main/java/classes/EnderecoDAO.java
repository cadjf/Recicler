package classes;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class EnderecoDAO {
	
	public void cadastrarEndereco(Endereco endereco) {

		/*
		 * Isso � uma sql comum, os ? s�o os par�metros que n�s vamos adicionar na base
		 * de dados
		 */

		String sql = "INSERT INTO Endereco(CEP,Numero,Bairro,Estado,Cidade,Logradouro,Id_usu�rio)" + " VALUES(?,?,?,?,?,?,?)";

		Connection conn = null;
		PreparedStatement pstm = null;

		try {
			// Cria uma conex�o com o banco
			conn = ConexaoMySQL.getConexaoMySQL();

			// Cria um PreparedStatment, classe usada para executar a query
			pstm = conn.prepareStatement(sql);

			// Adiciona o valor do primeiro par�metro da sql
			pstm.setString(1, endereco.getCep());
			pstm.setString(2, endereco.getNumero());
			pstm.setString(3, endereco.getBairro());
			pstm.setString(4, endereco.getEstado());
			pstm.setString(5, endereco.getCidade());
			pstm.setString(6, endereco.getLogradouro());
			pstm.setInt(7, endereco.getIdUsuario());
			
			
			// Executa a sql para inser��o dos dados
			pstm.execute();

		} catch (Exception e) {

			e.printStackTrace();
		} finally {

			// Fecha as conex�es

			try {
				if (pstm != null) {

					pstm.close();
				}

				if (conn != null) {
					conn.close();
				}

			} catch (Exception e) {

				e.printStackTrace();
			}
		}
	}

}
