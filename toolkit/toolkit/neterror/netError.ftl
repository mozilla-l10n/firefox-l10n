# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Erreur de chargement de la page
neterror-captive-portal-page-title = Se connecter au réseau

## Error page actions

neterror-copy-to-clipboard-button = Copier le texte dans le presse-papiers
neterror-learn-more-link = En savoir plus…
neterror-open-portal-login-page-button = Ouvrir la page de connexion du réseau
neterror-pref-reset-button = Restaurer les paramètres par défaut
neterror-return-to-previous-page-button = Retour
neterror-try-again-button = Réessayer

##

neterror-pref-reset = Ce problème semble être provoqué par vos paramètres de sécurité réseau. Voulez-vous restaurer les paramètres par défaut ?
neterror-error-reporting-automatic = Signaler les erreurs similaires pour aider { -vendor-short-name } à identifier et bloquer les sites malveillants

## Specific error messages

neterror-generic-error = Pour une raison inconnue, { -brand-short-name } ne peut pas charger cette page.
neterror-load-error-try-again = Le site est peut-être temporairement indisponible ou surchargé. Réessayez plus tard ;
neterror-load-error-connection = Si vous n’arrivez à naviguer sur aucun site, vérifiez la connexion au réseau de votre ordinateur ;
neterror-load-error-firewall = Si votre ordinateur ou votre réseau est protégé par un pare-feu ou un proxy, assurez-vous que { -brand-short-name } est autorisé à accéder au Web.
neterror-captive-portal = Ce réseau nécessite que vous vous connectiez à un compte pour utiliser Internet.
neterror-file-not-found-filename = Vérifiez la syntaxe du nom de fichier (dont le respect des minuscules/majuscules) ;
neterror-file-not-found-moved = Vérifiez si le fichier n’a pas été déplacé, renommé ou supprimé.
neterror-access-denied = Il a peut-être été supprimé, déplacé ou les permissions associées au fichier ne permettent pas d’y accéder.
neterror-unknown-protocol = Il est peut-être nécessaire d’installer une autre application pour ouvrir ce type d’adresse.
neterror-redirect-loop = La cause de ce problème peut être la désactivation ou le refus des cookies.
neterror-unknown-socket-type-psm-installed = Vérifiez que le gestionnaire de sécurité personnelle (PSM) est installé sur votre système.
neterror-unknown-socket-type-server-config = Ceci peut être dû à une configuration inhabituelle du serveur.
neterror-not-cached-intro = Le document demandé n’est plus disponible dans le cache de { -brand-short-name }.
neterror-not-cached-sensitive = Par mesure de sécurité, { -brand-short-name } ne redemande pas automatiquement de documents sensibles.
neterror-not-cached-try-again = Cliquez sur Réessayer pour redemander ce document depuis le site web.
neterror-net-offline = Cliquez sur le bouton « Réessayer » pour revenir en mode connecté et recharger la page.
neterror-proxy-resolve-failure-settings = Vérifiez que les paramètres du proxy sont corrects ;
neterror-proxy-resolve-failure-connection = Vérifiez que la connexion réseau de votre ordinateur fonctionne ;
neterror-proxy-resolve-failure-firewall = Si votre ordinateur ou votre réseau est protégé par un pare-feu ou un proxy, assurez-vous que { -brand-short-name } a l’autorisation d’accéder au Web.
neterror-proxy-connect-failure-settings = Vérifiez que les paramètres du proxy sont corrects ;
neterror-proxy-connect-failure-contact-admin = Contactez votre administrateur réseau pour vous assurer que le serveur proxy fonctionne.
neterror-nss-failure-not-verified = La page que vous essayez de consulter ne peut pas être affichée car l’authenticité des données reçues ne peut être vérifiée.
neterror-nss-failure-contact-website = Veuillez contacter les propriétaires du site web pour les informer de ce problème.
neterror-corrupted-content-intro = La page que vous essayez de voir ne peut pas être affichée car une erreur dans la transmission de données a été détectée.
neterror-corrupted-content-contact-website = Veuillez contacter les propriétaires du site web pour les informer de ce problème.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informations avancées : SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> fait appel à des technologies de sécurisation obsolètes et vulnérables aux attaques. Un attaquant pourrait facilement révéler des informations que vous pensiez être sécurisées. L’administrateur du site web devra d’abord corriger le serveur avant que vous puissiez visiter le site.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Code d’erreur : NS_ERROR_NET_INADEQUATE_SECURITY
