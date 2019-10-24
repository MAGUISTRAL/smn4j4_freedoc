# README


- il manque la table speciality à la fin du dossier au moment où je fais mon premier post. je corrigerai cette partie si le temps me le permet.

- mon projet contient bien les bdd
-doctor
-patient
-appointment
-city

- toutes les bdd sont "up", fonctionnelles, et remplies de 15 valeurs.

-1 appointment lie 1 doctor avec 1 patient et une ville
-chaque bdd puise le nom de la ville à travers l'id city.
- on peut imaginer qu'un docteur doive se rendre dans un village proche pour consulter un malade, non mobile, qui n'est pas de la region. donc appointment contient une id city indépendante du docteur et du patient.


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
ruby '2.5.1'

* System dependencies
RoR

* Configuration
oui c'est bien configuré

* Database creation (je reprends les noms des fichiers de migrations. Attention les db sont au singulier lors de l'utilisation)
-doctors
-patients
-appointments
-cities

* Database initialization

* How to run the test suite
- rentrer dans le dossier freedoc avec le terminal
- $rails console
- afficher les tables : tp Nom_Table.all
- la table appointment est la liaison des autres tables et vérifie leurs liens

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
