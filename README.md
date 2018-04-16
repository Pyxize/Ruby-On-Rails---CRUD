# Ruby on Rails
<ol>
<li>
    <p>Créer votre projet</p>
    <pre>
        <code>$ rails new blog</code>
    </pre>
</li>
<li>
    <p> Le Bundler </p>
<ul>
    <li>
        Le bundler va créer le Gemfile c'est dans se fichier qu'il y aura toutes
        les dépendances que vous installerez. Un Bundler est un gem.
    </li>
</ul>
    <p> Voici la commande à faire : 
<pre>
    <code>$ bundle install</code>
</pre>
</li>
<li>
    <p>Ouvrir un serveur en local</p>
    <p> Ruby On Rails permet d'ouvrir un serveur en local que l'on va utilsé par la suite
    <pre>
        <code>$ rails s</code>
    </pre>
    <p> A la suite de cette comande vous aurez ceci : </p>
    <pre>
        <code>  => Booting Puma
                => Rails 5.2.0 application starting in development 
                => Run `rails server -h` for more startup options
                Puma starting in single mode...
                * Version 3.11.4 (ruby 2.3.3-p222), codename: Love Song
                * Min threads: 5, max threads: 5
                * Environment: development
                * Listening on tcp://0.0.0.0:3000
                Use Ctrl-C to stop
</code>
    </pre>
    <p> Nous pouvons voir qu'il y a un serveur d'ouvrir sur le port 3000</p>
    <p> Pour y acceder : localhost:3000
</li>
</ol>

 

   
