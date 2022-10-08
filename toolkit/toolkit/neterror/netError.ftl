# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Erreur de chargement de la page
certerror-page-title = Attention : risque probable de sécurité
certerror-sts-page-title = Connexion bloquée : problème de sécurité potentiel
neterror-blocked-by-policy-page-title = Page bloquée
neterror-captive-portal-page-title = Se connecter au réseau
neterror-dns-not-found-title = Adresse introuvable
neterror-malformed-uri-page-title = Adresse invalide

## Error page actions

neterror-advanced-button = Avancé…
neterror-copy-to-clipboard-button = Copier le texte dans le presse-papiers
neterror-learn-more-link = En savoir plus…
neterror-open-portal-login-page-button = Ouvrir la page de connexion du réseau
neterror-override-exception-button = Accepter le risque et poursuivre
neterror-pref-reset-button = Restaurer les paramètres par défaut
neterror-return-to-previous-page-button = Retour
neterror-return-to-previous-page-recommended-button = Retour (recommandé)
neterror-try-again-button = Réessayer
neterror-view-certificate-link = Afficher le certificat

##

neterror-pref-reset = Ce problème semble être provoqué par vos paramètres de sécurité réseau. Voulez-vous restaurer les paramètres par défaut ?
neterror-error-reporting-automatic = Signaler les erreurs similaires pour aider { -vendor-short-name } à identifier et bloquer les sites malveillants

## Specific error messages

neterror-generic-error = Pour une raison inconnue, { -brand-short-name } ne peut pas charger cette page.
neterror-load-error-try-again = Le site est peut-être temporairement indisponible ou surchargé. Réessayez plus tard ;
neterror-load-error-connection = Si vous n’arrivez à naviguer sur aucun site, vérifiez la connexion au réseau de votre ordinateur ;
neterror-load-error-firewall = Si votre ordinateur ou votre réseau est protégé par un pare-feu ou un proxy, assurez-vous que { -brand-short-name } est autorisé à accéder au Web.
neterror-captive-portal = Ce réseau nécessite que vous vous connectiez à un compte pour utiliser Internet.
neterror-dns-not-found-hint-header = <strong>Si l’adresse saisie était correcte, vous pouvez :</strong>
neterror-dns-not-found-hint-try-again = Réessayer plus tard
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
neterror-content-encoding-error = Veuillez contacter les propriétaires du site web pour les informer de ce problème.
neterror-unsafe-content-type = Veuillez contacter les propriétaires du site web pour les informer de ce problème.
neterror-nss-failure-not-verified = La page que vous essayez de consulter ne peut pas être affichée car l’authenticité des données reçues ne peut être vérifiée.
neterror-nss-failure-contact-website = Veuillez contacter les propriétaires du site web pour les informer de ce problème.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } a détecté une menace de sécurité potentielle et n’a pas poursuivi vers <b>{ $hostname }</b>. Si vous accédez à ce site, des attaquants pourraient dérober des informations comme vos mots de passe, courriels, ou données de carte bancaire.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } a détecté une menace potentielle de sécurité et a interrompu le chargement de <b>{ $hostname }</b>, car ce site web nécessite une connexion sécurisée.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } a détecté un problème et a interrompu le chargement de <b>{ $hostname }</b>. Soit le site est mal configuré, soit l’horloge de votre ordinateur est réglée à la mauvaise heure.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm = <b>{ $hostname }</b> est probablement un site fiable, mais une connexion sécurisée n’a pas pu être établie. Ce problème est causé par <b>{ $mitm }</b>, qui est un logiciel installé soit sur votre ordinateur, soit sur votre réseau.
neterror-corrupted-content-intro = La page que vous essayez de voir ne peut pas être affichée car une erreur dans la transmission de données a été détectée.
neterror-corrupted-content-contact-website = Veuillez contacter les propriétaires du site web pour les informer de ce problème.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Informations avancées : SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> fait appel à des technologies de sécurisation obsolètes et vulnérables aux attaques. Un attaquant pourrait facilement révéler des informations que vous pensiez être sécurisées. L’administrateur du site web devra d’abord corriger le serveur avant que vous puissiez visiter le site.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Code d’erreur : NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Votre ordinateur pense qu’il est { DATETIME($now, dateStyle: "medium") }, ce qui empêche { -brand-short-name } de se connecter de façon sécurisée. Pour visiter <b>{ $hostname }</b>, mettez à jour l’horloge de votre ordinateur dans vos paramètres système afin qu’elle soit réglée sur la date, l’heure et le fuseau horaire qui conviennent, puis actualisez <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = La page à laquelle vous essayez d’accéder ne peut pas être affichée, car une erreur du protocole réseau a été détectée.
neterror-network-protocol-error-contact-website = Veuillez contacter les propriétaires du site web pour les informer de ce problème.
certerror-expired-cert-second-para = Le certificat du site a probablement expiré, ce qui empêche { -brand-short-name } d’établir une connexion sécurisée. Si vous visitez ce site, des attaquants pourraient dérober des informations telles que vos mots de passe, vos adresses électroniques ou vos informations de carte bancaire.
certerror-expired-cert-sts-second-para = Le certificat du site a probablement expiré, ce qui empêche { -brand-short-name } d’établir une connexion sécurisée.
certerror-what-can-you-do-about-it-title = Que pouvez-vous faire ?
certerror-unknown-issuer-what-can-you-do-about-it-website = Le problème vient probablement du site web, donc vous ne pouvez pas y remédier.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Si vous naviguez sur un réseau d’entreprise ou si vous utilisez un antivirus, vous pouvez contacter les équipes d’assistance pour obtenir de l’aide. Vous pouvez également signaler le problème aux personnes qui administrent le site web.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = L’horloge de votre ordinateur est réglée sur { DATETIME($now, dateStyle: "medium") }. Assurez-vous que la date, l’heure et le fuseau horaire soient corrects dans les paramètres système de votre ordinateur, puis actualisez <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Si votre horloge est déjà bien réglée, le site web est probablement mal configuré et il n’y a rien que vous puissiez faire pour résoudre le problème. Essayez éventuellement de le signaler à l’administrateur du site.
certerror-bad-cert-domain-what-can-you-do-about-it = Le problème vient probablement du site web, vous ne pouvez donc pas y remédier. Vous pouvez le signaler aux personnes qui administrent le site.
certerror-mitm-what-can-you-do-about-it-antivirus = Si votre logiciel antivirus inclut une fonctionnalité d’analyse des connexions chiffrées (parfois appelée « analyse web » ou « analyse HTTPS »), vous pouvez désactiver cette fonctionnalité. Si cela ne fonctionne pas, essayez de supprimer puis réinstaller votre logiciel antivirus.
certerror-mitm-what-can-you-do-about-it-corporate = Si vous utilisez un réseau d’entreprise, vous pouvez contacter votre service informatique.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack = Si vous ne reconnaissez pas <b>{ $mitm }</b>, alors il pourrait s’agir d’une attaque et vous ne devriez pas accéder au site.
# Variables:
# $mitm (String) - The name of the software intercepting communications between you and the website (or “man in the middle”)
certerror-mitm-what-can-you-do-about-it-attack-sts = Si vous ne reconnaissez pas <b>{ $mitm }</b>, alors il pourrait s’agir d’une attaque et il n’est pas possible d’accéder au site.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> a recours à une stratégie de sécurité HTTP Strict Transport Security (HSTS), une connexion sécurisée est obligatoire pour y accéder. Vous ne pouvez pas ajouter d’exception pour visiter ce site.
