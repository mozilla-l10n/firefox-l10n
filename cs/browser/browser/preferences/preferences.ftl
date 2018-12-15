# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Říci webovým stránkám pomocí signálu Do Not Track, že nechcete být sledováni
do-not-track-learn-more = Zjistit více
do-not-track-option-default =
    .label = Pouze při použití ochrany proti sledování
do-not-track-option-default-content-blocking =
    .label = Jen pokud je zapnuto blokování nalezených sledovacích prvků
do-not-track-option-default-content-blocking-known =
    .label = Jen pokud je zapnuto blokování nalezených sledovacích prvků
do-not-track-option-always =
    .label = Vždy
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Předvolby
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
            [windows] Najít v možnostech
           *[other] Najít v předvolbách
        }
policies-notice =
    { PLATFORM() ->
        [windows] Vaše organizace zakázala změny některých možností.
       *[other] Vaše organizace zakázala změny některých předvoleb.
    }
pane-general-title = Obecné
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Domovská stránka
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Vyhledávání
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Soukromí a zabezpečení
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Účet Firefoxu
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Nápověda
addons-button-label = Rozšíření a vzhledy
focus-search =
    .key = f
close-button =
    .aria-label = Zavřít

## Browser Restart Dialog

feature-enable-requires-restart = Pro povolení této funkce je potřeba aplikaci { -brand-short-name } restartovat.
feature-disable-requires-restart = Pro zakázání této funkce je potřeba aplikaci { -brand-short-name } restartovat.
should-restart-title = Restartovat aplikaci { -brand-short-name }
should-restart-ok = Restartovat aplikaci { -brand-short-name }
cancel-no-restart-button = Zrušit
restart-later = Restartovat později

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
extension-controlled-homepage-override = Vaši domovskou stránku spravuje rozšíření <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Stránku v novém panelu spravuje rozšíření <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Toto nastavení spravuje rozšíření <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Rozšíření <img data-l10n-name="icon"/> { $name } vám nastavilo nový výchozí vyhledávací modul.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Rozšíření <img data-l10n-name="icon"/> { $name } vyžaduje kontejnerové panely.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Ochranu proti sledování spravuje rozšíření <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Toto nastavení spravuje rozšíření <img data-l10n-name="icon"/> { $name }.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Připojení aplikace { -brand-short-name } k internetu spravuje rozšíření <img data-l10n-name="icon"/> { $name }.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Pro povolení rozšíření otevřete <img data-l10n-name="addons-icon"/> Doplňky v nabídce <img data-l10n-name="menu-icon"/>.

## Preferences UI Search Results

search-results-header = Výsledky hledání
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Je nám líto, pro „<span data-l10n-name="query"></span>“ jsme v možnostech nic nenašli.
       *[other] Je nám líto, pro „<span data-l10n-name="query"></span>“ jsme v předvolbách nic nenašli.
    }
search-results-help-link = Potřebujete pomoc? Navštivte <a data-l10n-name="url">Podporu aplikace { -brand-short-name }</a>

## General Section

startup-header = Spuštění
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Povolit současné spuštění aplikací { -brand-short-name } a Firefox
use-firefox-sync = Tip: Budou použity oddělené uživatelské profily. Pro sdílení dat mezi nimi můžete použít službu { -sync-brand-short-name }.
get-started-not-logged-in = Přihlášení k { -sync-brand-short-name }…
get-started-configured = Otevřít předvolby služby { -sync-brand-short-name }
always-check-default =
    .label = Kontrolovat, jestli je { -brand-short-name } výchozím webovým prohlížečem
    .accesskey = w
is-default = { -brand-short-name } je vaším výchozím prohlížečem
is-not-default = { -brand-short-name } aktuálně není výchozím prohlížečem
set-as-my-default-browser =
    .label = Nastavit jako výchozí…
    .accesskey = i
startup-restore-previous-session =
    .label = Otevřít panely z minula
    .accesskey = O
startup-restore-warn-on-quit =
    .label = Varovat při ukončování prohlížeče
disable-extension =
    .label = Zakázat rozšíření
