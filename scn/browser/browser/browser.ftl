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
        [private] { -brand-full-name } (Navigazziuni ammucciata)
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
        [private] { $title } - { -brand-full-name } (Navigazziuni ammucciata)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Talìa nfurmazziuna dû situ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Rapi quatru cû missaggiu di nzitamentu
urlbar-web-notification-anchor =
    .tooltiptext = Dicidi si ricìviri nutìfichi di stu situ
urlbar-midi-notification-anchor =
    .tooltiptext = Rapi quatru MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gistisci l'usu dî prugrammi DRM
urlbar-web-authn-anchor =
    .tooltiptext = Rapi quatru d'autinticazziuni pî riti
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gistisci a spartuta dû micròfunu cu stu situ
urlbar-default-notification-anchor =
    .tooltiptext = Rapi quatru dî missaggi
urlbar-geolocation-notification-anchor =
    .tooltiptext = Rapi quatru dâ richiesta dâ pusizziuni
urlbar-xr-notification-anchor =
    .tooltiptext = Rapi quatru dî pirmisi pâ rialtà virtuali
urlbar-storage-access-anchor =
    .tooltiptext = Rapi quatru dî pirmisi pâ navigazziuni
urlbar-translate-notification-anchor =
    .tooltiptext = Traduci sta pàggina
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gistisci a spartuta dî finestri o dû schirmu cu stu situ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Rapi quatru di l'archiviu fora linia
urlbar-password-notification-anchor =
    .tooltiptext = Rapi u quatru dî missaggi di sarbataggiu dî chiavi
urlbar-translated-notification-anchor =
    .tooltiptext = Gistisci a traduzziuni dâ pàggina
urlbar-plugins-notification-anchor =
    .tooltiptext = Gistisci l'usu di l'agghiuncitini
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gistisci a spartuta dâ fotucàmmara o dû micròfunu cu stu situ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Rapi quatru dâ ripruduzziuni autumàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Sarba dati nni l'archiviu pirmanenti
urlbar-addons-notification-anchor =
    .tooltiptext = Rapi u quatru dî missaggi di nzitamentu di l'agghiuncitini
urlbar-tip-help-icon =
    .title = Fatti ajutari
urlbar-geolocation-blocked =
    .tooltiptext = Bluccasti i nfurmazziuna supra a to pusizziuni pi stu situ.
urlbar-xr-blocked =
    .tooltiptext = Bluccasti l'accessu ê dispusitivi pâ rialtà virtuali pi stu situ.
urlbar-web-notifications-blocked =
    .tooltiptext = Bluccasti i nutìfichi pi stu situ.
urlbar-camera-blocked =
    .tooltiptext = Bluccasti a to fotucàmmara pi stu situ.
urlbar-microphone-blocked =
    .tooltiptext = Bluccasti u to micròfunu pi stu situ.
urlbar-screen-blocked =
    .tooltiptext = Bluccasti a spartuta dû to schirmu pi stu situ.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bluccasti l'archiviu pirmanenti pi stu situ.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bluccasti a ripruduzziuni autumàtica dî soni pi stu situ.
urlbar-midi-blocked =
    .tooltiptext = Bluccasti l'accessu MIDI pi stu situ.
urlbar-install-blocked =
    .tooltiptext = Bluccasti u nzitamentu d'agghiuncitini pi stu situ.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Agghiunci nnâ sbarra dû nnirizzu
page-action-manage-extension =
    .label = Gistisci stinziuna…
page-action-remove-from-urlbar =
    .label = Leva dâ barra dû nnirizzu

## Auto-hide Context Menu

full-screen-autohide =
    .label = Ammuccia sbarri dî strumenti
    .accesskey = A
full-screen-exit =
    .label = Nesci di tuttu schirmu
    .accesskey = N

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Sta vota, cerca cu:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Mpustazziuna di ricerca
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cancia i mpustazziuna di ricerca
search-one-offs-context-open-new-tab =
    .label = Cerca nta na scheda nova
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Metti comu muturi di ricerca pridifinutu
    .accesskey = f
search-one-offs-context-set-as-default-private =
    .label = Metti comu muturi di ricerca pridifinutu pî finestri privati
    .accesskey = v

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Mustra l'edituri quannu sarbi
    .accesskey = s
bookmark-panel-done-button =
    .label = Fattu
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 28em
