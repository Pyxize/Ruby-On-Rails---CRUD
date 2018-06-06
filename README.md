# Ruby on Rails
1. Créer un projet

        $ rails new blog

2. Le Bundler

Le bundler va créer le Gemfile c'est dans se fichier qu'il y aura toutes
les dépendances que vous installerez. Un Bundler est un gem.

Voici la commande à faire : 

        $ bundle install
        

3) Ouvrir un serveur en local

Ruby On Rails permet d'ouvrir un serveur en local que l'on va utilsé par la suite

        $ rails s

A la suite de cette comande vous aurez ceci :
    
        => Booting Puma
        => Rails 5.2.0 application starting in development 
        => Run `rails server -h` for more startup options
        Puma starting in single mode...
        * Version 3.11.4 (ruby 2.3.3-p222), codename: Love Song
        * Min threads: 5, max threads: 5
        * Environment: development
        * Listening on tcp://0.0.0.0:3000
        Use Ctrl-C to stop

*   Nous pouvons voir qu'il y a un serveur d'ouvrert sur le port 3000

*   Pour y acceder : localhost:3000

Pour Créer un controller on fait la commande suivante :
   
        $ Rails g controller blog index
    
*   "blog" correspond au nom du controller 

*   "index" correspond au nom de la view 
   
</ol>

 

   
