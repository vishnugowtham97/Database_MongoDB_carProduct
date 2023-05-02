1.<-----Find all the information about each products

Query:db.car_products.find();
           
2.<-----Find the product price which are between 400 to 800

Query:db.car_products.find({product_price:{$gt:400,$lt:800}});

3.<-----Find the product price which are not between 400 to 600

Query:db.car_products.find({product_price:{$not:{$gte: 400, $lte: 600}}});

4.<-----List the four product which are grater than 500 in price 

Query:db.car_products.find({product_price:{$gt:500}}).limit(4);

5.<-----Find the product name and product material of each products

Query:db.car_products.find({},{product_name:1,product_material:1});

6.<-----Find the product with a row id of 10

Query:db.car_products.find({id:"10"});

7.<-----Find only the product name and product material

Query:db.car_products.find({},{product_name:1,product_material:1})

8.<-----Find all products which contain the value of soft in product material 

Query:db.car_products.find({product_material: /soft/i});

9.<-----Find products which contain product color indigo and product price 492.00

Query:db.car_products.find({product_color: "indigo", product_price: {$gte: 492.00}});


10.<-----Delete the products which product price value are same

Query:
