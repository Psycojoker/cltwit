��            )   �      �  C  �  /   �  %        +  $   B     g     z     �  O   �  /   �  Z   ,     �      �  *   �     �  +        7     K     k  ;   {     �  (   �     �  g   	     �	     �	  2   �	  <   �	  �  &
  *  �     �  "   �     !     2  !   O     q     �  3   �     �  @   �     ,      G     h     �     �     �     �     �  7   �     *     <     W  J   j  !   �     �  -   �  8                                	                                                                                                         
    
Usage :
cltwit [OPTIONS]
Options :
-f (--follow)
    *Ajouter des personnes qui vous suivent et que vous ne suivez pas
-u (--unfollow)
    *Cesser de suivre les personnes que vous suivez et qui vous ne suivent pas
-s (--search) MOTIF
    *Search ( rechercher MOTIF dans vos anciens tweets)
-t  (--tweet)
    *Envoyer un tweet (message de 140 caractères maximum)
-o (--output) FILENAME.csv
    *Exporter l'intégralité de vos tweets dans le fichier FILENAME.csv
-a (--api)
    * Obtenir des informations sur l'utilisation de l'api twitter
-r (--report) FILENAME.pdf
    * Générer un reporting format pdf avec la repartition des tweets par année et par mois
-d (--database) c|u
    c (create)
            *Créer ou récréer la base de données des tweets
    u (update)
            *Mettre à jour la base de données des tweets
 Ajout de {0} tweet(s) dans la base de données. Authentifié avec le user twitter {0} Base de données crée Création de la liste des tweets de  Entrez le token !
 Fichier csv {0} créé. Heure du prochain reset:  Impossible de s'authentifier avec l'api Twitter.Fonctionne en mode déconnecté Informations sur l'utilisation de l'api Twitter La limite pour un tweet est de 140 caractères, votre message fait {0} caractères de trop Maximum d'appels par heure:  Merci d'avoir utilisé clitwit ! Mise à jour de la base de données de {0} Nombre d'appels restants:  Recherche de {0} dans vos anciens tweets... Report {0} créé ! Récupération des Followers... Tweet envoyé ! Veuillez installer tweetpy https://github.com/tweepy/tweepy Voulez changer cela ? (o/N) Voulez-vous cesser de suivre {0} ? (o/N) Voulez-vous suivre {0} ? (o/N) Vous devez d'abord lancer la commande --database create pour créer une base de données de vos tweets. Vous ne suivez plus {0} Vous suivez maintenant {0} Vous suivez {0} personnes qui ne vous suivent pas. {0} personnes vous suivent alors que vous ne les suivez pas. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-02-03 22:49+0100
PO-Revision-Date: 2013-02-03 23:12+0100
Last-Translator: Jérôme Launay <jerome@projet-libre.org>
Language-Team: français <>
Language: en_US
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Gtranslator 2.91.6
 
Usage :
cltwit [OPTIONS]
Options :
-f (--follow)
    * Follow people following you without you follow them back.
-u (--unfollow)
    * Unfollow people who aren't followinf you back.
-s (--search) PATTERN
    * Search for PATTERN in your tweets)
-t  (--tweet)
    * Send tweet (up to 140 characters).
-o (--output) FILENAME.csv
    * Export all your tweets to csv file FILENAME.csv
-a (--api)
    * Get Twitter api rate status.
-r (--report) FILENAME.pdf
    * Build a pdf report of your tweet frequency by year and months.
-d (--database) c|u
    c (create)
            * Create the database of your tweets (need to be run first)
    u (update)
            * update your database
            add the below line to your crontab to update automatically your database each hour
            * 1 * * * cltwit -d u
 {0} tweet(s) added. Enter the authorization number {0} Database created Creating the tweet list for  Enter the authorization number !
 Csv file {0} created. Next reset time:  Unable to connect Twitter api, running offline mode Twitter api rate limit status You can't send up to 140 characters, your message have {0} more. Maximum request per hour:  Merci d'avoir utilisé clitwit ! Updating the database for {0} Request remaining:  Searching {0} in your tweets... Report {0} created ! Fetching Followers... Tweet sent ! Please install tweetpy https://github.com/tweepy/tweepy Change it ? (o/N) Stop following {0} ? (y/N) Follow {0} ? (o/N) You need to create your database first with the command --database create. You are not following {0} anymore You are now following {0} {0} people you follow aren't follow you back. {0} user are following you without you follow them back. 