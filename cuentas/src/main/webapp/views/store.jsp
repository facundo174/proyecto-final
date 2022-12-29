<%-- 
    Document   : market
    Created on : 26/12/2022, 00:38:05
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





  
           

  
      <br>
      <br>
      


      <div>
 <main class="d-flex flex-column justify-content-center align-items-center">
              
        
              
              
             <h3 style=color:gold >This section is just to buy upgrades for your account </h3>
             
             
             
             <h4 class="parrafo">You can choose if buying one or more of the same item and the calculator will tell you</h4> 
                <h4 class="parrafo">how much you need to pay via in game cash </h4>
                
              <h5 class="parrafo">You start with 0 cash but you will get more  while playing the game </h5>  
                  
     
                    
                    
      <br>
      
      
      
        <h4 style="color:violet">DragonAura: 40 coins</h4>
        <br>
        <h4 style=color:firebrick>DragonFaith:80 coins</h4>
        <br>
         <h4 style="color:cyan">CelestialShield: 100 coins</h4>
       
        
        
           <br>
           

              
               
                    
               
             

       
              <div class="container" style="width: 50%">
                  <form action="/cuentas/views/purchrase.jsp">
                  
                  
                  <br>
               
                  
                 
                  <div class="col-md-6">
                   
                  <input type="number" class="form-control form-control-sm-2 cantidad" placeholder="Quantity" aria-label="First name" id="quantity" >
                
                  
                  <select class="form-select estudiante " aria-label="Default select example" id="aura">
                    <option value="da">Dragon Aura</option>
                    <option value="df">Dragon Faith</option>
                    <option value="cs">CelestialShield</option>
                  </div>
                  
                    
                  </select>
                  


              
              </div>
              

              
                <br>
                
                
                  <textarea class="form-control" id="total" readonly
                    placeholder="Amount to pay $" rows="1"></textarea>
                
                
                
                <br>
                
                
                  <div class="d-grid d-md-flex justify-content-md-center">
                      
                
                  
                
                      
                 <button type="reset" class="btn btn-primary btn-lg  row-9-col-7" style="background-color:rgb(110, 172, 30) " id="btn_calcular">Resume</button>
                        
                        
                        
                  <button type="submit" class="btn btn-primary btn-lg row-3-col-7" style="background-color:rgb(107, 158, 30)">Purchrase</button>
                        
                  <button type="reset" class="btn btn-primary btn-lg  row-9-col-10" style="background-color:rgb(110, 172, 30) " id="btn_calcular">Delete</button>
                  
                  
                  
              
            
                       <br>
                       <br>
                       <div>
                       </div>
                       </div> 
                
                <br>
                 <div class="d-grid d-md-flex justify-content-md-center">
                     
                     <div class="row mb-3">
            
                    <div class="col-md-12">
                     
                     
                     
                     
                     
                        <input type="text" class="form-control form-control-sm-1 cantidad" placeholder="current cash: 0$" readonly>
                     
                     
                    </div>
                     </div>
                 </div>
                 
                 
                 
                 </div>
                 
                
              
              

      
        
          

            
                  
                  
                    
              
              
              
              
              </form>
                       
                       
                    
                  


               
                   
                 
            
                
      
</main>
           
   
   
   
   
            
   
        <%@include file="/views/partials/footer.jsp" %>
         
            