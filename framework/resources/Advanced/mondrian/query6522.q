select product_class.product_category as c0 from product_class as product_class where (product_class.product_department = 'Baking Goods' and product_class.product_family = 'Drink') group by product_class.product_category order by product_class.product_category ASC NULLS LAST;