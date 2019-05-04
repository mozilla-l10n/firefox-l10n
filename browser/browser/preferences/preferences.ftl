# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Požiadať webové stránky pomocou signálu “Do Not Track”, aby vás nesledovali
do-not-track-learn-more = Ďalšie informácie
do-not-track-option-default-content-blocking-known =
    .label = Len ak je zapnuté blokovanie známych sledovacích prvkov
do-not-track-option-always =
    .label = Vždy
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Hľadať
           *[other] Hľadať
        }
policies-notice =
    { PLATFORM() ->
        [windows] Vaša organizácia vám zakázala meniť niektoré možnosti.
       *[other] Vaša organizácia vám zakázala meniť niektoré možnosti.
    }
pane-general-title = Všeobecné
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Domov
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Vyhľadávanie
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Súkromie a bezpečnosť
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Účet Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Podpora aplikácie { -brand-short-name }
addons-button-label = Rozšírenia a témy vzhľadu
focus-search =
    .key = f
close-button =
    .aria-label = Zavrieť

## Browser Restart Dialog

feature-enable-requires-restart = Aby bolo možné použiť túto funkciu, { -brand-short-name } musí byť reštartovaný.
feature-disable-requires-restart = Aby bolo možné vypnúť túto funkciu, { -brand-short-name } musí byť reštartovaný.
should-restart-title = Reštartovať { -brand-short-name }
should-restart-ok = Reštartovať { -brand-short-name } teraz
cancel-no-restart-button = Zrušiť
restart-later = Reštartovať neskôr

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Vašu domovskú stránku kontroluje rozšírenie <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Vašu stránku novej karty kontroluje rozšírenie <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Toto nastavenie spravuje rozšírenie <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Rozšírenie <img data-l10n-name="icon"/> { $name } vám nastavilo nový predvolený vyhľadávací modul.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Rozšírenie <img data-l10n-name="icon"/> { $name } vyžaduje aktiváciu kontajnerových kariet.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Toto nastavenie spravuje rozšírenie <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Rozšírenie <img data-l10n-name="icon"/> { $name } kontroluje pripojenie aplikácie { -brand-short-name } k internetu.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Ak chcete toto rozšírenie povoliť, prejdite do sekcie <img data-l10n-name="addons-icon"/> Doplnky v ponuku <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Výsledky vyhľadávania
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Mrzí nás to, no pre hľadaný výraz “<span data-l10n-name="query"></span>” sme v možnostiach nič nenašli.
       *[other] Mrzí nás to, no pre hľadaný výraz “<span data-l10n-name="query"></span>” sme v možnostiach nič nenašli.
    }
search-results-help-link = Potrebujete pomoc? Navštívte <a data-l10n-name="url">podporu aplikácie { -brand-short-name }</a>

## General Section

startup-header = Spustenie
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Umožniť, aby { -brand-short-name } a Firefox mohli byť spustené v rovnakom čase
use-firefox-sync = Tip: použijú sa oddelené používateľské profily. Ak chcete medzi nimi zdieľať údaje, môžete využiť službu { -sync-brand-short-name }.
get-started-not-logged-in = Prihlásiť sa do služby { -sync-brand-short-name }…
get-started-configured = Otvoriť nastavenia služby { -sync-brand-short-name }
always-check-default =
    .label = Vždy kontrolovať, či je { -brand-short-name } predvoleným prehliadačom
    .accesskey = r
is-default = { -brand-short-name } je nastavený ako predvolený prehliadač
is-not-default = { -brand-short-name } nie je váš predvolený prehliadač
set-as-my-default-browser =
    .label = Nastaviť ako predvolený…
    .accesskey = d
startup-restore-previous-session =
    .label = Obnoviť predchádzajúcu reláciu
    .accesskey = o
startup-restore-warn-on-quit =
    .label = Upozorniť pri ukončení prehliadača
disable-extension =
    .label = Zakázať rozšírenie
