select  c.cmpdate, p.productid,p.product,u.user_name, c.cmpmsg, c.cmpstatus from Product p  INNER JOIN CompReg c  ON p.productid=c.productid INNER JOIN UserReg u ON u.user_id=c.user_id ;
