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
        [private] { -brand-full-name } (Súkromné prehliadanie)
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
        [private] { $title } - { -brand-full-name } (Súkromné prehliadanie)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (Súkromné prehliadanie)
       *[other] { $title } - { -brand-full-name } (Súkromné prehliadanie)
    }

##

urlbar-identity-button =
    .aria-label = Zobraziť informácie o stránke

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otvoriť inštalačný panel správ
urlbar-web-notification-anchor =
    .tooltiptext = Zmení, či môžete zo stránky prijímať upozornenia
urlbar-midi-notification-anchor =
    .tooltiptext = Otvoriť MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Spravovať používanie softvéru DRM
urlbar-web-authn-anchor =
    .tooltiptext = Otvorí kartu webovej autentifikácie
urlbar-canvas-notification-anchor =
    .tooltiptext = Správa povolení prístupu k informáciám canvasu
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Spravovať zdieľanie mikrofónu so stránkou
urlbar-default-notification-anchor =
    .tooltiptext = Otvorí panel správ
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otvorí panel so žiadosťou o polohu
urlbar-xr-notification-anchor =
    .tooltiptext = Otvorí panel povolení pre virtuálnu realitu
urlbar-storage-access-anchor =
    .tooltiptext = Otvorí nastavenia prístupu k informáciám o vašom prehliadaní
urlbar-translate-notification-anchor =
    .tooltiptext = Preloží túto stránku
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Spravovať zdieľanie vašich okien alebo obrazovky so stránkou
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otvorí panel správ offline úložiska
urlbar-password-notification-anchor =
    .tooltiptext = Otvorí panel správ uloženia hesla
urlbar-translated-notification-anchor =
    .tooltiptext = Spravovať preklad stránky
urlbar-plugins-notification-anchor =
    .tooltiptext = Správa používania zásuvných modulov
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Spravovať zdieľanie webkamery a/alebo mikrofónu so stránkou
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otvorí panel automatického prehrávania
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Uloží údaje do trvalého úložiska
urlbar-addons-notification-anchor =
    .tooltiptext = Otvorí panel správ inštalácie doplnkov
urlbar-tip-help-icon =
    .title = Získať pomoc
urlbar-search-tips-confirm = Ok, rozumiem
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Tip:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Menej písania, viac výsledkov. Používajte { $engineName } priamo z vášho panela s adresou.
urlbar-search-tips-redirect = Zadajte sem výraz vyhľadávania a uvidíte návrhy z vyhľadávacieho modulu { $engineName } a z vašej histórie prehliadania.
urlbar-search-tips-redirect-2 = Zadajte sem výraz vyhľadávania a uvidíte návrhy z vyhľadávacieho modulu { $engineName } a z vašej histórie prehliadania.

##

urlbar-geolocation-blocked =
    .tooltiptext = Tejto stránke ste zakázali zisťovať vašu polohu.
urlbar-xr-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k zariadeniam pre virtuálnu realitu.
urlbar-web-notifications-blocked =
    .tooltiptext = Tejto stránke ste zakázali zobrazovať upozornenia.
urlbar-camera-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k vašej kamere.
urlbar-microphone-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup v vášmu mikrofónu.
urlbar-screen-blocked =
    .tooltiptext = Tejto stránke ste zakázali zdieľanie vašej obrazovky.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tejto stránke ste zakázali ukladanie údajov do trvalého úložiska.
urlbar-popup-blocked =
    .tooltiptext = Tejto stránke ste zablokovali zobrazovanie vyskakovacích okien.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tejto stránke ste zablokovali automatické prehrávania médií so zvukom.
urlbar-canvas-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k údajom canvasu.
urlbar-midi-blocked =
    .tooltiptext = Tejto stránke ste zakázali prístup k MIDI.
urlbar-install-blocked =
    .tooltiptext = Tejto stránke ste zakázali inštaláciu doplnkov.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Umožní upraviť túto záložku ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Pridá stránku medzi záložky ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Pridať do panela s adresou
page-action-manage-extension =
    .label = Správa rozšírenia…
page-action-remove-from-urlbar =
    .label = Odstrániť z panela s adresou

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skryť panely s nástrojmi
    .accesskey = k
full-screen-exit =
    .label = Ukončiť režim celej obrazovky
    .accesskey = U

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Vyhľadať pomocou:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Zmeniť nastavenia vyhľadávania
search-one-offs-change-settings-compact-button =
    .tooltiptext = Zmeniť nastavenia vyhľadávania