tabs-group-header = Karty
ctrl-tab-recently-used-order =
    .label = Prepínať karty pomocou Ctrl+Tab v poradí podľa posledného otvorenia
    .accesskey = k
open-new-link-as-tabs =
    .label = Otvárať odkazy v kartách namiesto okien
    .accesskey = r
warn-on-close-multiple-tabs =
    .label = Upozorniť pri zatváraní viacerých kariet
    .accesskey = o
warn-on-open-many-tabs =
    .label = Upozorniť, ak by otvorenie viacerých kariet spôsobilo spomalenie aplikácie { -brand-short-name }
    .accesskey = U
switch-links-to-new-tabs =
    .label = Pri otvorení odkazu na novej karte ju preniesť do popredia
    .accesskey = r
show-tabs-in-taskbar =
    .label = Zobrazovať ukážky kariet v paneli úloh systému Windows
    .accesskey = Z
browser-containers-enabled =
    .label = Povoliť kontajnerové karty
    .accesskey = o
browser-containers-learn-more = Ďalšie informácie
browser-containers-settings =
    .label = Nastavenia…
    .accesskey = i
containers-disable-alert-title = Zavrieť všetky kontajnerové karty?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ak zakážete kontajnerové karty, { $tabCount } kontajnerová karta bude zatvorená. Naozaj chcete zakázať kontajnerové karty?
        [few] Ak zakážete kontajnerové karty, { $tabCount } kontajnerové karty budú zatvorené. Naozaj chcete zakázať kontajnerové karty?
       *[other] Ak zakážete kontajnerové karty, { $tabCount } kontajnerových kariet bude zatvorených. Naozaj chcete zakázať kontajnerové karty?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zavrieť { $tabCount } kontajnerovú kartu
        [few] Zavrieť { $tabCount } kontajnerové karty
       *[other] Zavrieť { $tabCount } kontajnerových kariet
    }
containers-disable-alert-cancel-button = Nechať povolené
containers-remove-alert-title = Odstrániť tento kontajner?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Ak teraz odstránite tento kontajner, zavrie sa { $count } kontajnerová karta. Naozaj chcete tento kontajner odstrániť?
        [few] Ak teraz odstránite tento kontajner, zavrú sa { $count } kontajnerové karty. Naozaj chcete tento kontajner odstrániť?
       *[other] Ak teraz odstránite tento kontajner, zavrie sa { $count } kontajnerových kariet. Naozaj chcete tento kontajner odstrániť?
    }
containers-remove-ok-button = Odstrániť tento kontajner
containers-remove-cancel-button = Neodstraňovať tento kontajner

## General Section - Language & Appearance

language-and-appearance-header = Jazyk a vzhľad stránok
fonts-and-colors-header = Písma a farby
default-font = Predvolené písmo
    .accesskey = d
default-font-size = Veľkosť
    .accesskey = s
advanced-fonts =
    .label = Pokročilé…
    .accesskey = o
colors-settings =
    .label = Farby…
    .accesskey = F
language-header = Jazyk
choose-language-description = Vyberte jazyky pre zobrazovanie webových stránok
choose-button =
    .label = Vybrať…
    .accesskey = V
choose-browser-language-description = Vyberte si jazyk, v ktorom sa majú zobrazovať ponuky, správy a oznámenia aplikácie { -brand-short-name }.
manage-browser-languages-button =
    .label = Vybrať alternatívy
    .accesskey = a
confirm-browser-language-change-description = Ak chcete použiť tieto zmeny, reštartujte { -brand-short-name }
confirm-browser-language-change-button = Použiť a reštartovať
translate-web-pages =
    .label = Prekladať webový obsah do iného jazyka
    .accesskey = r
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Preložené pomocou služby <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Výnimky…
    .accesskey = m
check-user-spelling =
    .label = Kontrolovať pravopis počas písania
    .accesskey = K

## General Section - Files and Applications