tabs-group-header = Panely
ctrl-tab-recently-used-order =
    .label = Přepínat panely pomocí Ctrl+Tab v pořadí podle jejich posledního použití
    .accesskey = T
open-new-link-as-tabs =
    .label = Otevírat odkazy v panelech místo v nových oknech
    .accesskey = O
warn-on-quit-close-multiple-tabs =
    .label = Varovat při ukončování prohlížeče a zavírání více panelů
    .accesskey = v
warn-on-close-multiple-tabs =
    .label = Varovat při zavírání více panelů
    .accesskey = v
warn-on-open-many-tabs =
    .label = Varovat, pokud by mohlo otevření více panelů aplikaci { -brand-short-name } zpomalit
    .accesskey = d
switch-links-to-new-tabs =
    .label = Přepnout na nový panel otevřený z odkazu
    .accesskey = n
show-tabs-in-taskbar =
    .label = V hlavním panelu Windows zobrazit náhledy panelů
    .accesskey = h
browser-containers-enabled =
    .label = Povolit kontejnerové panely
    .accesskey = n
browser-containers-learn-more = Zjistit více
browser-containers-settings =
    .label = Nastavení…
    .accesskey = v
containers-disable-alert-title = Zavřít všechny kontejnerové panely?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Zakážete-li kontejnerové panely, bude zavřen { $tabCount } kontejnerový panel. Opravdu chcete zakázat kontejnerové panely?
        [few] Zakážete-li kontejnerové panely, budou zavřeny { $tabCount } kontejnerové panely. Opravdu chcete zakázat kontejnerové panely?
       *[other] Zakážete-li kontejnerové panely, bude zavřeno { $tabCount } kontejnerových panelů. Opravdu chcete zakázat kontejnerové panely?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zavřít { $tabCount } kontejnerový panel
        [few] Zavřít { $tabCount } kontejnerové panely
       *[other] Zavřít { $tabCount } kontejnerových panelů
    }
containers-disable-alert-cancel-button = Nechat povolené
containers-remove-alert-title = Odstranit tento kontejner?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Pokud odstraníte tento kontejner, bude zavřen { $count } kontejnerový panel. Opravdu chcete kontejner odstranit?
        [few] Pokud odstraníte tento kontejner, budou zavřeny { $count } kontejnerové panely. Opravdu chcete kontejner odstranit?
       *[other] Pokud odstraníte tento kontejner, bude zavřeno { $count } kontejnerových panelů. Opravdu chcete kontejner odstranit?
    }
containers-remove-ok-button = Odstranit tento kontejner
containers-remove-cancel-button = Neodstraňovat tento kontejner

## General Section - Language & Appearance

language-and-appearance-header = Zobrazení a jazyk stránek
fonts-and-colors-header = Písma a barvy
default-font = Výchozí písmo
    .accesskey = p
default-font-size = Velikost
    .accesskey = V
advanced-fonts =
    .label = Rozšířené…
    .accesskey = o
colors-settings =
    .label = Barvy…
    .accesskey = y
language-header = Jazyk
choose-language-description = Vyberte jazyky pro zobrazování webových stránek
choose-button =
    .label = Vybrat jazyky…
    .accesskey = j
choose-browser-language-description = Vyberte požadovaný jazyk uživatelského rozhraní aplikace { -brand-short-name }.
manage-browser-languages-button =
    .label = Vybrat alternativy…
    .accesskey = l
confirm-browser-language-change-description = Aby se změny projevily, restartujte aplikaci { -brand-short-name }
confirm-browser-language-change-button = Restartovat
translate-web-pages =
    .label = Překládat webové stránky
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Překlady od <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Výjimky…
    .accesskey = V
check-user-spelling =
    .label = Při psaní kontrolovat pravopis
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Soubory a aplikace
download-header = Stahování
download-save-to =
    .label = Ukládat všechny soubory do složky
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vybrat…
           *[other] Procházet…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] y
           *[other] o
        }
download-always-ask-where =
    .label = U každého souboru se zeptat, kam ho uložit
    .accesskey = a
