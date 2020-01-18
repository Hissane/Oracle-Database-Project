INSERT ALL
  INTO DOMAINE(id_domaine, libelle) VALUES (1, 'Developpement informatique')
  INTO DOMAINE(id_domaine, libelle) VALUES (2, 'Securite informatique')
  INTO DOMAINE(id_domaine, libelle) VALUES (3, 'Informatique theorique')
SELECT * FROM dual;

INSERT ALL
  INTO DESIGNATION(Id_des, Designation) VALUES (1, 'Chaise')
  INTO DESIGNATION(Id_des, Designation) VALUES (2, 'Bureau')
  INTO DESIGNATION(Id_des, Designation) VALUES (3, 'Table')
SELECT * FROM dual;


INSERT ALL
  INTO AUTEUR(id_auteur, NOM_AUTEUR, PRENOM_AUTEUR) VALUES (1, 'Ibrahimi', 'Ismail')
  INTO AUTEUR(id_auteur, NOM_AUTEUR, PRENOM_AUTEUR) VALUES (2, 'Rock', 'Elliot')
  INTO AUTEUR(id_auteur, NOM_AUTEUR, PRENOM_AUTEUR) VALUES (3, 'Elyoussfi', 'Jamila')
SELECT * FROM dual;


INSERT ALL
  INTO Dde_DOCUMENT(Titre, Quantite) VALUES ('Guide certification Cisco', 3)
  INTO Dde_DOCUMENT(Titre, Quantite) VALUES ('Base donnees relationelles', 5)
  INTO Dde_DOCUMENT(Titre, Quantite) VALUES ('Theorie de graphes', 4)
SELECT * FROM dual;


INSERT ALL
  INTO DEPARTEMENT(Reference, Designation, Id_stock) VALUES ('AD1252','Administration', 1)
  INTO DEPARTEMENT(Reference, Designation, Id_stock) VALUES ('RC1346','Reseaux et Telecommuication', 2)
  INTO DEPARTEMENT(Reference, Designation, Id_stock) VALUES ('RO1985', 'Recherche Operationnelle', 1)
  INTO DEPARTEMENT(Reference, Designation ,Id_stock) VALUES ('BB3255','Bibliotheque', 5)
  INTO DEPARTEMENT(Reference, Designation, Id_stock) VALUES ('GL6475', 'Genie Logiciel', 3)
SELECT * FROM dual;


INSERT ALL
  INTO DOC_PRIS(ID_PRENDRE_DOC, ETAT_PRENDRE_DOC) VALUES (1, 'P')
  INTO DOC_PRIS(ID_PRENDRE_DOC, ETAT_PRENDRE_DOC) VALUES (2, 'NP')
SELECT * FROM dual;


INSERT ALL
  INTO DOCUMENT(Num_Serie, isbn, titre, num_page, id_auteur, id_domaine, Id) VALUES (1592648, '2287990364', 'Optimisation Combinatoire: Theorie Et Algorithmes', 155, 1, 3, 1)
  INTO DOCUMENT(Num_Serie, isbn, titre, num_page, id_auteur, id_domaine, Id) VALUES (8324567, '0929306384', 'Cyber Security', 256, 2, 2, 2)
  INTO DOCUMENT(Num_Serie, isbn, titre, num_page, id_auteur, id_domaine, Id) VALUES (3221456, '013099183', 'Fundamentals of software engineering', 169, 3, 1, 2)
SELECT * FROM dual;

INSERT ALL
  INTO FONCTION(ID_FCT, NOM_FCT) VALUES (1, 'Etudiant')
  INTO FONCTION(ID_FCT, NOM_FCT) VALUES (2, 'Professeur')
  INTO FONCTION(ID_FCT, NOM_FCT) VALUES (3, 'Fonctionnaire')
  INTO FONCTION(ID_FCT, NOM_FCT) VALUES (4, 'Administrateur')
  INTO FONCTION(ID_FCT, NOM_FCT) VALUES (5, 'Chef de departement')
  INTO FONCTION(ID_FCT, NOM_FCT) VALUES (6, 'Responsable bibliotheque')
SELECT * FROM dual;


INSERT ALL
  INTO ETAT(Id_Etat, etat_mat) VALUES (1, 'Nouveau')
  INTO ETAT(Id_Etat, etat_mat) VALUES (2, 'Bon Etat')
  INTO ETAT(Id_Etat, etat_mat) VALUES (3, 'Reforme')
SELECT * FROM dual;

INSERT ALL
  INTO UTILISATEUR(id_user, Nom, Prenom, CIN, Num_somme, Login, Password, Grade, Resp_dept) VALUES (1, 'Admin', 'Admin', 'AD235653', '658dse65', 'admin','admin123', 4, 'AD1252')
  INTO UTILISATEUR(id_user, Nom, Prenom, CIN, Num_somme, Login, Password, Grade, Resp_dept) VALUES (2, 'Sanae', 'Elfkihi', 'B562423','963pre96', 'selfkihi','elfkihi123', 6, 'BB3255')
  INTO UTILISATEUR(id_user, Nom, Prenom, CIN, Num_somme, Login, Password, Grade, Resp_dept) VALUES (3, 'Mohamed Abdou', 'Janati Idrissi', 'G651232','693syk96', 'mjanati','janati123', 5, 'RO1985')
  INTO UTILISATEUR(id_user, Nom, Prenom, CIN, CNE, Login, Password, Grade, Resp_dept) VALUES (4, 'Hissane', 'Mouna', 'J430584','16987852', 'mhissane','hissane123', 1, 'none')
  INTO UTILISATEUR(id_user, Nom, Prenom, CIN, CNE, Login, Password, Grade, Resp_dept) VALUES (5, 'Khellou', 'Mohamed Mouad', 'B569823','15987753', 'mkhellou','khellou123', 1, 'none')
  INTO UTILISATEUR(id_user, Nom, Prenom, CIN, CNE, Login, Password, Grade, Resp_dept) VALUES (6, 'Boulbali', 'Anas', 'G659852','15977852', 'aboulbali','boulbali123', 1, 'none')
SELECT * FROM dual;

INSERT ALL
  INTO UTILISATEUR(id_user, Nom, Prenom, CIN, CNE, Login, Password, Grade, Resp_dept) VALUES (4, 'Hissane', 'Mouna', 'J430584','16987852', 'mhissane','hissane123', 1, 'none')
  INTO UTILISATEUR(id_user, Nom, Prenom, CIN, CNE, Login, Password, Grade, Resp_dept) VALUES (5, 'Khellou', 'Mohamed Mouad', 'B569823','15987753', 'mkhellou','khellou123', 1, 'none')
  INTO UTILISATEUR(id_user, Nom, Prenom, CIN, CNE, Login, Password, Grade, Resp_dept) VALUES (6, 'Boulbali', 'Anas', 'G659852','15977852', 'aboulbali','boulbali123', 1, 'none')
SELECT * FROM dual;


INSERT ALL
  INTO EMPRUNTER(Num_Serie, id_user) VALUES (1592648, 3)
  INTO EMPRUNTER(Num_Serie, id_user) VALUES (8324567, 2)
  INTO EMPRUNTER(Num_Serie, id_user) VALUES (3221456, 1)
SELECT * FROM dual;