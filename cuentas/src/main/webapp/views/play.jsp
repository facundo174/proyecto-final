<%-- 
    Document   : play
    Created on : 28/12/2022, 23:11:06
    Author     : Facundo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">

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
             
          
           <a class="btn btn-outline-primary elemento7"style="display:<%=!isLogin?"none":"initial"%>" href="/cuentas/views/play.jsp">Play DragonSlayer</a>
          
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
          
    
    
    
      <main>
              
              <div>
              
      <br>
          <div class="row row-cols-6 row-cols-lg-5 g-1">
            <div class="d-flex justify-content-center"></div>
             <div class="col-2">
                  <div class="card h-100">
                    <div class="card border-primary">
                   
                    <div class="card-body car" style="background-color:black">
                      
                    
                     <h3 class="text-center" style="color:white">Enjoy</h3>
                     <img src="/cuentas/IMG/640px-Red_dragon.webp" style="width:30vh" style="margin-left:20vh"

                      <h4 class="text-center fs-5 carta2"></h4> 
                      
                      
                      
                      <br>
                      <p class="text-center " style="color:white"></p> 

                  </div>
                  </div>
                </div>
                </div>
                <div class="col-20vw">
                  <div class="card h-15">
                    <div class="card border-success mb-20 ">
                   <div class="card-body col-22 car" style="background-color:black">
                      

                      
                      <h3 class="text-center" style="color:white">The</h3>
                      <img src="/cuentas/IMG/Green_dragon_1.webp" style="width:30vh">
                      <h4 class="text-center fs-5 carta2"></h4> 
                      <h4 class="text-center fw-bold fs-5 carta3">
                      <br> 
                      <p class="text-center" style="color:gray"></p> 
                      
                    </div>
                    </div>
                    
                 
                  </div>
                </div>
                <div class="col">
                  <div class="card h-60">
               
                <div class="card border-warning mb-20 ">
                  <div class="card-body car" style="background-color:black">

                     
                      <h3 class="text-center" style="color:aliceblue">adventure!</h3>
                      <img src="/cuentas/IMG/Black_dragon.webp" style="width:30vh">
                      <h4 class="text-center fs-5 carta2"></h4> 
                      <h4 class="text-center fw-bold fs-5 carta3"></h4> 
                      <br>
                      <p class="text-center" style="color:gray"></p> 
                      
                     
                       <div>
                           <img class= "fondo">
               </div>

                    </div>
                    
            
              
                  </div>
                </div>
              </div>
            </div>
            <br>
            



            <div>
               
               <h1 class="cartel text-center" >GET ONLINE!</h1>
              </div>
              <br>

          </main>
    <br>
    <br>
    <br>
    
    
 
     <div class="container" style="width: 47%">
         
        
     
     <a href= "/cuentas/views/game.jsp"  class="btn btn-success boton6 btn btn-warning btn-md-7 col-6"  id="btn_sign in">Play now!</a>
     
   </form>
         
     </div>
    
    <br>
    <br>
    <br>
    
</body>
         
         
<%@include file="/views/partials/footer.jsp" %>