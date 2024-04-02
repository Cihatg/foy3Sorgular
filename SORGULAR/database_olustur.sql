CREATE DATABASE foy_3 ON PRIMARY 
( 
NAME= vtys_data, 
FILENAME = 'C:\Users\Lenovo\Desktop\foy3\vtysdata.mdf', 
SIZE = 8MB, 
MAXSIZE = UNLIMITED, 
FILEGROWTH = 10%
) 
LOG ON 
( 
NAME= vtys_log, 
FILENAME = 'C:\Users\Lenovo\Desktop\foy3\vtysdata.ldf', 
SIZE = 8MB, 
MAXSIZE = UNLIMITED, 
FILEGROWTH = 10%
) 