applications-header = Aplikace
applications-description = Co má { -brand-short-name } dělat se staženými soubory, nebo s aplikacemi, které používáte při prohlížení?
applications-filter =
    .placeholder = Hledat typ souboru nebo aplikaci
applications-type-column =
    .label = Typ obsahu
    .accesskey = T
applications-action-column =
    .label = Akce
    .accesskey = A
drm-content-header = Obsah chráněný pomocí Digital Rights Management (DRM)
play-drm-content =
    .label = Přehrávat obsah chráněný pomocí DRM
    .accesskey = P
play-drm-content-learn-more = Zjistit více
update-application-title = Aktualizace aplikace { -brand-short-name }
update-application-description = Pro nejvyšší rychlost, stabilitu a bezpečnost udržujte aplikaci { -brand-short-name } stále aktuální.
update-application-version = Verze { $version } <a data-l10n-name="learn-more">Co je nového</a>
update-history =
    .label = Zobrazit historii aktualizací…
    .accesskey = h
update-application-allow-description = Povolit aplikaci { -brand-short-name }
update-application-auto =
    .label = Instalovat aktualizace automaticky (doporučeno)
    .accesskey = A
update-application-check-choose =
    .label = Vyhledávat aktualizace, ale zeptat se na jejich instalaci
    .accesskey = c
update-application-manual =
    .label = Nikdy nevyhledávat aktualizace (nedoporučeno)
    .accesskey = N
update-application-use-service =
    .label = K instalaci aktualizací použít službu na pozadí
    .accesskey = b
update-enable-search-update =
    .label = Automaticky aktualizovat vyhledávací moduly
    .accesskey = e
update-pref-write-failure-title = Chyba při zápisu
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Vaše předvolby se nepodařilo uložit. Není možný zápis do souboru: { $path }

## General Section - Performance

performance-title = Výkon
performance-use-recommended-settings-checkbox =
    .label = Použít doporučené nastavení výkonu
    .accesskey = u
performance-use-recommended-settings-desc = Tato nastavení jsou ušita na míru podle hardwaru a operačního systému vašeho počítače.
performance-settings-learn-more = Zjistit více
performance-allow-hw-accel =
    .label = Použít hardwarovou akceleraci, je-li dostupná
    .accesskey = h
performance-limit-content-process-option = Omezit počet procesů pro obsah na
    .accesskey = b
performance-limit-content-process-enabled-desc = Další procesy pro obsah mohou zlepšit výkon s více otevřenými panely, ale potřebují více paměti.
performance-limit-content-process-blocked-desc = Počet procesů pro obsah lze upravit pouze při použití multiprocesového režimu aplikace { -brand-short-name }. <a data-l10n-name="learn-more">Podívejte se, jak stav multiprocesového režimu zkontrolovat</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (výchozí)

## General Section - Browsing

browsing-title = Prohlížení
browsing-use-autoscroll =
    .label = Použít automatické posouvání
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Použít plynulé posouvání
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = V případě potřeby zobrazit dotykovou klávesnici
    .accesskey = d
browsing-use-cursor-navigation =
    .label = Používat kurzorové šipky pro pohyb po stránce
    .accesskey = c
browsing-search-on-start-typing =
    .label = Psaním vyhledávat text na stránce
    .accesskey = x
browsing-cfr-recommendations =
    .label = Doporučovat vhodná rozšíření pro navštívené stránky
    .accesskey = r
browsing-cfr-recommendations-learn-more = Zjistit více

## General Section - Proxy

network-settings-title = Nastavení sítě
network-proxy-connection-description = Konfigurovat připojení aplikace { -brand-short-name } k internetu.
network-proxy-connection-learn-more = Zjistit více
network-proxy-connection-settings =
    .label = Nastavení…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Nová okna a panely
home-new-windows-tabs-description2 = Vyberte si domovskou stránku a stránku zobrazovanou při otevření nového okna nebo panelu.

## Home Section - Home Page Customization

home-homepage-mode-label = Na domovské stránce a v novém okně
home-newtabs-mode-label = V novém panelu
home-restore-defaults =
    .label = Obnovit výchozí
    .accesskey = O
# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Výchozí domovskou stránku Firefoxu
home-mode-choice-custom =
    .label = Vlastní adresy…
home-mode-choice-blank =
    .label = Prázdnou stránku
home-homepage-custom-url =
    .placeholder = Zadejte URL adresu…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Použít aktuální stránku
           *[other] Použít aktuální stránky
        }
    .accesskey = k
choose-bookmark =
    .label = Použít záložku…
    .accesskey = z

## Search Section

search-bar-header = Vyhledávací pole
search-bar-hidden =
    .label = Použít adresní řádek pro navigaci i vyhledávání
search-bar-shown =
    .label = Přidat na lištu vyhledávací pole
search-engine-default-header = Výchozí vyhledávací modul
search-engine-default-desc = Vyberte výchozí vyhledávač pro hledání z adresního řádku nebo vyhledávacího pole.
search-suggestions-option =
    .label = Našeptávat vyhledávání
    .accesskey = n
search-show-suggestions-url-bar-option =
    .label = Našeptávat vyhledávání také v adresním řádku
    .accesskey = e
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Našeptávat vyhledávání v adresním řádku nad stránkami z historie prohlížení
search-suggestions-cant-show = Návrhy vyhledávání se nebudou adresním řádku zobrazovat, protože jste aplikaci { -brand-short-name } nastavili, aby si nikdy nepamatovala historii.
search-one-click-header = Vyhledávání jedním klepnutím
search-one-click-desc = Vyberte další vyhledávače, které se zobrazí v nabídce adresního řádku a vyhledávacího pole.
search-choose-engine-column =
    .label = Vyhledávací modul
search-choose-keyword-column =
    .label = Klíčové slovo
search-restore-default =
    .label = Obnovit výchozí vyhledávací moduly
    .accesskey = d
search-remove-engine =
    .label = Odebrat
    .accesskey = r
search-find-more-link = Přidat další vyhledávací moduly
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Použité klíčové slovo
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Zvolili jste klíčové slovo, které už je použito pro „{ $name }“. Zvolte prosím jiné.
search-keyword-warning-bookmark = Zvolili jste klíčové slovo, které už je použito pro záložku. Zvolte prosím jiné.

## Containers Section

containers-back-link = « Jít zpět
containers-header = Kontejnerové panely
containers-add-button =
    .label = Přidat kontejner
    .accesskey = a
containers-preferences-button =
    .label = Předvolby
containers-remove-button =
    .label = Odstranit

## Sync Section - Signed out

sync-signedout-caption = Vezměte si web s sebou
sync-signedout-description = Synchronizujte své záložky, historii, panely, hesla, doplňky a předvolby ve všech svých zařízeních.
sync-signedout-account-title = Propojit s účtem Firefoxu
sync-signedout-account-create = Nemáte účet? Začněte tady
    .accesskey = t
sync-signedout-account-signin =
    .label = Přihlásit se…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Stáhněte si Firefox pro <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> nebo <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> a synchronizujte svá data se svým mobilním zařízením.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Změnit profilový obrázek
sync-disconnect =
    .label = Odpojit…
    .accesskey = d
sync-manage-account = Spravovat účet
    .accesskey = S
sync-signedin-unverified = Účet { $email } není ověřen.
sync-signedin-login-failure = Pro přihlášení se znovu připojte { $email }
sync-resend-verification =
    .label = Znovu odeslat ověření
    .accesskey = d
sync-remove-account =
    .label = Odebrat účet
    .accesskey = d
sync-sign-in =
    .label = Přihlásit se
    .accesskey = i
sync-signedin-settings-header = Nastavení synchronizace
sync-signedin-settings-desc = Vyberte, co má { -brand-short-name } na vašich zařízeních synchronizovat.
sync-engine-bookmarks =
    .label = Záložky
    .accesskey = Z
sync-engine-history =
    .label = Historii
    .accesskey = r
sync-engine-tabs =
    .label = Otevřené panely
    .tooltiptext = Seznam panelů otevřených v ostatních zařízeních
    .accesskey = t
