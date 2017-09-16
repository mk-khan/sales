ALTER TABLE sales.returns
ALTER COLUMN sales_id DROP NOT NULL;

ALTER TABLE sales.returns
ALTER COLUMN transaction_master_id DROP NOT NULL;
