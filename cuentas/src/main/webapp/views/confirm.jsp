<%-- 
    Document   : confirm
    Created on : 29/12/2022, 17:58:10
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
             
          
           <a class="btn btn-outline-primary elemento3"style="display:<%=isLogin?"none":"initial"%>" href="/cuentas">DragonSlayer</a>
          
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
             <br>
              


 <h3 class="text-danger">Account Deleted</h3>
 


            <br>
             <br>
              <br>   
            
           
               

 <a href="/cuentas"class="btn btn-success btn btn-warning btn-md-1 col-2">back to the lobby</a> 




      </div>


  
    
    
    
    
    
    
    
    
    
    
    
            
           
             
</main>
 
               <br>
               <br>   
               <br>
               <br>
               <br>   
               <br>
                 <br>   
               <br>
              
              
               
    
    
    
    
    </body>
    
    
    
    
  <%@include file="/views/partials/footer.jsp" %>  
    
    
    
    
    
    
</html>