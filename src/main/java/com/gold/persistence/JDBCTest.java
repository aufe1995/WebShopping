package com.gold.persistence;

import static org.junit.Assert.fail;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

public class JDBCTest {

    static {
        try {
            Class.forName("org.mariadb.jdbc.Driver");
        } catch(Exception e) {
            e.printStackTrace();
        }
    }

    @Test
    public void testConnection() {

        try(Connection con =
                    DriverManager.getConnection(
                            "jdbc:mariadb://localhost:3306/shopping?serverTimezone=Asia/Seoul",
                            "root",
                            "aufe0251")){
            System.out.println(con);
        } catch (Exception e) {
            e.printStackTrace();
        }

    }

}