files-and-applications-title = Súbory a aplikácie
download-header = Preberanie súborov
download-save-to =
    .label = Všetky súbory ukladať do
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vybrať…
           *[other] Prehľadávať…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] h
        }
download-always-ask-where =
    .label = Vždy sa opýtať, kam uložiť súbory
    .accesskey = k
applications-header = Aplikácie
applications-description = Čo má { -brand-short-name } urobiť so súbormi prevzatými z webu alebo s aplikáciami, ktoré používate pri prehliadaní.
applications-filter =
    .placeholder = Hľadať typ súboru alebo aplikáciu
applications-type-column =
    .label = Typ obsahu
    .accesskey = T
applications-action-column =
    .label = Akcia
    .accesskey = A
drm-content-header = Obsah chránený pomocou Digital Rights Management (DRM)
play-drm-content =
    .label = Prehrávať obsah chránený pomocou DRM
    .accesskey = P
play-drm-content-learn-more = Ďalšie informácie
update-application-title = Aktualizácie prehliadača { -brand-short-name }
update-application-description = Najvyšší výkon, stabilitu a bezpečnosť dosiahnete tak, že budete udržovať aplikáciu { -brand-short-name } neustále aktuálnu.
update-application-version = Verzia { $version } <a data-l10n-name="learn-more">Čo je nové</a>
update-history =
    .label = Zobraziť históriu aktualizácii…
    .accesskey = h
update-application-allow-description = Povoliť aplikácii { -brand-short-name }
update-application-auto =
    .label = Automaticky inštalovať aktualizácie (odporúčané)
    .accesskey = A
update-application-check-choose =
    .label = Vyhľadávať aktualizácie, ale poskytnúť možnosť zvoliť, či sa nainštalujú
    .accesskey = k
update-application-manual =
    .label = Nevyhľadávať aktualizácie (neodporúča sa)
    .accesskey = N
update-application-warning-cross-user-setting = Toto nastavenie sa vzťahuje na všetky účty v systéme Windows a profily aplikácie { -brand-short-name } používajúce túto inštaláciu aplikácie { -brand-short-name }.
update-application-use-service =
    .label = Na inštaláciu aktualizácií používať službu na pozadí
    .accesskey = z
update-enable-search-update =
    .label = Automaticky aktualizovať vyhľadávacie moduly
    .accesskey = e
update-pref-write-failure-title = Chyba pri zápise
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nepodarilo sa nám uložiť nastavenie. Nebolo možné zapísať údaje do súboru { $path }

## General Section - Performance

performance-title = Výkon
performance-use-recommended-settings-checkbox =
    .label = Použiť odporúčané nastavenia výkonu
    .accesskey = u
performance-use-recommended-settings-desc = Tieto nastavenia sú ušité na mieru podľa hardvéru a operačného systému vášho počítača.
performance-settings-learn-more = Ďalšie informácie
performance-allow-hw-accel =
    .label = Použiť hardvérové urýchľovanie (ak je dostupné)
    .accesskey = h
performance-limit-content-process-option = Limit procesov obsahu
    .accesskey = L
performance-limit-content-process-enabled-desc = Viac procesov môže zlepšiť výkon pri otvorení viacerých kariet. Spotrebujú však viac pamäte.
performance-limit-content-process-blocked-desc = Zmena počtu procesov obsahu je možná len pri použití multiprocesového režimu aplikácie { -brand-short-name }. <a data-l10n-name="learn-more">Pozrite sa, ako môžete skontrolovať stav multiprocesového režimu</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (predvolená)

## General Section - Browsing

browsing-title = Prehliadanie
browsing-use-autoscroll =
    .label = Použiť automatický posun
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Použiť plynulý posun
    .accesskey = o
browsing-use-onscreen-keyboard =
    .label = V prípade potreby zobraziť dotykovú klávesnicu
    .accesskey = d
browsing-use-cursor-navigation =
    .label = Vždy používať kurzorové klávesy na navigáciu na stránkach
    .accesskey = V
