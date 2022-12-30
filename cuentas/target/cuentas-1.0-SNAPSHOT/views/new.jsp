<%-- 
    Document   : userCreado
    Created on : 16/12/2022, 15:59:47
    Author     : jose
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
 <head>
     
     
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>pruebas java</title>
         <link rel="stylesheet" href="/cuentas/CSS/css.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
 
 
 
 </head>
    
    
    
    <body class="fondo2">
        
        
    
    
    
        
         <%boolean isLogin; 
                if(session.isNew()){session.setAttribute("isLogin", false);}
               
               isLogin =(boolean)session.getAttribute("isLogin");%>
               
               
               
     
                   
               
               
               
              
               
        
         <nav>
             
             
         
          <div class=grid-container>    
             
          
           <a class="btn btn-outline-primary elemento3"style="display:<%=isLogin?"none":"initial"%>" href="/cuentas/">DragonSlayer</a>
          
          <a class="btn btn-outline-primary elemento2" style="display:<%=isLogin?"none":"initial"%>"href="/cuentas/views/login.jsp">Login</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=isLogin?"none":"initial"%>" href="/cuentas/views/registro.jsp">Sign up</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>"href="/cuentas/usuario/viewUser">my account</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>"href="/cuentas/views/logout.jsp">Logout</a>
          
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>" href="/cuentas/views/store.jsp">Store<a/>
            
     

       
     
        
        <div class="row mb-3">
        </div>
              </nav>


<main class="d-flex flex-column justify-content-center align-items-center">
            
            
            <br>
            <br>
            <br>
          
            
            
            <br>
            <br>
            
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            switch (uCreado) {
                case 1:
                    %>
                    
                    <h1 class="text-center" style="color:darkviolet">Account created!</h1>
                    <br>
                    <br>
                    <a href="/cuentas/views/login.jsp" class="bton6 btn btn-warning btn-md-1 col-6">You can log in now!</a>
                    
                    <%
                    break;
                case 2:
                    %>
                    <h4 class="mb-3 text-center">Something went wrong</h4>
                    <h3 class="text-danger">Username and/or email already exists!</h3>
                    <br>
                    <br>
                    <a href="/cuentas/views/registro.jsp" class="bton6 btn btn-warning btn-md-1 col-6">Try again</a>
                    <%
                    break;
                default:
                    %>
                    <h3 class="text-danger">¡Failed to register!</h3>
                    <br>
                    <br>
                    <a href="/cuentas/views/registro.jsp" class="bton6 btn btn-warning btn-md-1 col-6">Try again</a>
                    <%
                    break;
            }
            %>
            <br>
            <br>
            
            
        </main>
            
            
             
            <br>
            <br>
            <br>
             
            <br>
            <br>
            <br>
             
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>

<%@include file="/views/partials/footer.jsp" %>