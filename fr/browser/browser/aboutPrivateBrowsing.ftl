# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Ouvrir une fenêtre de navigation privée
    .accesskey = u
about-private-browsing-search-placeholder = Rechercher sur le Web
about-private-browsing-search-btn =
    .title = Rechercher sur le Web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Rechercher avec { $engine } ou saisir une adresse
about-private-browsing-handoff-no-engine =
    .title = Rechercher ou saisir une adresse
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Rechercher avec { $engine } ou saisir une adresse
about-private-browsing-handoff-text-no-engine = Rechercher ou saisir une adresse
about-private-browsing-not-private = Vous ne vous trouvez pas dans une fenêtre de navigation privée.
about-private-browsing-hide-activity = Cachez vos activités et votre emplacement, partout où vous mène votre navigation
about-private-browsing-get-privacy = Protégez votre vie privée partout où vous naviguez
about-private-browsing-hide-activity-1 = Masquez votre navigation et votre emplacement avec { -mozilla-vpn-brand-name }. D’un simple clic, créez une connexion sécurisée, même sur un réseau Wi-Fi public.
about-private-browsing-prominent-cta = Gardez votre vie privée avec { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Télécharger { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name } : navigation privée mobile
about-private-browsing-focus-promo-text = Notre application mobile dédiée à la navigation privée efface votre historique et vos cookies après chaque utilisation.
about-private-browsing-focus-promo-header-c = Confidentialité de haut niveau sur mobile
about-private-browsing-focus-promo-text-c = { -focus-brand-name } efface systématiquement votre historique et bloque aussi publicités et traqueurs.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } est votre moteur de recherche par défaut dans les fenêtres de navigation privée
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Pour sélectionner un moteur de recherche différent, accédez aux <a data-l10n-name="link-options">options</a>
       *[other] Pour sélectionner un moteur de recherche différent, accédez aux <a data-l10n-name="link-options">préférences</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Fermer
about-private-browsing-promo-close-button =
    .title = Fermer

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = La liberté de la navigation privée en un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Ajouter au Dock
       *[other] Épingler à la barre des tâches
    }
about-private-browsing-pin-promo-title = Aucun cookie ni historique enregistré. Naviguez comme si personne ne vous regardait.

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = Limitez les courriers indésirables grâce aux alias de messagerie
about-private-browsing-relay-promo-title = Masquez votre véritable adresse avec un alias de messagerie lorsque vous vous inscrivez, faites des achats ou communiquez votre adresse en ligne.
about-private-browsing-relay-promo-link-text = Essayer les alias de messagerie

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } s’occupe pour vous des demandes de cookies.
about-private-browsing-cookie-banners-promo-body = Désormais, nous refusons automatiquement de nombreuses demandes de dépôt de cookies. Vous pouvez ainsi subir moins de pistage et retrouver une navigation sans distractions.

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = Ne laissez aucune trace sur cet appareil
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } efface cookies, historique de navigation et données de sites lorsque vous fermez toutes les fenêtres de navigation privée.
about-private-browsing-felt-privacy-v1-info-link = Qui peut voir mon activité ?

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = La fermeture de toutes vos fenêtres privées supprime vos cookies, votre historique et les données des sites.
about-private-browsing-nova-info-link = Qui pourrait encore voir mon activité ?
about-private-browsing-private-window-basics-link = Principes de base de la fenêtre de navigation privée
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } est conçu pour protéger votre vie privée lorsque vous naviguez, avec des protections intégrées contre le pistage. La fermeture de cette fenêtre efface l’historique, les cookies et les données de sites afin de garder votre navigation privée des autres utilisateurs de cet appareil.
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = Votre historique de navigation ne sera pas enregistré
about-private-browsing-nova-info-subheader2 = Nous effacerons toutes les recherches et toutes les connexions lorsque vous fermerez toutes vos fenêtres de navigation privée. Les protections intégrées de { -brand-short-name } sont également activées ici, comme le blocage des traqueurs.

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = Principes de base de la fenêtre de navigation privée
about-private-browsing-spotlight-basics-subtitle = Les fenêtres privées permettent de garder votre navigation privée sur cet appareil. Ils ne vous rendent pas anonyme et n’effacent pas toutes vos données.
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = Ce qu’il faut savoir
about-private-browsing-spotlight-basics-activity-seen = Certaines activités peuvent toujours être détectées par des sites, des moteurs de recherche, des fournisseurs d’accès à Internet ou votre employeur.
about-private-browsing-spotlight-basics-bookmarks-downloads = Les marque-pages et les téléchargements restent sur votre appareil et peuvent apparaître dans la barre d’adresse.
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = Plus de protections de la vie privée
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } vous alerte automatiquement des logiciels malveillants et des sites trompeurs.
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } demande automatiquement aux sites participants de ne pas vendre ni partager vos données personnelles.
about-private-browsing-spotlight-basics-vpn = Utilisez le VPN intégré pour rendre votre emplacement plus difficile à tracer.
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = Choisissez Strict dans les paramètres pour renforcer la protection contre le pistage.
about-private-browsing-spotlight-basics-learn-more = En savoir plus
