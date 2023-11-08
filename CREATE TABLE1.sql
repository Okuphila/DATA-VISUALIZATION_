CREATE TABLE Clients (
	Client_id INT(100) NOT NULL,
    First_Name VARCHAR(100) NOT NULL,
    Last_Name VARCHAR(100) NOT NULL,
    Age INT(100) NOT NULL,
    Email_Address VARCHAR(100) NOT NULL,
    Address VARCHAR(100) NOT NULL,
    Province VARCHAR(100) NOT NULL,
    Region VARCHAR(100) NOT NULL,
    Premium_Cover VARCHAR(100) NOT NULL,
    No_of_Members_Covered INT(100) NOT NULL,
    Monthly_Price INT(100) NOT NULL
);
RENAME TABLE Clients TO Amathole_Funerals_Database;
INSERT INTO Amathole_Funerals_Database
VALUES (1, "Magret", "Nkabinde", 64, "magret@gmil.com", "Mkhonjane,Nquthu 3135", "KwaZulu-Natal", "Mzinyathi", "Medium Cover", 11, 965),
       (2, "Abel", "Nkomo", 39, "abel07nkomo@gmail.com", "Qhudeni, Nquthu 3135", "KwaZulu-Natal", "Mzinyathi", "Medium Cover", 07, 650),
       (3, "Ruth", "Nkwali", 56, "nkwali86@gmail.com", "Nkande, Nquthu 3135", "KwaZulu_Natal", "Mzinyathi", "Medium Cover", 15, 840);
       
    
    
 


       