sync-engine-logins =
    .label = Přihlašovací údaje
    .tooltiptext = Uložená uživatelská jména a hesla
    .accesskey = l
sync-engine-addresses =
    .label = Adresy
    .tooltiptext = Uložené poštovní adresy (pouze na počítači)
    .accesskey = e
sync-engine-creditcards =
    .label = Platební karty
    .tooltiptext = Jména, čísla a data expirace (pouze na počítači)
    .accesskey = K
sync-engine-addons =
    .label = Doplňky
    .tooltiptext = Rozšíření a motivy vzhledu ve Firefoxu pro počítač
    .accesskey = D
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Předvolby
        }
    .tooltiptext = Nastavení v sekcích Obecné a Soukromí a zabezpečení
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
sync-device-name-header = Název zařízení
sync-device-name-change =
    .label = Přejmenovat toto zařízení…
    .accesskey = j
sync-device-name-cancel =
    .label = Zrušit
    .accesskey = u
sync-device-name-save =
    .label = Uložit
    .accesskey = l
sync-mobilepromo-single = Připojit další zařízení
sync-mobilepromo-multi = Spravovat zařízení
sync-tos-link = Podmínky služby
sync-fxa-privacy-notice = Zásady ochrany osobních údajů

## Privacy Section

privacy-header = Nastavení soukromí

## Privacy Section - Forms

logins-header = Přihlašovací údaje
forms-ask-to-save-logins =
    .label = Ptát se na ukládání přihlašovacích údajů
    .accesskey = P
forms-exceptions =
    .label = Výjimky…
    .accesskey = k
forms-saved-logins =
    .label = Uložené přihlašovací údaje…
    .accesskey = l
forms-master-pw-use =
    .label = Použít hlavní heslo
    .accesskey = u
forms-master-pw-change =
    .label = Změnit hlavní heslo…
    .accesskey = m

## Privacy Section - History

history-header = Historie prohlížení
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Historii prohlížených stránek
    .accesskey = i
history-remember-option-all =
    .label = ukládat
history-remember-option-never =
    .label = nikdy neukládat
history-remember-option-custom =
    .label = ukládat podle vlastního nastavení
history-remember-description = { -brand-short-name } si bude pamatovat historii vašeho prohlížení, stahování, formulářů a vyhledávání.
history-dontremember-description = { -brand-short-name } použije stejné nastavení jako v režimu anonymního prohlížení a nebude si pamatovat žádnou historii prohlížení.
history-private-browsing-permanent =
    .label = Vždy použít režim anonymního prohlížení
    .accesskey = p
history-remember-browser-option =
    .label = Pamatovat si historii stránek a stahování
    .accesskey = s
history-remember-search-option =
    .label = Pamatovat si historii hledání a formulářů
    .accesskey = f
history-clear-on-close-option =
    .label = Vymazat historii při ukončení aplikace { -brand-short-name }
    .accesskey = r
history-clear-on-close-settings =
    .label = Nastavení…
    .accesskey = t
history-clear-button =
    .label = Vymazat historii…
    .accesskey = V

## Privacy Section - Site Data

sitedata-header = Cookies a data stránek
sitedata-total-size-calculating = Výpočet velikosti mezipaměti a dat stránek…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Velikost cookies, dat uložených stránkami a mezipaměti je { $value } { $unit }.
sitedata-learn-more = Zjistit více
sitedata-keep-until = Cookies ponechat do
    .accesskey = d
sitedata-keep-until-expire =
    .label = konce doby platnosti
sitedata-keep-until-closed =
    .label = ukončení aplikace { -brand-short-name }
sitedata-delete-on-close =
    .label = Vymazat cookies a data stránek při zavření aplikace { -brand-short-name }
    .accesskey = c
sitedata-allow-cookies-option =
    .label = Ukládat všechny cookies a data stránek
    .accesskey = a
sitedata-disallow-cookies-option =
    .label = Blokovat cookies a data stránek
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Blokovat
    .accesskey = t
sitedata-block-trackers-option-recommended =
    .label = cookies a data sledovacích prvků třetích stran (doporučeno)
