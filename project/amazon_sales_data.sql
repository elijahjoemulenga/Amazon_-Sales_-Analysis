SELECT * from `amazon sales_data`;

-- we have to find the most annual revenue of each Sales_rep
SELECT 
Sales_Rep, SUM(Revenue) as profit
 from `amazon sales_data`
 group by Sales_Rep
 order by profit desc;
 
 -- we now have to find the product_catergory with the most sells on the market
 
 SELECT 
	Product_Category, SUM(Revenue) as profit
 from `amazon sales_data`
 group by 
	Product_Category 
    order by profit desc;
    
    
    
    -- we then find out which sales_channel is bringing more income into the amazon
     
     SELECT 
	Sales_Channel, SUM(Revenue) as profit
 from `amazon sales_data`
 group by 
	Sales_Channel 
    order by profit desc;
    -- It turns out to be that online sells gained more on income than retail. 
    -- This means that amazon needs to adverstise more of its goods and services online.
    -- which will not online bring profit, but will also attract new customers. 