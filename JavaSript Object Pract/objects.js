     const  data  =  {
          "products": [
            {
              "name": "Laptop",
              "price": 1000,
              "isAvailable": true
            },
            {
              "name": "Mobile",
              "price": 500,
              "isAvailable": false
            },
            {
              "name": "TV",
              "price": 2000,
              "isAvailable": false
            },
            {
              "name": "Fridge",
              "price": 3000,
              "isAvailable": true
            }
          ]
        }
        
        
       const products = data.products 
      var sum =0;
       for (let i  = 0; i < products.length; i++){
            if(products[i].isAvailable == true){
                sum +=products[i].price -(20*products[i].price/100) ;
                
               } 
              
     }
     console.log(sum) 