sitedata-block-trackers-option =
    .label = cookies a data sledovacích prvků třetích stran
sitedata-block-unvisited-option =
    .label = cookies a data dosud nenavštívených stránek
sitedata-block-all-third-party-option =
    .label = všechny cookies třetích stran (může omezit fungování některých stránek)
sitedata-block-all-option =
    .label = všechny cookies (omezí fungování některých stránek)
sitedata-option-block-trackers =
    .label = sledovacích prvků třetích stran
sitedata-option-block-unvisited =
    .label = z dosud nenavštívených stránek
sitedata-option-block-all-third-party =
    .label = všech třetích stran (může omezit fungování některých stránek)
sitedata-option-block-all =
    .label = ze všech stránek (některé nemusí fungovat správně)
sitedata-clear =
    .label = Vymazat data…
    .accesskey = V
sitedata-settings =
    .label = Spravovat data…
    .accesskey = S
sitedata-cookies-exceptions =
    .label = Výjimky…
    .accesskey = k
# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = Vaše nastavení blokování obsahu brání změnám nastavení cookies a dat stránek.
sitedata-cookies-permissions =
    .label = Spravovat oprávnění…
    .accesskey = S

## Privacy Section - Address Bar

addressbar-header = Adresní řádek
addressbar-suggest = V adresním řádku našeptávat
addressbar-locbar-history-option =
    .label = Historii prohlížení
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Záložky
    .accesskey = Z
addressbar-locbar-openpage-option =
    .label = Otevřené panely
    .accesskey = O
addressbar-suggestions-settings = Nastavit našeptávání vyhledávače

## Privacy Section - Content Blocking

content-blocking-header = Blokování obsahu
content-blocking-desc = Zablokujte obsah třetích stran, jako jsou reklamy nebo kód, který zpomaluje načítání stránek a sleduje vaše aktivity na internetu. Úroveň blokování můžete upravit podle vlastních nároků na rychlost načítání i ochranu soukromí.
content-blocking-description = Blokuje obsah třetích stran, který vás na webu sleduje. Sami určete, jak velká část z vašich aktivit na internetu se bude ukládat a sdílet mezi stránkami.
content-blocking-learn-more = Zjistit více
content-blocking-restore-defaults =
    .label = Obnovit výchozí nastavení
    .accesskey = O
content-blocking-toggle-on =
    .tooltiptext = Vypnout blokování obsahu
content-blocking-toggle-off =
    .tooltiptext = Zapnout blokování obsahu
content-blocking-toggle-label-on = ZAPNUTO
    .accesskey = Z
content-blocking-toggle-label-off = VYPNUTO
    .accesskey = V
content-blocking-category-label = Vyberte, co chcete blokovat
# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
    .label = Zpomalující sledovací prvky
    .accesskey = Z
content-blocking-fastblock-new-description = Blokovat jen sledovací prvky, které zpomalují načítání stránek.
content-blocking-tracking-protection-trackers-label =
    .label = Sledovací prvky
    .accesskey = S
content-blocking-tracking-protection-all-detected-trackers-label =
    .label = Všechny nalezené sledovací prvky
    .accesskey = s
content-blocking-tracking-protection-new-description = Blokovat všechny nalezené sledovací prvky (může omezit fungování některých stránek).
content-blocking-tracking-protection-option-always =
    .label = Vždy
    .accesskey = V
content-blocking-tracking-protection-option-private =
    .label = Pouze v anonymních oknech
    .accesskey = P
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standardní
    .accesskey = d
content-blocking-setting-strict =
    .label = Přísné
    .accesskey = P
content-blocking-setting-custom =
    .label = Vlastní
    .accesskey = V
