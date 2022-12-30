<%--
    Document   : edicion
    Created on : 20/12/2022, 18:56:05
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
    
    


    
  

    

   <% boolean isLogin; 
                if(session.isNew()){session.setAttribute("isLogin", false);}
               
               isLogin =(boolean)session.getAttribute("isLogin");
               
        



    if (!(boolean)session.getAttribute("isLogin")){
        response.sendRedirect("/cuentas/");
    } 
       
    
    Usuario actualUser = (Usuario) session.getAttribute("actualUser");
    String username = actualUser.getUsername();
    String password = actualUser.getPassword();
    String name = actualUser.getName();
    String last_name = actualUser.getLast_name();
    String email = actualUser.getEmail();
   
    
   
%> 
          


 <body class="fondo1">
     
     
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
          
          
        </div>
        </nav>


          <br>
    <div>
       
        <h1 class="cartel text-center" style="margin-left:5vw">Account Settings</h1>
       <br>
      
           
             
        
        
    </div>
    <div>
      
    
        <div class="container d-flex justify-content-center">

        <form method="POST" action="/cuentas/usuario/updateUser"  style="width: 65%">
        
        <div class="row mb-3">
           <label for="username" class="row-6 mt-2 col-2 formlabel"> Username:</label>
            <input type="text" id="username" name="username"  class="col-9 form-control-lg" value="<%=username%>" disabled>
        </div>

        <div class="row mb-3">
            <label for="password" class="row-6 mt-2 col-2 formlabel">Password:</label>
            <input type="password" id="password" name="password" class="col-9 form-control-lg" value="<%=password%>"required>
        </div>

        <div class="row mb-3">
            <label for="name" class="row-6 mt-2 col-2 formlabel">Name:</label>
            <input type="text" id="name" name="name" class="col-9 form-control-lg" value="<%= name%>"required>
        </div>

        <div class="row mb-3">
            <label for="last_name" class="row-6 mt-2 col-2 formlabel">Lastname:</label>
            <input type="text" id="last_name" name="last_name" class="col-9 form-control-lg" value="<%=last_name%>" required>
        </div>

        <div class="row mb-3">
            <label for="email" class="row-6 mt-2 col-2 formlabel">Email:</label>
            <input type="email" id="email" name="email" class="col-9 form-control-lg" value="<%= email%>"required > 
        </div>
        
        
       
                
                 
      <div class="d-grid d-md-flex justify-content-md-center">

            
                   
        
               
        
        <a href="/cuentas/views/delete.jsp" class="boton5 btn btn-danger btn-md-1 col-3"  id="boton" type="submit">Delete Account</a>
        <button class="boton5 btn btn-warning btn-md-1 col-3"  id="boton" type="submit">Edit Data</button>
         </div>
            
                 
                
                        


                        
                        
                        
                        
                        <br>
                        <br>
                        </div>
                        
                        
                  
                  </form>    
                       
                    
                  </div>


               
                   
                 
            
                </form>
              

      
        
            </main>
          
    
    
    
</body>
    
    
    
    
    
    
    
    
    
    





















<%@include file="/views/partials/footer.jsp" %>