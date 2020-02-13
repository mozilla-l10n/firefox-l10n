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
        [private] { -brand-full-name } (Privat browsing)
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
        [private] { $title } - { -brand-full-name } (Privat browsing)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Vis information om websted

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om installering
urlbar-web-notification-anchor =
    .tooltiptext = Vælg om du vil modtage beskeder fra webstedet
urlbar-midi-notification-anchor =
    .tooltiptext = Åbn MIDI-panel
urlbar-eme-notification-anchor =
    .tooltiptext = Administrer brug af DRM-software
urlbar-web-authn-anchor =
    .tooltiptext = Åbn panelet web-godkendelse
urlbar-canvas-notification-anchor =
    .tooltiptext = Håndter tilladelser for canvas-ekstraktion
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Administrer deling af din mikrofon med webstedet
urlbar-default-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder
urlbar-geolocation-notification-anchor =
    .tooltiptext = Åbn panelet for positions-forespørgsler
urlbar-xr-notification-anchor =
    .tooltiptext = Åbn panelet tilladelser for virtual reality
urlbar-storage-access-anchor =
    .tooltiptext = Åbn panelet tilladelser for browsing-aktivitet
urlbar-translate-notification-anchor =
    .tooltiptext = Oversæt siden
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Administrer deling af dine vinduer eller skærm med webstedet
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om app-offline-lager
urlbar-password-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om at gemme adgangskoder
urlbar-translated-notification-anchor =
    .tooltiptext = Administrer side-oversættelser
urlbar-plugins-notification-anchor =
    .tooltiptext = Administrer brug af plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Administrer deling af dit kamera og/eller mikrofon med webstedet
urlbar-autoplay-notification-anchor =
    .tooltiptext = Åbn panelet for automatisk afspilning
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gem data i vedvarende lager
urlbar-addons-notification-anchor =
    .tooltiptext = Åbn panelet for beskeder om installering af tilføjelser
urlbar-tip-help-icon =
    .title = Få hjælp
urlbar-search-tips-confirm = Okay, forstået

# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Tast mindre, find mere: Søg med { $engineName } direkte i adressefeltet.
urlbar-search-tips-redirect = Start din søgning her for at få forslag fra { $engineName } og din browserhistorik.

##

urlbar-geolocation-blocked =
    .tooltiptext = Du har blokeret dette websteds mulighed for at se din position.
urlbar-xr-blocked =
    .tooltiptext = Du har blokeret dette websteds adgang til virtual reality-enheder
urlbar-web-notifications-blocked =
    .tooltiptext = Du har blokeret beskeder fra dette websted.
urlbar-camera-blocked =
    .tooltiptext = Du har blokeret dit kamera for dette websted.
urlbar-microphone-blocked =
    .tooltiptext = Du har blokeret din mikrofon for dette websted.
urlbar-screen-blocked =
    .tooltiptext = Du har blokeret skærmdeling for dette websted.
urlbar-persistent-storage-blocked =
    .tooltiptext = Du har blokeret vedvarende lager for dette websted.
urlbar-popup-blocked =
    .tooltiptext = Du har blokeret pop op-vinduer for dette websted.
urlbar-autoplay-media-blocked =
    .tooltiptext = Du har blokeret automatisk afspilning af mediefiler med lyd for dette websted.
urlbar-canvas-blocked =
    .tooltiptext = Du har blokeret kanvas-ekstraktion for dette websted.
urlbar-midi-blocked =
    .tooltiptext = Du har blokeret MIDI-adgang for dette websted.
urlbar-install-blocked =
    .tooltiptext = Du har blokeret installering af tilføjelser for dette websted.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Rediger dette bogmærke ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bogmærk denne side ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Føj til adressefeltet
page-action-manage-extension =
    .label = Håndter udvidelse…
page-action-remove-from-urlbar =
    .label = Fjern fra adressefeltet

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skjul værktøjslinjer
    .accesskey = S