content-blocking-standard-description = Blokuje sledovací prvky jen v anonymních oknech.
content-blocking-standard-desc = Vyvážená úroveň ochrany. Povoluje některé sledovací prvky, aby stránky fungovaly správně.
content-blocking-strict-desc = Blokuje všechny sledovací prvky, které { -brand-short-name } najde. Může omezit fungování některých stránek.
content-blocking-custom-desc = Sami vyberte, co chcete blokovat.
content-blocking-private-trackers = Sledovací prvky blokovány v anonymních oknech
content-blocking-third-party-cookies = Sledovací cookies třetích stran blokovány vždy
content-blocking-all-windows-trackers = Sledovací prvky blokovány vždy
content-blocking-all-third-party-cookies = Všechny cookies třetích stran blokovány vždy
content-blocking-warning-title = Pozor!
content-blocking-warning-desc = Blokování cookies a sledovacích prvků může omezit fungování některých stránek. Pro stránky, kterým důvěřujete, ale můžete blokování snadno vypnout.
content-blocking-learn-how = Jak na to?
content-blocking-trackers-label =
    .label = Blokovat sledovací prvky
    .accesskey = s
content-blocking-tracking-protection-option-all-windows =
    .label = ve všech oknech
    .accesskey = v
content-blocking-option-private =
    .label = jen v anonymních oknech
    .accesskey = a
content-blocking-tracking-protection-change-block-list = Změnit úroveň blokování
content-blocking-third-party-cookies-label =
    .label = Cookies třetích stran
    .accesskey = C
content-blocking-reject-trackers-description = Blokovat cookies všech třetích stran nebo jen od sledovacích prvků.
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = Vaše nastavení cookies a dat stránek brání změnám nastavení cookies třetích stran.
content-blocking-change-cookie-settings =
    .label = Změnit nastavení cookies
    .accesskey = Z
content-blocking-reject-trackers-block-trackers-option-recommended =
    .label = Cookies sledovacích prvků (doporučeno)
    .accesskey = k
content-blocking-reject-trackers-block-trackers-option =
    .label = Cookies sledovacích prvků
    .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
    .label = Všechny cookies třetích stran (může omezit fungování některých stránek)
    .accesskey = a
content-blocking-cookies-label =
    .label = Blokovat cookies
    .accesskey = c

## Privacy Section - Tracking

tracking-header = Ochrana proti sledování
tracking-desc = Ochrana proti sledování blokuje sledovací prvky, které o vás sbírají informace napříč webovými stránkami. <a data-l10n-name="learn-more">Zjistěte více o ochraně proti sledování a o vašem soukromí</a>
tracking-mode-label = Používat ochranu proti sledování známými sledovacími prvky
tracking-mode-always =
    .label = Vždy
    .accesskey = y
tracking-mode-private =
    .label = Pouze v anonymních oknech
    .accesskey = o
tracking-mode-never =
    .label = Nikdy
    .accesskey = n
tracking-exceptions =
    .label = Výjimky…
    .accesskey = j
tracking-change-block-list =
    .label = Změnit seznam blokací…
    .accesskey = c
tracking-manage-exceptions =
    .label = Spravovat výjimky…
    .accesskey = p

## Privacy Section - Permissions

permissions-header = Oprávnění
permissions-location = Poloha
permissions-location-settings =
    .label = Nastavení…
    .accesskey = a
permissions-camera = Kamera
permissions-camera-settings =
    .label = Nastavení…
    .accesskey = a
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Nastavení…
    .accesskey = n
permissions-notification = Oznámení
permissions-notification-settings =
    .label = Nastavení…
    .accesskey = n
permissions-notification-link = Zjistit více
permissions-notification-pause =
    .label = Zakázat oznámení do restartu aplikace { -brand-short-name }
    .accesskey = n
permissions-block-autoplay-media =
    .label = Zabránit stránkám v automatickém přehrávání médií se zvukem
    .accesskey = b
permissions-block-autoplay-media-menu = Při pokusu o automatické přehrání médií se zvukem
permissions-block-autoplay-media-exceptions =
    .label = Výjimky…
    .accesskey = y
autoplay-option-ask =
    .label = se zeptat
autoplay-option-allow =
    .label = spustit přehrávání
autoplay-option-dont =
    .label = nic nepřehrávat
permissions-autoplay-link = Zjistit více
permissions-block-popups =
    .label = Blokovat vyskakovací okna
    .accesskey = B
