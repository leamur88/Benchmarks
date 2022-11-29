Use TPCH;
SHOW VARIABLES LIKE "timeout";

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/customer.tbl'
INTO TABLE customer_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/nation.tbl'
INTO TABLE nation_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/orders.tbl'
INTO TABLE order_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/part.tbl'
INTO TABLE part_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/partsupp.tbl'
INTO TABLE partsupp_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/region.tbl'
INTO TABLE region_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/supplier.tbl'
INTO TABLE supplier_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem0.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem1.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem2.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem3.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem4.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem5.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem6.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem7.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem8.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

Load Data INFILE '/Users/jonathan/Desktop/CSCI 8735/Project/Benchmarks/TPCH/dbgen/lineitem9.tbl'
INTO TABLE lineitem_ext
FIELDS TERMINATED BY '|'
LINES TERMINATED BY '\n';

select count(*) from lineitem_ext;
