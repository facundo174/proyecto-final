function parrafo(contenido) {
    document.write('<p>'+ contenido + '</p>');
}




 


  
// PROGRAMA PRINCIPAL

// Obtener el objeto boton (el primero que encuentra)








var valor_entrada=200;
let valor;


function mostrarTotal(event){
    event.preventDefault();
    let categoria=(document.getElementById('aura').value)
    let cantidad=parseInt(document.getElementById('quantity').value);
    
     
    switch (categoria){
        
        case 'da': 
        valor= 40;
        break;
        case 'df': 
        valor= 80 ;
        break;
        case 'cs':
        valor= 100;
        break;}

       
        
        let total= cantidad * valor;
        document.getElementById('total').value = total;}
        

         
         document.getElementById('btn_calcular').addEventListener('click', mostrarTotal);
    


    
    
      
          
      


       
       





         







        
 


      






   