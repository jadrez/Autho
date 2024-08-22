package com.jetbrains.MyWebApp;

import org.apache.catalina.LifecycleException;
import org.apache.catalina.startup.Tomcat;

public class MainClass {

    public static void main(String[] args) throws LifecycleException {
        // Crear una instancia de Tomcat
        Tomcat tomcat = new Tomcat();

        // Configurar el puerto
        tomcat.setPort(8080);

        // Establecer la ruta de la aplicación
        tomcat.addWebapp("/", new java.io.File("src/main/webapp").getAbsolutePath());

        // Iniciar Tomcat
        tomcat.start();
        tomcat.getServer().await();
    }
}
