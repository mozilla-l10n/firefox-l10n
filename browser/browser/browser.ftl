# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Navigare privată)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Navigare privată)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Vezi informații despre site

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje de instalări
urlbar-web-notification-anchor =
    .tooltiptext = Schimbă dacă să mai primești notificări de la acest site sau nu
urlbar-midi-notification-anchor =
    .tooltiptext = Deschide panoul MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestionează utilizarea de programe DRM
urlbar-web-authn-anchor =
    .tooltiptext = Deschide panoul de autentificare web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestionează permisiuni de extragere canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestionează partajarea microfonului cu site-ul
urlbar-default-notification-anchor =
    .tooltiptext = Deschide panoul de mesaje
urlbar-geolocation-notification-anchor =
    .tooltiptext = Deschide panoul cu cereri de locație
urlbar-storage-access-anchor =
    .tooltiptext = Deschide panoul de permisiuni pentru activitatea de navigare
urlbar-translate-notification-anchor =
    .tooltiptext = Tradu pagina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestionează partajarea ferestrelor sau a ecranului cu site-ul
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre stocarea în modul offline
urlbar-password-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje despre salvarea parolelor
urlbar-translated-notification-anchor =
    .tooltiptext = Gestionează traducerea paginii
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestionează utilizarea pluginurilor
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestionează partajarea camerei și/sau a microfonului cu acest site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Deschide panoul de redare automată
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Stochează date în stocarea persistentă
urlbar-addons-notification-anchor =
    .tooltiptext = Deschide panoul cu mesaje privind instalarea de suplimente
urlbar-geolocation-blocked =
    .tooltiptext = Ai blocat informațiile despre locație pentru acest site web.
urlbar-web-notifications-blocked =
    .tooltiptext = Ai blocat notificările pentru acest site web.
urlbar-camera-blocked =
    .tooltiptext = Ai blocat camera pentru acest site web.
urlbar-microphone-blocked =
    .tooltiptext = Ai blocat microfonul pentru acest site web.
urlbar-screen-blocked =
    .tooltiptext = Ai blocat partajarea ecranului pe acest site web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ai blocat stocarea persistentă de date pentru acest site web.
urlbar-popup-blocked =
    .tooltiptext = Ai blocat ferestrele pop-up pe acest site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ai blocat redarea automată a conținutului media cu sunet pe acest site web.
urlbar-canvas-blocked =
    .tooltiptext = Ai blocat extragerea de date canvas pentru acest site.
urlbar-midi-blocked =
    .tooltiptext = Ai blocat accesul MIDI pentru acest site web.
urlbar-install-blocked =
    .tooltiptext = Ai blocat suplimentele instalate pentru acest site web.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Adaugă în bara de adresă
page-action-manage-extension =
    .label = Gestionează extensia…
page-action-remove-from-urlbar =
    .label = Elimină din bara de adresă

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ascunde barele de instrumente
    .accesskey = H
full-screen-exit =
    .label = Ieși din modul de ecran complet
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = De data aceasta, caută cu:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Schimbă setările de căutare
search-one-offs-change-settings-compact-button =
    .tooltiptext = Schimbă setările de căutare
search-one-offs-context-open-new-tab =
    .label = Caută într-o filă nouă
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Setează ca motor de căutare implicit
    .accesskey = D
