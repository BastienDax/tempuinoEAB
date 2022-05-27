# TempuinoEAB
Projet informatique permettant d'envoyer la T° et le CO2 d'une classe vers un serveur afin d'obtenir une visualisation graphique en direct.

# Landing page

Le dossier de la landing page permet de voir le site qui présente le projet

# SQL

Contient notre base de donnée, elle se trouvera dans le dossier "SQL" (test_db_arduino.sql)

Petite précision :

Pour utiliser la DB, vous devez avoir WAMP (localhost) ou un serveur et vous devez vous rendre sur phpmyadmin. Une fois dessus, il vous suffit d'importer le fichier SQL se trouvant dans le dossier "SQL"

# PHP

C'est la page d'affichage de notre graphique, vous pouvez le retrouver dans le dossier "Site_PHP_Graphique"

Petite précision :

Pour faire charger les pages, il vous faudre WAMP ainsi que créer un dossier sous le nom de "php" dans les fichiers d'installations WAMP (ex : C:\wamp64\www\ --> C:\wamp64\www\php\). Une fois votre dossier créé, vous devez mettre les 2 fichiers qui se trouvent dans "Site_PHP_Graphique" dans le dossier "php" (C:\wamp64\www\php\ _fichiers_)

Une fois terminée, il faudra modifier certains paramètres en fonction de votre PC. En effet, vous ouvrez le fichier "pdo.php" dans un éditeur et vous modifiez vos informations de connexion ainsi que l'IP et le port de votre serveur (ex : Si vous hebergez chez vous, mettez "localhost:port" sinon introduisez l'IP de votre serveur. Précision supplémentaire, si WAMP utilise un autre port que celui par défaut (Port : 3306), modifiez-le dans le fichier.

Et enfin, pour afficher votre page, il vous faut tout simplement entrer localhost/php/chart.php ou bien _IP_/php/chart.php dans votre navigateur.
