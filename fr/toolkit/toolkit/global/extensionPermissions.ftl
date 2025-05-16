# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Consulter et modifier les marque-pages
webext-perms-description-browserSettings = Consulter et modifier les paramètres du navigateur
webext-perms-description-browsingData = Effacer l’historique de navigation récent, les cookies et les données associées
webext-perms-description-clipboardRead = Lire les données du presse-papiers
webext-perms-description-clipboardWrite = Ajouter des données dans le presse-papiers
webext-perms-description-declarativeNetRequest = Bloquer du contenu sur n’importe quelle page
webext-perms-description-declarativeNetRequestFeedback = Lire votre historique de navigation
webext-perms-description-devtools = Ouvrir les outils de développement afin d’accéder à vos données dans les onglets ouverts
webext-perms-description-downloads = Télécharger des fichiers, et consulter et modifier l’historique des téléchargements du navigateur
webext-perms-description-downloads-open = Ouvrir les fichiers téléchargés sur votre ordinateur
webext-perms-description-find = Lire le texte de tous les onglets ouverts
webext-perms-description-geolocation = Accéder à votre localisation
webext-perms-description-history = Accéder à l’historique de navigation
webext-perms-description-management = Surveiller l’utilisation des extensions et gérer les thèmes
webext-perms-description-nativeMessaging = Échanger des messages avec d’autres programmes que { -brand-short-name }
webext-perms-description-notifications = Vous afficher des notifications
webext-perms-description-pkcs11 = Fournir des services d’authentification chiffrée
webext-perms-description-privacy = Consulter et modifier les paramètres de vie privée
webext-perms-description-proxy = Contrôler les paramètres proxy du navigateur
webext-perms-description-sessions = Accéder aux onglets récemment fermés
webext-perms-description-tabs = Accéder aux onglets du navigateur
webext-perms-description-tabHide = Afficher ou masquer les onglets du navigateur
webext-perms-description-topSites = Accéder à l’historique de navigation
webext-perms-description-trialML = Télécharger et exécuter des modèles d’IA sur votre appareil
webext-perms-description-userScripts = Autoriser les scripts tiers non vérifiés à accéder à vos données
webext-perms-description-webNavigation = Accéder à l’activité du navigateur pendant la navigation

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Les scripts non vérifiés peuvent présenter des risques pour la sécurité et la confidentialité, comme l’exécution de code dangereux ou le pistage de l’activité sur un site web. N’exécutez que des scripts provenant d’extensions ou de sources auxquelles vous faites confiance.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Les scripts non vérifiés peuvent poser des problèmes de sécurité et de confidentialité. N’exécutez que des scripts provenant d’extensions ou de sources auxquelles vous faites confiance.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = informations d’authentification
webext-perms-description-data-short-bookmarksInfo = marque-pages
webext-perms-description-data-short-browsingActivity = activité de navigation
webext-perms-description-data-short-financialAndPaymentInfo = informations financières et de paiement
webext-perms-description-data-short-healthInfo = données de santé
webext-perms-description-data-short-locationInfo = emplacement
webext-perms-description-data-short-personalCommunications = communications personnelles
webext-perms-description-data-short-personallyIdentifyingInfo = données personnelles
webext-perms-description-data-short-searchTerms = termes de recherche
webext-perms-description-data-short-technicalAndInteraction = données techniques et d’interaction
webext-perms-description-data-short-websiteActivity = activité des sites web
webext-perms-description-data-short-websiteContent = contenu des sites web

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Partager des informations d’authentification avec le développeur de l’extension
webext-perms-description-data-long-bookmarksInfo = Partager les informations des marque-pages avec le développeur de l’extension
webext-perms-description-data-long-browsingActivity = Partager l’activité de navigation avec le développeur de l’extension
webext-perms-description-data-long-financialAndPaymentInfo = Partager des informations financières et de paiement avec le développeur de l’extension
webext-perms-description-data-long-healthInfo = Partager des données de santé avec le développeur de l’extension
webext-perms-description-data-long-locationInfo = Partager les informations d’emplacement avec le développeur de l’extension
webext-perms-description-data-long-personalCommunications = Partager des communications personnelles avec le développeur de l’extension
webext-perms-description-data-long-personallyIdentifyingInfo = Partager des données personnelles avec le développeur de l’extension
webext-perms-description-data-long-searchTerms = Partager les termes de recherche avec le développeur de l’extension
webext-perms-description-data-long-technicalAndInteraction = Partager des données techniques et d’interaction avec le développeur de l’extension
webext-perms-description-data-long-websiteActivity = Partager l’activité des sites web avec le développeur de l’extension
webext-perms-description-data-long-websiteContent = Partager le contenu des sites web avec le développeur de l’extension
