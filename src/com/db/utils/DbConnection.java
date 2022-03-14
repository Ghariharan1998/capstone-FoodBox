package com.db.utils;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class DbConnection {
/*
    final static String DB_NAME = "Food_Boxs";
    final static String CONNECTION_URL = "jdbc:mysql://localhost:3306/" + DB_NAME;
    final static String USERNAME = "root";
    final static String PASSWORD = "P12p11@0467";
*/
    public static Connection init()  {
    	 Connection con=null;
		 try{
   		 Class.forName("com.mysql.jdbc.Driver");
   		 con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Food_Boxs","root","P12p11@0467");
		 }
		 catch(ClassNotFoundException | SQLException e){
   		 e.printStackTrace();
   	     }//catch
		 return con;
    }
}