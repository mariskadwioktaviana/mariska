/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package id.co.blits.TugasIkhlas.Util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author samsung
 */
public class KoneksiDatabase {

    public Statement state;
    public Connection connect;
    public String url = "jdbc:mysql://localhost/db_tugasikhlas";
    
    public void koneksiDB(){
        try {
            connect = DriverManager.getConnection(url,"root","22222");//nama database, username database, password database
            System.out.println("Koneksi Berhasil");
            state = connect.createStatement();
        } catch (SQLException ex) {
             System.err.println("SQLException:"+ex.getMessage());
        }
    }
   
}