full-screen-exit =
    .label = Afslut fuld skærm
    .accesskey = A

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Søg denne gang med:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Skift søgeindstillinger
search-one-offs-change-settings-compact-button =
    .tooltiptext = Skift søgeindstillinger
search-one-offs-context-open-new-tab =
    .label = Søg i nyt faneblad
    .accesskey = f
search-one-offs-context-set-as-default =
    .label = Sæt som standard-søgetjeneste
    .accesskey = s
search-one-offs-context-set-as-default-private =
    .label = Sæt som standard-søgetjeneste i private vinduer
    .accesskey = p

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Vis editor, når der gemmes
    .accesskey = V
bookmark-panel-done-button =
    .label = Færdig
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Forbindelsen er usikker
identity-connection-secure = Forbindelsen er sikker
identity-connection-internal = Dette er en sikker { -brand-short-name }-side.
identity-connection-file = Denne side er gemt på din computer.
identity-extension-page = Denne side er indlæst fra en udvidelse.
identity-active-blocked = { -brand-short-name } har blokeret usikre dele af denne side.
identity-custom-root = Forbindelsen blev bekræftet af en certifikatudsteder, som Mozilla ikke kender.
identity-passive-loaded = Dele af denne side (såsom billeder) er ikke sikre.
identity-active-loaded = Du har slået beskyttelse fra på denne side.
identity-weak-encryption = Denne side bruger svag kryptering.
identity-insecure-login-forms = Logins foretaget på denne side kan blive kompromitteret.
identity-permissions =
    .value = Tilladelser
identity-permissions-reload-hint = Du skal muligvis genindlæse siden, før at ændringerne slår igennem.
identity-permissions-empty = Du har ikke tildelt dette websted nogen særlige tilladelser.
identity-clear-site-data =
    .label = Ryd cookies og webstedsdata…
identity-connection-not-secure-security-view = Din forbindelse til webstedet er ikke sikker.
identity-connection-verified = Din forbindelse til dette websted er sikker.
identity-ev-owner-label = Certifikatet er udstedt til:
identity-description-custom-root = Mozilla kender ikke udstederen af dette certifikat. Det kan være tilføjet af dit styresystem eller en administrator. <label data-l10n-name="link">Læs mere</label>
identity-remove-cert-exception =
    .label = Fjern undtagelser
    .accesskey = F
identity-description-insecure = Din forbindelse til dette websted er ikke privat. Andre kan se de informationer, du indsender (fx adgangskoder, beskeder og oplysninger om betalingskort)
identity-description-insecure-login-forms = Login-information, du indtaster på denne side, er ikke sikker og kan være kompromitteret.
identity-description-weak-cipher-intro = Din forbindelse til dette websted anvender svag kryptering og er ikke privat.
identity-description-weak-cipher-risk = Andre kan se dine informationer eller ændre webstedets opførsel.
identity-description-active-blocked = { -brand-short-name } har blokeret usikre dele af denne side. <label data-l10n-name="link">Læs mere</label>
identity-description-passive-loaded = Din forbindelse er ikke privat og de informationer, du deler, kan ses af andre.
identity-description-passive-loaded-insecure = Noget af dette websteds indhold (fx billeder) er usikkert. <label data-l10n-name="link">Læs mere</label>
identity-description-passive-loaded-mixed = Selvom { -brand-short-name } har blokeret noget af indholdet, så findes der stadig usikkert indhold på siden (fx billeder). <label data-l10n-name="link">Læs mere</label>
identity-description-active-loaded = Dette websted indeholder usikkert indhold (fx scripts), og din forbindelse til det er ikke privat.
identity-description-active-loaded-insecure = Information, du deler med dette websted (fx adgangskoder, beskeder og oplysninger om betalingskort) kan ses af andre.
identity-learn-more =
    .value = Læs mere
identity-disable-mixed-content-blocking =
    .label = Deaktiver beskyttelse indtil videre
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Aktiver beskyttelse
    .accesskey = A
identity-more-info-link-text =
    .label = Mere information
