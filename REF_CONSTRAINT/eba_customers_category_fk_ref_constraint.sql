ALTER TABLE "%USER_NAME%"."EBA_CUST_CUSTOMERS" ADD CONSTRAINT "EBA_CUSTOMERS_CATEGORY_FK" FOREIGN KEY ("CATEGORY_ID")
	  REFERENCES "%USER_NAME%"."EBA_CUST_CATEGORIES" ("ID") ON DELETE CASCADE ENABLE;