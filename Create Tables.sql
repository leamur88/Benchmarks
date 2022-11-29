CREATE Database If not exists TPCH;

Use TPCH;

Drop TABLE if exists order_ext;
Drop TABLE if exists customer_ext;
Drop TABLE if exists supplier_ext;
Drop TABLE if exists nation_ext;
Drop TABLE if exists region_ext;
Drop TABLE if exists part_ext;
Drop TABLE if exists partsupp_ext;
Drop TABLE if exists lineitem_ext;

CREATE TABLE order_ext (O_ORDERKEY INTEGER,
                        O_CUSTKEY INTEGER,
                        O_ORDERSTATUS CHAR(1),
                        O_TOTALPRICE FLOAT,
                        O_ORDERDATE VARCHAR(10),
                        O_ORDERPRIORITY VARCHAR(15),
                        O_CLERK VARCHAR(15),
                        O_SHIPPRIORITY BIGINT,
                        O_COMMENT VARCHAR(79));
CREATE TABLE customer_ext (C_CUSTKEY INTEGER,
                           C_NAME VARCHAR(25),
                           C_ADDRESS VARCHAR(40),
                           C_NATIONKEY INTEGER,
                           C_PHONE VARCHAR(15),
                           C_ACCTBAL FLOAT,
                           C_MKTSEGMENT VARCHAR(10),
                           C_COMMENT VARCHAR(117));
CREATE TABLE supplier_ext (S_SUPPKEY INTEGER,
                           S_NAME VARCHAR(25),
                           S_ADDRESS VARCHAR(40),
                           S_NATIONKEY INTEGER,
                           S_PHONE VARCHAR(15),
                           S_ACCTBAL FLOAT,
                           S_COMMENT VARCHAR(101));
CREATE TABLE nation_ext (n_nationkey  INTEGER,
                         n_name VARCHAR(25),
                         n_regionkey INTEGER,
                         n_comment VARCHAR(152));
CREATE TABLE region_ext (r_regionkey  INTEGER,
                         r_name VARCHAR(25),
                         r_comment varchar(152));
CREATE TABLE part_ext (P_PARTKEY INTEGER,
                       P_NAME VARCHAR(55),
                       P_MFGR VARCHAR(25),
                       P_BRAND VARCHAR(10),
                       P_TYPE VARCHAR(25),
                       P_SIZE BIGINT,
                       P_CONTAINER VARCHAR(10),
                       P_RETAILPRICE FLOAT,
                       P_COMMENT VARCHAR(23));
CREATE TABLE partsupp_ext (PS_PARTKEY INTEGER,
                           PS_SUPPKEY INTEGER,
                           PS_AVAILQTY BIGINT,
                           PS_SUPPLYCOST FLOAT,
                           PS_COMMENT VARCHAR(199));
CREATE TABLE lineitem_ext (L_ORDERKEY  INTEGER,
                           L_PARTKEY INTEGER,
                           L_SUPPKEY INTEGER,
                           L_LINENUMBER  BIGINT,
                           L_QUANTITY FLOAT,
                           L_EXTENDEDPRICE FLOAT,
                           L_DISCOUNT FLOAT,
                           L_TAX  FLOAT,
                           L_RETURNFLAG  CHAR(1),
                           L_LINESTATUS CHAR(1),
                           L_SHIPDATE  VARCHAR(10),
                           L_COMMITDATE VARCHAR(10),
                           L_RECEIPTDATE  VARCHAR(10),
                           L_SHIPINSTRUCT  VARCHAR(25),
                           L_SHIPMODE VARCHAR(10),
                           L_COMMENT VARCHAR(44));
                           
Select * from nation_ext;
