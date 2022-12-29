<%-- 
    Document   : delete.jsp
    Created on : 22/12/2022, 13:55:54
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
             
          
           <a class="btn btn-outline-primary elemento7"style="display:<%=!isLogin?"none":"initial"%>" href="/cuentas/views/game.jsp">Play DragonSlayer</a>
          
          <a class="btn btn-outline-primary elemento2" style="display:<%=isLogin?"none":"initial"%>"href="/cuentas/views/login.jsp">Login</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=isLogin?"none":"initial"%>" href="/cuentas/views/registro.jsp">Sign up</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>"href="/cuentas/usuario/viewUser">my account</a>
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>"href="/cuentas/views/logout.jsp">Logout</a>
          
          <a class="btn btn-outline-primary elemento2" style="display:<%=!isLogin?"none":"initial"%>" href="/cuentas/views/store.jsp">Store<a/>
            
     

       
     
        
        <div class="row mb-3">
        </div>
              </nav>


<main class="d-flex flex-column justify-content-center align-items-center">
      <div class="container d-flex justify-content-center">
    

    
  
   
  <div>
   <br>
  <br>
  <br>
  <br>
   
  <br>
   
    
  <h3 class="mb-3 text-center">Are you sure you want to delete your account?</h3>  
  <h3 class="mb-3 text-center text-danger">Note that if you have considerable progress in the game, you won't </h3>
  <h3 class="mb-3 text-center text-danger">be able to delete your account in the future</h3>
  
  
  
  <br>
  <br>
    
    
 
    
     <div class="d-grid d-md-flex justify-content-md-center">
    
    
   
         
       
        <a href="/cuentas/usuario/deleteUser" class="boton5 btn btn-danger btn-md-1 col-3"  id="boton" type="submit">YES</a>
        <a href="/cuentas/views/edicion.jsp" class="boton5 btn btn-warning btn-md-1 col-3"  id="boton" type="submit">I have changed my mind</a>
         </div>
            
     
     
     
     
     
     
     
     </div>
        </form>    
    
    
    
    
    
    
    
    
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
               

<%@include file="/views/partials/footer.jsp" %>