browsing-search-on-start-typing =
    .label = Povoliť vyhľadávanie textu počas písania
    .accesskey = x
browsing-cfr-recommendations =
    .label = Odporúčať rozšírenia počas prehliadania
    .accesskey = O
browsing-cfr-features =
    .label = Odporúčať funkcie počas prehliadania
    .accesskey = f
browsing-cfr-recommendations-learn-more = Ďalšie informácie

## General Section - Proxy

network-settings-title = Nastavenia siete
network-proxy-connection-description = Konfigurovať, ako sa aplikácia { -brand-short-name } pripája k internetu.
network-proxy-connection-learn-more = Ďalšie informácie
network-proxy-connection-settings =
    .label = Nastavenia…
    .accesskey = N

## Home Section

home-new-windows-tabs-header = Nové okná a karty
home-new-windows-tabs-description2 = Vyberte si domovskú stránku a stránku zobrazovanú pri otvorení nových okien a kariet.

## Home Section - Home Page Customization

home-homepage-mode-label = Domovská stránka a nové okná
home-newtabs-mode-label = Nové karty
home-restore-defaults =
    .label = Obnoviť predvolené
    .accesskey = r
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Predvolená domovská stránka Firefoxu
home-mode-choice-custom =
    .label = Vlastné URL adresy…
home-mode-choice-blank =
    .label = Prázdna stránka
home-homepage-custom-url =
    .placeholder = Zadajte URL adresu…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Použiť aktuálnu stránku
           *[other] Použiť aktuálne stránky
        }
    .accesskey = s
choose-bookmark =
    .label = Použiť záložku…
    .accesskey = z

## Search Section

search-bar-header = Vyhľadávací panel
search-bar-hidden =
    .label = Použiť na vyhľadávanie a navigáciu panel s adresou
search-bar-shown =
    .label = Pridať na panel nástrojov vyhľadávací panel
search-engine-default-header = Predvolený vyhľadávací modul
search-engine-default-desc = Vyberte si predvolený vyhľadávací modul pre vyhľadávanie z panela s adresou a vyhľadávacieho panela.
search-suggestions-option =
    .label = Zobrazovať návrhy vyhľadávania
    .accesskey = Z
search-show-suggestions-url-bar-option =
    .label = Zobrazovať návrhy vyhľadávania vo výsledkoch panela s adresou
    .accesskey = a
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Zobrazovať návrhy vyhľadávania v paneli s adresou pred históriou prehliadania
search-suggestions-cant-show = Návrhy vyhľadávania nebudú zobrazené vo výsledkoch panela s adresou, pretože ste { -brand-short-name } nastavili tak, aby si nepamätal históriu.
search-one-click-header = Vyhľadávacie moduly na jedno kliknutie
search-one-click-desc = Vyberte ďalšie vyhľadávacie moduly, ktoré sa zobrazia v ponuke panela s adresou a vyhľadávacieho panela.
search-choose-engine-column =
    .label = Vyhľadávací modul
search-choose-keyword-column =
    .label = Kľúčové slovo
search-restore-default =
    .label = Obnoviť predvolené vyhľadávacie moduly
    .accesskey = O
search-remove-engine =
    .label = Odstrániť
    .accesskey = d
search-find-more-link = Nájsť ďalšie vyhľadávacie moduly
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplicitné kľúčové slovo
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Zadali ste kľúčové slovo, ktoré je v súčasnosti používané modulom "{ $name }". Vyberte nejaké iné.
search-keyword-warning-bookmark = Zadali ste kľúčové slovo, ktoré je v súčasnosti používané jednou zo záložiek. Vyberte nejaké iné.

## Containers Section

containers-back-link = « Späť
containers-header = Kontajnerové karty
containers-add-button =
    .label = Pridať nový kontajner
    .accesskey = P
containers-preferences-button =
    .label = Nastavenia
