<%-- 
    Document   : logout
    Created on : 25/12/2022, 20:07:38
    Author     : Facundo
--%>

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
             
          
           <a class="btn btn-outline-primary elemento7"style="display:<%=!isLogin?"none":"initial"%>" href="/cuentas/views/play.jsp">Play DragonSlayer</a>
          
          <a class="btn btn-outline-primary elemento2" style="display:<%=isLogin?"none":"initial"%>"href="/cuentas/views/login.jsp">Login</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=isLogin?"none":"initial"%>" href="/cuentas/views/registro.jsp">Sign up</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>"href="/cuentas/usuario/viewUser">my account</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>"href="/cuentas/views/logout.jsp">Logout</a>
          
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>" href="/cuentas/views/store.jsp">Store<a/>
            
     

       
     
        
        <div class="row mb-3">
        </div>
              </nav>



<main>

  
    <div>
           <br>
       <br>
          <br>
          
       <br>
       <h2 class=" text-center" style="margin-left:5vw">Are you sure you wish to logout?</h1>
       <br>
       <br>
           
             
           <br>
       <br>   <br>
       <br>
       <br>
       
    </div>
    <div>
      
        
        <form action="/cuentas/usuario/logoutUser">
    <div class="container d-flex justify-content-center">

        
            
                   
        <a href="/cuentas/usuario/logoutUser" class="boton5 btn btn-danger btn-md-1 col-3" id="btn_sign in" type="submit">logout</a>
               
        
              
        <a href="/cuentas/views/edicion.jsp" class="boton5 btn btn-warning btn-md-1 col-3"  id="btn_sign in" type="submit">Stay in</a>
         
    </div>
               
        </form>
                 
        <br>
       <br>
           
             
           <br>
       <br>   <br>
       <br>         
       <br>   <br>
       <br>         



<%@include file="/views/partials/footer.jsp" %>