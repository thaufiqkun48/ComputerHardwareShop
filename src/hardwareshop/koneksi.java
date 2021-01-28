/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hardwareshop;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class koneksi {
    private Connection koneksi;
    public Connection Koneksi(){
    try{
        Class.forName("com.mysql.cj.jdbc.Driver"); //nama librari yg telas dibuat 
        System.out.println("Berhasil Koneksi"); //berhasil konek ke myql
    }   catch (ClassNotFoundException ex) {
            System.out.println("Gagal koneksi"+ex); //tidak berhasil konek ke myql
        }
    String url="jdbc:mysql://localhost/hardwaredb?useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
    //letak databse
    try {
        koneksi = DriverManager.getConnection(url,"root","");//koneksi ke database
        System.out.println("berhasil Koneksi Database");
    }   catch (SQLException ex) {
            System.out.println("Gagal Koneksi Database"+ex);
        }
    return koneksi;
        }
}
