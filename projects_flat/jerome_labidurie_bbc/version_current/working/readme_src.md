# About
Materiel & logiciel pour créer une boite aux lettres connectée.

Notification par couriel à l'aide d'un compte gmail.

contact: breizhboxcompany@gmail.com

# Installation

1 Télécharger l'environnement de developpement Arduino (version > 1.6) : https://www.arduino.cc/en/Main/Software

2 Installer les bibliothèques nécessaires pour la carte D1 mini :
 * Menu Fichier / Préférences
 * Dans "URL de gestionaire de cartes supplémentaires" ajouter : http://arduino.esp8266.com/stable/package_esp8266com_index.json
 * Menu Outil / type de carte /gestionaire de cartes
 * Filtrer avec : esp8266
 * Choisir "esp8266 by ESP8266 Community"
 * Cliquer sur : Installer

3 Choisir le type de carte à programmer :
 * Menu Outils / type de carte / Weemos D1 R2 & mini

4 Copier le fichier firmware/notif/credential.h.template vers firmware/notif/credential.h

5 Ouvrir le fichier firmware/notif/notif.ino

6 Dans le fichier credential.h créé, modifier la configuration avec les identifiants gmail
 * remplacer la valeur de CRED_EMAILBASE64_LOGIN avec le login encodé en base64
 * remplacer la valeur de CRED_EMAILBASE64_PASSWORD avec le login encodé en base64
 * remplacer la valeur de CRED_FROM avec l'email à utiliser
 * **Note:** des instructions sont aussi disponibles dans le fichier

7 Vérifier la compilation du programme :
 * cliquer sur le bouton en haut à gauche (coche)

8 brancher la carte sur un port USB

9 Programmer la carte
 * Menu Outils / Port / choisir le (nouveau) port USB
 * cliquer sur le 2ème bouton (avec la flèche) pour programmer la carte


Des informations sur le fonctionnement sont affichées via le port série.
 Pour cela :
 * Cliquer sur le dernier bouton (avec la loupe)
 * les paramètres sont :
  * pas de fin de ligne
  * 115200 baud