containers-remove-button =
    .label = Odstrániť

## Sync Section - Signed out

sync-signedout-caption = Vezmite si svoj web so sebou
sync-signedout-description = Synchronizujte si svoje záložky, históriu, karty, heslá, doplnky a nastavenia so všetkými svojimi zariadeniami.
sync-signedout-account-title = Pripojte sa k službe { -fxaccount-brand-name }
sync-signedout-account-create = Nemáte účet? Začnite tu
    .accesskey = t
sync-signedout-account-signin =
    .label = Prihlásiť sa…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Prevezmite si Firefox pre <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> alebo <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> pre synchronizáciu s vaším mobilným zariadením.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Zmeniť obrázok profilu
sync-disconnect =
    .label = Odpojiť…
    .accesskey = d
sync-manage-account = Spravovať účet
    .accesskey = p
sync-signedin-unverified = Adresa { $email } nie je overená.
sync-signedin-login-failure = Ak sa chcete pripojiť k { $email } , musíte sa prihlásiť.
sync-resend-verification =
    .label = Znova odoslať overenie
    .accesskey = d
sync-remove-account =
    .label = Odstrániť účet
    .accesskey = r
sync-sign-in =
    .label = Prihlásiť sa
    .accesskey = i
sync-signedin-settings-header = Nastavenia synchronizácie
sync-signedin-settings-desc = Vyberte, čo má aplikácia { -brand-short-name } na vašich zariadeniach synchronizovať.
sync-engine-bookmarks =
    .label = Záložky
    .accesskey = Z
sync-engine-history =
    .label = História prehliadania
    .accesskey = H
sync-engine-tabs =
    .label = Otvorené karty
    .tooltiptext = Zoznam otvorených kariet v synchronizovaných zariadeniach
    .accesskey = t
sync-engine-logins =
    .label = Prihlasovacie údaje
    .tooltiptext = Uložené používateľské mená a heslá
    .accesskey = l
sync-engine-addresses =
    .label = Adresy
    .tooltiptext = Uložené poštové adresy (len pre počítače)
    .accesskey = e
sync-engine-creditcards =
    .label = Platobné karty
    .tooltiptext = Mená, čísla a dátumy expirácie (len na počítači)
    .accesskey = k
sync-engine-addons =
    .label = Doplnky
    .tooltiptext = Rozšírenia a témy vzhľadu pre Firefox pre počítače
    .accesskey = D
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
    .tooltiptext = Možnosti v sekciách Všeobecné, Súkromie a bezpečnosť, ktoré boli zmenené
    .accesskey = s
sync-device-name-header = Názov zariadenia
sync-device-name-change =
    .label = Zmeniť názov zariadenia…
    .accesskey = z
sync-device-name-cancel =
    .label = Zrušiť
    .accesskey = r
sync-device-name-save =
    .label = Uložiť
    .accesskey = U
sync-mobilepromo-single = Pripojiť ďalšie zariadenie
sync-mobilepromo-multi = Spravovať zariadenia
sync-connect-another-device = Pripojiť ďalšie zariadenie
sync-manage-devices = Spravovať zariadenia
sync-fxa-begin-pairing = Spárovať zariadenie
sync-tos-link = Podmienky používania služby
sync-fxa-privacy-notice = Zásady ochrany súkromia

## Privacy Section

privacy-header = Súkromie

## Privacy Section - Forms

logins-header = Prihlasovacie údaje
forms-ask-to-save-logins =
    .label = Ponúkať uloženie prihlasovacích údajov na webových stránkach
    .accesskey = r
forms-exceptions =
    .label = Výnimky…
    .accesskey = m
forms-saved-logins =
    .label = Uložené prihlasovacie údaje…
    .accesskey = s
forms-master-pw-use =
    .label = Používať hlavné heslo
    .accesskey = e
forms-master-pw-change =
    .label = Zmeniť hlavné heslo…
    .accesskey = h

## Privacy Section - History

