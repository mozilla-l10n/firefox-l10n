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
        [private] { -brand-full-name } (Shfletim Privat)
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
        [private] { $title } - { -brand-full-name } (Shfletim Privat)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Shihni të dhëna sajti

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Hapni panelin e mesazheve të instalimit
urlbar-web-notification-anchor =
    .tooltiptext = Ndryshoni zgjedhjen për nëse mund të merrni njoftime prej sajtit apo jo
urlbar-midi-notification-anchor =
    .tooltiptext = Hapni panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Administroni përdorim software-i DRM
urlbar-web-authn-anchor =
    .tooltiptext = Hap panel Mirëfilltësimesh Web
urlbar-canvas-notification-anchor =
    .tooltiptext = Administroni leje përftimesh nga kanavaca
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të mikrofonit tuaj
urlbar-default-notification-anchor =
    .tooltiptext = Hapni panelin e mesazheve
urlbar-geolocation-notification-anchor =
    .tooltiptext = Hapni panel kërkesash vendndodhjesh
urlbar-storage-access-anchor =
    .tooltiptext = Hapni panelin e lejeve mbi veprimtari shfletimi
urlbar-translate-notification-anchor =
    .tooltiptext = Përkthejeni këtë faqe
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të dritares ose ekranit tuaj
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Hapni panelin për depozitim jashtë linje
urlbar-password-notification-anchor =
    .tooltiptext = Hapni panelin e mesazhit Ruaje fjalëkalimin
urlbar-translated-notification-anchor =
    .tooltiptext = Administroni përkthim faqeje
urlbar-plugins-notification-anchor =
    .tooltiptext = Administroni përdorim shtojcash
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administroni ndarjen me sajtin të kamerës dhe/ose mikrofonit tuaj
urlbar-autoplay-notification-anchor =
    .tooltiptext = Hap panel vetëluajtje
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Depozitoni të dhëna në Depozitë të Qëndrueshme
urlbar-addons-notification-anchor =
    .tooltiptext = Hapni kuadratin e mesazhit të instalimit të shtesës
urlbar-tip-help-icon =
    .title = Merrni ndihmë
urlbar-geolocation-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti të dhënat mbi vendndodhjen tuaj.
urlbar-web-notifications-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti njoftimet.
urlbar-camera-blocked =
    .tooltiptext = E keni bllokuar kamerën tuaj për këtë sajt.
urlbar-microphone-blocked =
    .tooltiptext = E keni bllokuar kamerën tuaj për këtë sajt.
urlbar-screen-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti përdorimin e ekranit tuaj.
urlbar-persistent-storage-blocked =
    .tooltiptext = E keni bllokuar depozitimin e qëndrueshëm për këtë sajt.
urlbar-popup-blocked =
    .tooltiptext = I keni bllokuar flluskat për këtë sajt.
urlbar-autoplay-media-blocked =
    .tooltiptext = E keni bllokuar vetëluajtje mediash me tinguj tuaj për këtë sajt.
urlbar-canvas-blocked =
    .tooltiptext = Për këtë sajt e keni bllokuar përftimin e të dhënave të kanavacës.
urlbar-midi-blocked =
    .tooltiptext = E keni bllokuar hyrjen MIDI për këtë sajt.
urlbar-install-blocked =
    .tooltiptext = Ia keni bllokuar këtij sajti instalimin e shtesave.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Shtoje te Shtyllë Adresash
page-action-manage-extension =
    .label = Administroni Zgjerime…
page-action-remove-from-urlbar =
    .label = Hiqe prej Shtylle Adresash

## Auto-hide Context Menu

full-screen-autohide =
    .label = Fshihi Panelet
    .accesskey = F
full-screen-exit =
    .label = Dilni nga Sa Krejt Ekrani
    .accesskey = D

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Këtë herë kërko me:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Ndryshoji Rregullimet e Kërkimit
search-one-offs-change-settings-compact-button =
    .tooltiptext = Ndryshoni rregullime kërkimi
search-one-offs-context-open-new-tab =
    .label = Kërkoni në Skedë të Re
    .accesskey = S
search-one-offs-context-set-as-default =
    .label = Caktojeni Si Motor Parazgjedhje Kërkimesh
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Vëre si Motor Kërkimi Parazgjedhje për Dritare Private
    .accesskey = V

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Shfaqe përpunuesin kur bëhen ruajtje
    .accesskey = S
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em
