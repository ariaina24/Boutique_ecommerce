
# Avant de lancer le projet

Si vous utiliser MySql
> symfony console doctrine:database:create
> symfony console make:migration
> php bin/console doctrine:migrations:migrate

Run
> composer install

Pour installer stripe
> composer require stripe/stripe-php

Pour l'API airtel
> composer require guzzlehttp/guzzle

Enfin
> symfony server:start
