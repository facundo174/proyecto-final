<%-- 
    Document   : changes
    Created on : 21/12/2022, 21:36:31
    Author     : Facundo
--%>

<%@page import="model.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
 <head>
     
     
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>pruebas java</title>
         <link rel="stylesheet" href="/cuentas/CSS/css.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
 




 
 </head>
    
    
    
    <body class="fondo1">
        
        
    
    
    
        
         <%boolean isLogin; 
                if(session.isNew()){session.setAttribute("isLogin", false);}
               
               isLogin =(boolean)session.getAttribute("isLogin");%>
               
               
               
     
                   
               
               
               
              
               
        
         <nav>
             
             
         
          <div class=grid-container>    
             
          
           <a class="btn btn-outline-primary elemento7"style="display:<%=!isLogin?"none":"initial"%>" href="/cuentas/views/game.jsp">Play DragonSlayer</a>
          
          <a class="btn btn-outline-primary elemento2" style="display:<%=isLogin?"none":"initial"%>"href="/cuentas/views/login.jsp">Login</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=isLogin?"none":"initial"%>" href="/cuentas/views/registro.jsp">Sign up</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>"href="/cuentas/usuario/viewUser">my account</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>"href="/cuentas/views/logout.jsp">Logout</a>
          
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>" href="/cuentas/views/store.jsp">Store<a/>
            
     

       
     
        
        <div class="row mb-3">
        </div>
          
        <div class="row mb-3">
        </div>
          
          
              </div>
        </nav>  
          





        <main class="d-flex flex-column justify-content-center align-items-center">
             
            <br>
            <br>
            
             <%
            int actualUser = (int) session.getAttribute("actualUser");
            switch (actualUser) {
                case 1:
                    %>
                    <br>
                    <h2 class="text-center" style="color:darkviolet">Your changes have been saved!</h2>
                     <br>
                     <br>
                     <br>
                    <%
                    break;
                case 2:
                    %>
                    <h2 class="mb-3 text-center">Something went wrong!</h2>
                    <br>
                    
                    <h3 class="text-danger">No changes done or DATA already in use</h3>
                    <%
                    break;
                    case 3:
                      %>
                    <h class="mb-3 text-center">Something went wrong</h2>
                    <h3 class="text-danger">please put something different</h3>
                    <%
                default:
                    %>
                    <h3 class="text-danger">¡Failed to register!</h3>
                    <%
                    break;
            }
            %>
            
            
            
            
            
            
            
            
            
            
          
     
              <br>
          
            
            
           
                    
                <a href="/cuentas/usuario/viewUser"class="btn btn-success btn btn-warning btn-md-1 col-2" style="display:<%= !isLogin?"none":"initial"%>">back</a>   
        
            
            

 



 </main>

          
    </body>
  

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