history-header = História
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Uchovávanie histórie:
    .accesskey = h
history-remember-option-all =
    .label = Pamätať si históriu prehliadania
history-remember-option-never =
    .label = Nikdy neukladať históriu prehliadania
history-remember-option-custom =
    .label = Použiť vlastné nastavenia
history-remember-description = { -brand-short-name } si bude pamätať históriu vášho prehliadania, preberania, formulárov a vyhľadávania.
history-dontremember-description = { -brand-short-name } použije totožné nastavenia s režimom Súkromné prehliadanie a nebude si pamätať žiadnu históriu prehliadania webu.
history-private-browsing-permanent =
    .label = Natrvalo zapnúť režim Súkromné prehliadanie
    .accesskey = a
history-remember-browser-option =
    .label = Pamätať si históriu prehliadania a prevzatých súborov
    .accesskey = b
history-remember-search-option =
    .label = Pamätať si údaje zadané do formulárov a vyhľadávacieho panela
    .accesskey = f
history-clear-on-close-option =
    .label = Vymazať históriu pri ukončení prehliadača { -brand-short-name }
    .accesskey = k
history-clear-on-close-settings =
    .label = Nastavenia…
    .accesskey = N
history-clear-button =
    .label = Vymazať históriu…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookies a údaje stránok
