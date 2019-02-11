-- Create the test database
CREATE DATABASE cdc_stress_test;
GO

USE cdc_stress_test;
EXEC sys.sp_cdc_enable_db;
GO

CREATE TABLE cdc_stress_test.dbo.Table_1 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_1 ADD CONSTRAINT Table_1_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_1', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_2 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_2 ADD CONSTRAINT Table_2_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_2', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_3 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_3 ADD CONSTRAINT Table_3_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_3', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_4 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_4 ADD CONSTRAINT Table_4_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_4', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_5 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_5 ADD CONSTRAINT Table_5_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_5', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_6 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_6 ADD CONSTRAINT Table_6_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_6', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_7 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_7 ADD CONSTRAINT Table_7_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_7', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_8 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_8 ADD CONSTRAINT Table_8_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_8', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_9 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_9 ADD CONSTRAINT Table_9_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_9', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_10 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_10 ADD CONSTRAINT Table_10_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_10', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_11 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_11 ADD CONSTRAINT Table_11_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_11', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_12 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_12 ADD CONSTRAINT Table_12_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_12', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_13 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_13 ADD CONSTRAINT Table_13_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_13', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_14 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_14 ADD CONSTRAINT Table_14_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_14', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_15 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_15 ADD CONSTRAINT Table_15_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_15', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_16 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_16 ADD CONSTRAINT Table_16_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_16', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_17 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_17 ADD CONSTRAINT Table_17_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_17', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_18 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_18 ADD CONSTRAINT Table_18_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_18', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_19 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_19 ADD CONSTRAINT Table_19_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_19', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_20 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_20 ADD CONSTRAINT Table_20_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_20', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_21 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_21 ADD CONSTRAINT Table_21_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_21', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_22 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_22 ADD CONSTRAINT Table_22_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_22', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_23 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_23 ADD CONSTRAINT Table_23_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_23', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_24 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_24 ADD CONSTRAINT Table_24_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_24', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_25 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_25 ADD CONSTRAINT Table_25_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_25', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_26 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_26 ADD CONSTRAINT Table_26_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_26', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_27 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_27 ADD CONSTRAINT Table_27_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_27', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_28 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_28 ADD CONSTRAINT Table_28_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_28', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_29 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_29 ADD CONSTRAINT Table_29_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_29', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_30 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_30 ADD CONSTRAINT Table_30_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_30', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_31 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_31 ADD CONSTRAINT Table_31_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_31', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_32 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_32 ADD CONSTRAINT Table_32_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_32', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_33 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_33 ADD CONSTRAINT Table_33_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_33', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_34 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_34 ADD CONSTRAINT Table_34_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_34', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_35 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_35 ADD CONSTRAINT Table_35_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_35', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_36 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_36 ADD CONSTRAINT Table_36_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_36', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_37 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_37 ADD CONSTRAINT Table_37_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_37', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_38 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_38 ADD CONSTRAINT Table_38_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_38', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_39 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_39 ADD CONSTRAINT Table_39_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_39', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_40 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_40 ADD CONSTRAINT Table_40_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_40', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_41 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_41 ADD CONSTRAINT Table_41_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_41', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_42 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_42 ADD CONSTRAINT Table_42_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_42', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_43 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_43 ADD CONSTRAINT Table_43_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_43', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_44 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_44 ADD CONSTRAINT Table_44_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_44', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_45 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_45 ADD CONSTRAINT Table_45_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_45', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_46 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_46 ADD CONSTRAINT Table_46_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_46', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_47 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_47 ADD CONSTRAINT Table_47_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_47', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_48 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_48 ADD CONSTRAINT Table_48_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_48', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_49 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_49 ADD CONSTRAINT Table_49_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_49', @role_name = NULL;
GO

CREATE TABLE cdc_stress_test.dbo.Table_50 ( ID BIGINT IDENTITY (1, 1), Column_1 VARCHAR(100) NOT NULL, Column_2 VARCHAR(100) NULL, Column_3 INT NOT NULL, Column_4 INT NULL, Column_5 FLOAT NOT NULL, Column_6 FLOAT NULL, Column_7 BIT NOT NULL, Column_8 BIT NULL );
ALTER TABLE cdc_stress_test.dbo.Table_50 ADD CONSTRAINT Table_50_PK PRIMARY KEY (ID);
EXEC sys.sp_cdc_enable_table @source_schema = N'dbo', @source_name = N'Table_50', @role_name = NULL;
GO