permissions-block-popups-exceptions =
    .label = Výjimky…
    .accesskey = k
permissions-addon-install-warning =
    .label = Vždy upozornit při pokusu o instalaci doplňku
    .accesskey = u
permissions-addon-exceptions =
    .label = Výjimky…
    .accesskey = k
permissions-a11y-privacy-checkbox =
    .label = Zabránit službám pro přístupnost v přístupu k vašemu prohlížeči
    .accesskey = a
permissions-a11y-privacy-link = Zjistit více

## Privacy Section - Data Collection

collection-header = Sběr a používání dat o aplikaci { -brand-short-name }
collection-description = S daty vám dáváme vždy na výběr a sbíráme jen data potřebná pro vylepšování aplikace { -brand-short-name }. Před odesíláním osobních dat vždy žádáme o váš souhlas.
collection-privacy-notice = Zásady ochrany osobních údajů
collection-health-report =
    .label = Odesílat technická data a data o interakcích
    .accesskey = r
collection-health-report-link = Zjistit více
collection-studies =
    .label = Povolit instalaci studií
collection-studies-link = Zobrazit studie aplikace { -brand-short-name }
addon-recommendations =
    .label = Povolit aplikaci { -brand-short-name } doporučovat rozšíření vybraná přímo pro mě
addon-recommendations-link = Zjistit více
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Odesílání dat je zakázáno konfigurací tohoto sestavení
collection-browser-errors =
    .label = Odesílat hlášení o chybách a chybové zprávy
    .accesskey = b
collection-browser-errors-link = Zjistit více
collection-backlogged-crash-reports =
    .label = Odesílat nevyřízená hlášení o pádech za vás
    .accesskey = c
collection-backlogged-crash-reports-link = Zjistit více

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Zabezpečení
security-browsing-protection = Ochrana před klamavým obsahem a nebezpečným softwarem
security-enable-safe-browsing =
    .label = Blokovat nebezpečný a klamavý obsah
    .accesskey = B
security-enable-safe-browsing-link = Zjistit více
security-block-downloads =
    .label = Blokovat nebezpečná stahování
    .accesskey = s
security-block-uncommon-software =
    .label = Upozorňovat na nežádoucí nebo neobvyklý software
    .accesskey = w

## Privacy Section - Certificates

certs-header = Certifikáty
certs-personal-label = Pokud server vyžaduje váš osobní certifikát
certs-select-auto-option =
    .label = Vybrat jeden automaticky
    .accesskey = j
certs-select-ask-option =
    .label = Vždy se zeptat
    .accesskey = e
certs-enable-ocsp =
    .label = Aktuální platnost certifikátů ověřovat na serverech OCSP
    .accesskey = o
certs-view =
    .label = Zobrazit certifikáty…
    .accesskey = C
certs-devices =
    .label = Bezpečnostní zařízení…
    .accesskey = B
space-alert-learn-more-button =
    .label = Zjistit více
    .accesskey = Z
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Otevřít možnosti
           *[other] Otevřít předvolby
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] Aplikaci { -brand-short-name } dochází místo na disku. Obsah webové stránky se nemusí zobrazit správně. Uložená data stránky můžete vymazat v Nastavení > Soukromí a zabezpečení > Cookies a data stránek.
       *[other] Aplikaci { -brand-short-name } dochází místo na disku. Obsah webové stránky se nemusí zobrazit správně. Uložená data stránky můžete vymazat v Předvolbách > Soukromí a zabezpečení > Cookies a data stránek.
    }
space-alert-under-5gb-ok-button =
    .label = OK, rozumím
    .accesskey = K
space-alert-under-5gb-message = Aplikaci { -brand-short-name } dochází místo na disku. Obsah webové stránky se nemusí zobrazit správně. Klepněte na „Dozvědět se více“ o optimalizaci využití disku k lepšímu prohlížení webu.

## The following strings are used in the Download section of settings

desktop-folder-name = Plocha
downloads-folder-name = Stažené soubory
choose-download-folder-title = Vyberte složku pro stahování souborů
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Uložit soubory na { $service-name }