sitedata-total-size-calculating = Výpočet veľkosti údajov stránky a vyrovnávacej pamäte…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Uložené cookies, údaje stránok a vyrovnávacia pamäť zaberajú { $value } { $unit } priestoru na disku.
sitedata-learn-more = Ďalšie informácie
sitedata-delete-on-close =
    .label = Odstrániť cookies a údaje stránok pri zatvorení aplikácie { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = Pri trvalom režime súkromného prehliadania sa cookies a údaje stránok vymažú ihneď po uzavretí aplikácie { -brand-short-name }.
sitedata-allow-cookies-option =
    .label = Ukladať cookies a údaje stránok
    .accesskey = U
sitedata-disallow-cookies-option =
    .label = Blokovať cookies a údaje stránok
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokovať
    .accesskey = l
sitedata-option-block-trackers =
    .label = Sledovacie prvky tretích strán
sitedata-option-block-unvisited =
    .label = Cookies z doposiaľ nenavštívených stránok
sitedata-option-block-all-third-party =
    .label = Všetky cookies tretích strán (môže obmedziť fungovanie niektorých stránok)
sitedata-option-block-all =
    .label = Všetky cookies (obmedzí fungovanie niektorých stránok)
sitedata-clear =
    .label = Vymazať údaje…
    .accesskey = m
sitedata-settings =
    .label = Spravovať údaje…
    .accesskey = S
sitedata-cookies-permissions =
    .label = Spravovať povolenia…
    .accesskey = S

## Privacy Section - Address Bar

addressbar-header = Panel s adresou
addressbar-suggest = Pri používaní panela s adresou ponúkať
addressbar-locbar-history-option =
    .label = históriu prehliadania
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = záložky
    .accesskey = z
addressbar-locbar-openpage-option =
    .label = otvorené karty
    .accesskey = e
addressbar-suggestions-settings = Zmeniť nastavenia pre návrhy vyhľadávania

## Privacy Section - Content Blocking

content-blocking-header = Blokovanie obsahu a ochrana pred sledovaním
content-blocking-description = Zablokujte obsah tretích strán, ktorý vás sleduje naprieč webom. Sami si určite, aká časť z vašej aktivity na internete sa bude ukladať a zdieľať medzi stránkami.
content-blocking-learn-more = Ďalšie informácie
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Štandardné
    .accesskey = t
content-blocking-setting-strict =
    .label = Prísne
    .accesskey = P
content-blocking-setting-custom =
    .label = Vlastné
    .accesskey = V
content-blocking-standard-description = Blokuje známe sledovacie prvky v režime Súkromné prehliadanie.
content-blocking-standard-desc = Vyvážená úroveň ochrany a výkonu. Povoľuje niektoré sledovacie sledovacie prvky, aby stránky fungovali správne.
content-blocking-strict-desc = Blokuje všetky sledovacie prvky, ktoré { -brand-short-name } nájde. Toto nastavenie môže obmedziť fungovanie niektorých stránok.
content-blocking-strict-description = Viac blokovaného obsahu zvyšuje pravdepodobnosť, že niektoré stránky nebudú správne fungovať.
content-blocking-custom-desc = Vyberte si, čo chcete blokovať.
content-blocking-private-trackers = Známe sledovacie prvky sú blokované v režime Súkromné prehliadanie
content-blocking-third-party-cookies = Blokované sú sledovacie cookies tretích strán
content-blocking-unvisited-cookies = Cookies z nenavštívených stránok
content-blocking-all-windows-trackers = Známe sledovacie prvky sú blokované vždy
content-blocking-all-third-party-cookies = Blokované sú všetky cookies tretích strán
content-blocking-cryptominers = Blokovaná je ťažba kryptomien
content-blocking-fingerprinters = Blokovaná je tvorba odtlačku prehliadača
content-blocking-warning-title = Pozor!
content-blocking-warning-desc = Blokovanie cookies a sledovacích prvkov môže spôsobiť rozbitie niektorých webových stránok. Na dôveryhodných stránkach môžete blokovanie jednoducho vypnúť.
content-blocking-warning-description = Blokovanie obsahu môže spôsobiť rozbitie niektorých webových stránok. Na dôveryhodných stránkach môžete blokovanie jednoducho vypnúť.
content-blocking-learn-how = Ďalšie informácie
content-blocking-reload-description = Aby sa zmeny prejavili, musíte obnoviť vaše karty.
content-blocking-reload-tabs-button =
    .label = Obnoviť všetky karty
    .accesskey = v
content-blocking-trackers-label =
    .label = Sledovacie prvky
    .accesskey = S
content-blocking-tracking-protection-option-all-windows =
    .label = Vo všetkých oknách
    .accesskey = V
content-blocking-option-private =
    .label = V režime Súkromné prehliadanie
    .accesskey = S
content-blocking-tracking-protection-change-block-list = Zmeniť zoznam blokovania
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Ďalšie informácie
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Ťažbu kryptomien
    .accesskey = k
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Vytváranie odtlačku prehliadača
    .accesskey = o

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Správa výnimiek…
    .accesskey = S

## Privacy Section - Permissions

permissions-header = Povolenia
permissions-location = Poloha
permissions-location-settings =
    .label = Nastavenia…
    .accesskey = e
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastavenia…
    .accesskey = a
permissions-microphone = Mikrofón
permissions-microphone-settings =
    .label = Nastavenia…
    .accesskey = s
permissions-notification = Upozornenia
permissions-notification-settings =
    .label = Nastavenia…
    .accesskey = n
permissions-notification-link = Ďalšie informácie
permissions-notification-pause =
    .label = Pozastaviť upozornenia do reštartu aplikácie { -brand-short-name }
    .accesskey = n
permissions-block-autoplay-media2 =
    .label = Zabrániť stránkam automaticky prehrávať zvuk
    .accesskey = z
permissions-block-autoplay-media-exceptions =
    .label = Výnimky…
    .accesskey = V
permissions-block-popups =
    .label = Blokovať nevyžiadané vyskakovacie okná
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Výnimky…
    .accesskey = k
permissions-addon-install-warning =
    .label = Upozorniť ma, ak sa stránky pokúšajú inštalovať doplnky
    .accesskey = U
permissions-addon-exceptions =
    .label = Výnimky…
    .accesskey = V
permissions-a11y-privacy-checkbox =
    .label = Zabrániť službám pre zjednodušenie ovládania prístup k prehliadaču
    .accesskey = a
permissions-a11y-privacy-link = Ďalšie informácie

## Privacy Section - Data Collection

collection-header = Zber a použitie údajov o aplikácii { -brand-short-name }
collection-description = Keď sa jedná o údaje, dávame vám vždy na výber. Zbierame len údaje, ktoré nám pomôžu aplikáciu { -brand-short-name } naďalej zlepšovať. Pred odoslaním osobných údajov vždy žiadame o váš súhlas.
collection-privacy-notice = Zásady ochrany súkromia
collection-health-report =
    .label = Povoliť aplikácii { -brand-short-name } odosielať technické údaje a údaje o interakciách spoločnosti { -vendor-short-name }
    .accesskey = o
collection-health-report-link = Ďalšie informácie
collection-studies =
    .label = Povoliť aplikácii { -brand-short-name } inštalovať a spúšťať štúdie
collection-studies-link = Zobraziť štúdie aplikácie { -brand-short-name }
addon-recommendations =
    .label = Povoliť aplikácii { -brand-short-name } odporúčať rozšírenia vybrané priamo pre mňa
addon-recommendations-link = Ďalšie informácie
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Odosielanie údajov je v konfigurácii tohto zostavenia zakázané
collection-backlogged-crash-reports =
    .label = Povoliť prehliadaču { -brand-short-name } odosielať vo vašom mene správy o zlyhaní
    .accesskey = z
collection-backlogged-crash-reports-link = Ďalšie informácie

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Bezpečnosť
security-browsing-protection = Ochrana pred podvodným obsahom a nebezpečným softvérom
security-enable-safe-browsing =
    .label = Blokovať nebezpečný a podvodný obsah
    .accesskey = B
security-enable-safe-browsing-link = Ďalšie informácie
security-block-downloads =
    .label = Blokovať preberanie nebezpečných súborov
    .accesskey = n
security-block-uncommon-software =
    .label = Upozorniť ma na nechcený a nezvyčajný softvér
    .accesskey = o

## Privacy Section - Certificates

certs-header = Certifikáty
certs-personal-label = Pokiaľ server požaduje môj osobný certifikát
certs-select-auto-option =
    .label = Vybrať automaticky
    .accesskey = m
certs-select-ask-option =
    .label = Vždy sa opýtať
    .accesskey = V
certs-enable-ocsp =
    .label = Aktuálnu platnosť certifikátov overovať na serveroch OCSP
    .accesskey = A
certs-view =
    .label = Zobraziť certifikáty…
    .accesskey = c
certs-devices =
    .label = Bezpečnostné zariadenia…
    .accesskey = d
space-alert-learn-more-button =
    .label = Ďalšie informácie
    .accesskey = n
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Otvoriť možnosti
           *[other] Otvoriť možnosti
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] Aplikácii { -brand-short-name } dochádza miesto na disku. Obsah webovej stránky sa nemusí zobrazovať správne. Uložené údaje stránok môžete odstrániť v ponuke Možnosti > Súkromie a bezpečnosť > Cookies a údaje stránok.
       *[other] Aplikácii { -brand-short-name } dochádza miesto na disku. Obsah webovej stránky sa nemusí zobrazovať správne. Uložené údaje stránok môžete odstrániť v ponuke Možnosti > Súkromie a bezpečnosť > Cookies a údaje stránok.
    }
space-alert-under-5gb-ok-button =
    .label = OK, rozumiem
    .accesskey = K
space-alert-under-5gb-message = Aplikácii { -brand-short-name } dochádza miesto na disku. Obsah webovej stránky sa nemusí zobrazovať správne. Kliknutím na “Ďalšie informácie” sa dozviete viac o optimalizovaní vyžitia disku pre lepší zážitok z prehliadania.

## The following strings are used in the Download section of settings

desktop-folder-name = Pracovná plocha
downloads-folder-name = Prevzaté súbory
choose-download-folder-title = Vyberte priečinok pre prevzaté súbory:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Uložiť súbory na { $service-name }
