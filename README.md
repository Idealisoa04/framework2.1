# framework2.1
-Sprint 1:
    -Chaque url doit être rediriger dans FrontServlet
-Sprint 2:
    -Creer classe Mapping et y mettre des attributs ainsi que dans FrontServlet
-Sprint 3:
    -Utiliser la fonction init pour remplir le Hashmap de Url comme clef et Mapping comme valeur
    -Lister toutes les classes dans le package de classe que j'ai spécifié modèle et voir si l'url envoyer correspond à un des méthodes existant dans chaque classe
    -Lister toutes les methodes dans chaque classe
-Sprint 4:
    -Séparer dans framework les classes telles que : Frontservlet, Utils, Url et Mapping puis dans test-framework les classes de test, web.xml, fichiers jsp
-Sprint 5:  
    -Comparer l'url obtenu avec la liste annotations dans Hashmap.getKey, si il ya correspondance voir si la méthode retourne modelView et puis renvoyer dans sa page qui correspond à l'attribut vue dans ModelView
-Sprint 6:
    -Ajout d' un attribut data de type HashMap et fonction addItem pour ajouter des valeurs dans data
    -Récupérer les valeurs des fields des classes et puis ajouter dans data et renvoyer dans le modelView correspondant et afficher les valeurs
-Sprint 7:
    -Envoi de valeur venant de la vue dans FrontServlet
    -Le nom de l' attribut de l' input envoyée doit être la même que le nom de l'attribut dans la classe modèle 
    -le matching entre ces deux se fait dans frontservlet
-Sprint 8:
    -Envoi de valeur venant de la vue dans FrontServlet 
    -Le nom de l' attribut de l' input envoyée doit être la même que le nom de l'argument dans l' annotation Arguments qui contient les noms des arguments de la méthode dans la classe modèle 
    -le matching entre ces deux se fait dans frontservlet
-Sprint 9 :
    -Creation de la classe FileUpload avec les attributs (fileName, path, data)
    -Vérification si de type FileUpload , si Oui remplissage du fileName par son nom et data par son tableau de byte
    Ajout:  -Création de la classe PathUpload pour pour mettre le lieu où télecharger le fichier 
-Sprint 10:(Singleton)
    -Création de l' interface Scope qui sera une annotation pour vérifier si une classe est singleton ou non
    -Ajout de l'attribut HashMap<Class, Object> singleton dans FrontServlet qui sera rempli dans init()
    -Remettre à null la valeur des attributs de l' objet

 