search-one-offs-context-open-new-tab =
    .label = Vyhľadať na novej karte
    .accesskey = h
search-one-offs-context-set-as-default =
    .label = Nastaviť ako predvolený vyhľadávací modul
    .accesskey = N
search-one-offs-context-set-as-default-private =
    .label = Nastaviť ako predvolený vyhľadávací modul pre súkromné prehliadanie
    .accesskey = o

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Pri ukladaní zobrazovať editor
    .accesskey = u
bookmark-panel-done-button =
    .label = Hotovo
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Pripojenie nie je zabezpečené
identity-connection-secure = Pripojenie je zabezpečené
identity-connection-internal = Toto je bezpečná stránka prehliadača { -brand-short-name }
identity-connection-file = Táto stránka je uložená vo vašom počítači.
identity-extension-page = Táto stránka je načítaná z doplnku.
identity-active-blocked = { -brand-short-name } zablokoval nezabezpečené časti tejto stránky.
identity-custom-root = Pripojenie je overené vydavateľom certifikátov, ktorého Mozilla nepozná.
identity-passive-loaded = Časti tejto stránky nie sú zabezpečené (napr. obrázky).
identity-active-loaded = Na tejto stránke ste vypli Ochranu pred sledovaním.
identity-weak-encryption = Táto stránka používa slabé šifrovanie.
identity-insecure-login-forms = Prihlasovacie údaje zadané na tejto stránke by mohli byť ohrozené.
identity-permissions =
    .value = Povolenia
identity-permissions-reload-hint = Pre vykonanie zmien budete možno musieť stránku obnoviť.
identity-permissions-empty = Tejto stránke ste neurčili žiadne špeciálne povolenia.
identity-clear-site-data =
    .label = Vymazať cookies a údaje stránok…
identity-connection-not-secure-security-view = Pripojenie k tejto stránke nie je zabezpečené.
identity-connection-verified = Pripojenie k tejto stránke je zabezpečené.
identity-ev-owner-label = Certifikát bol vydaný pre:
identity-description-custom-root = Mozilla tohto vydavateľa certifikátov nepozná. Mohol byť pridaný operačným systémom alebo správcom vášho počítača. <label data-l10n-name="link">Ďalšie informácie</label>
identity-remove-cert-exception =
    .label = Odstrániť výnimku
    .accesskey = d
identity-description-insecure = Pripojenie k tejto stránke nie je súkromné. Zadané informácie (ako heslá, správy, informácie o platobných kartách, atď.) môžu byť viditeľné pre iných ľudí.
identity-description-insecure-login-forms = Prihlasovacie údaje zadané na tejto stránke nie sú chránené a môžu byť zneužité.
identity-description-weak-cipher-intro = Pripojenie k tejto webovej stránke používa slabé zabezpečenie a nie je súkromné.
identity-description-weak-cipher-risk = Iní ľudia môžu zobraziť vaše údaje alebo zmeniť správanie stránky.
identity-description-active-blocked = { -brand-short-name } zablokoval nezabezpečené časti tejto stránky. <label data-l10n-name="link">Ďalšie informácie</label>
identity-description-passive-loaded = Vaše pripojenie nie je súkromné a informácie, ktoré zadáte na stránke, môžu byť viditeľné pre iných ľudí.
identity-description-passive-loaded-insecure = Táto stránka obsahuje súčasti, ktoré nie sú bezpečné (ako napr. obrázky). <label data-l10n-name="link">Ďalšie informácie</label>
identity-description-passive-loaded-mixed = Hoci { -brand-short-name } zablokoval niektoré súčasti, stále je na stránke dostupný obsah, ktorý nie je bezpečný (ako napr. obrázky). <label data-l10n-name="link">Ďalšie informácie</label>
identity-description-active-loaded = Táto stránka obsahuje súčasti, ktoré nie sú bezpečné (ako napr. skripty) a vaše pripojenie k nej nie je súkromné.
identity-description-active-loaded-insecure = Informácie zadané na tejto stránke (ako heslá, správy, informácie o platobných kartách, atď.) môžu byť viditeľné pre iných ľudí.
identity-learn-more =
    .value = Ďalšie informácie
identity-disable-mixed-content-blocking =
    .label = Zakázať ochranu
    .accesskey = Z
identity-enable-mixed-content-blocking =
    .label = Povoliť ochranu
    .accesskey = P
identity-more-info-link-text =
    .label = Ďalšie informácie
