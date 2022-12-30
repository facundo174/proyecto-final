<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<%@include file="/views/partials/header.jsp" %>

<% 
    if ((boolean) session.getAttribute ("isLogin")){response.sendRedirect("/")
    ;}%>
    
<br>
<main>
         <br>
          <div class="row row-cols-6 row-cols-lg-5 g-1">
            <div class="d-flex justify-content-center"></div>
             <div class="col-2">
                  <div class="card h-15">
                    <div class="card border-primary">
                   
                    <div class="card-body col-22 car" style="background-color:black">
                      
                    
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
                 <div class="card-body col-22 car" style="background-color:black">
                      
                  

                     
                      <h3 class="text-center" style="color:aliceblue">adventure!</h3>
                      <img src="/cuentas/IMG/Black_dragon.webp" style="width:30vh">
                      <h4 class="text-center fs-5 carta2"></h4> 
                      <h4 class="text-center fw-bold fs-5 carta3"></h4> 
                      <br>
                      <p class="text-center" style="color:gray"></p> 

                    
                    
            
              
                  </div>
                </div>
              </div>
            </div>
          </div>
         
            <br>
           
            



            <div>
               
               <h1 class="cartel text-center" >PLAY NOW!</h1>
              </div>
              <br>

             
                   

              <div class="container" style="width: 50%">
                  <form method="POST" action="/cuentas/usuario/loginUser" id="formulario">
                    
                  <div class="row mb-4">
            
                    <div class="col-md-12">
                      
                        <input type="text" class="form-control form-control-lg" placeholder="Username" required  aria-label="First name" id="User" name="username">
                    </div>
                    <div class="col-md-6">
                      
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-12">
                     
                      
                    </div>
                  </div>
                  
                  
                  
                
                  <div class="col-md-12">
                     
                      <input type="password" class="form-control form-control-lg cantidad" required placeholder="Password" aria-label="password" id="Password" name="password">
                
                  </div>
                  
                  <div>
                  
                  
                   
                  
                    
                   
                   </div>
                  


              
              <div>
              

              
                <br>
                
                
                 
                <div>
                         
                        <button class="boton6 btn btn-warning btn-md-1 col-6" type="submit" id="btn_log in">Log in</button>
                        
                        
                        
                        
                        
                        <br>
                        <br>
                        
                        </div>
                        
                        
                    </form>
                       
                       
                    
                  </div>


               
        </main>
          
               



<%@include file="/views/partials/footer.jsp" %>