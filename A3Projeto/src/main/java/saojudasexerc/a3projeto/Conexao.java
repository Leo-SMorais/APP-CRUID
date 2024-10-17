package saojudasexerc.a3projeto;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Conexao {
   
    public static Connection faz_conexao() throws SQLException{
       
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
       
        return DriverManager.getConnection("jdbc:mysql://localhost/db_senhas","root","Leonardo01#");


    }
}  
