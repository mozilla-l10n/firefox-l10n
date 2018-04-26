# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Říci webovým stránkám pomocí signálu Do Not Track, že nechcete být sledováni
do-not-track-learn-more = Zjistit více
do-not-track-option-default =
    .label = Pouze při použití ochrany proti sledování
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
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
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
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = Rozšíření <img data-l10n-name="icon"/> { $name } vám nastavilo nový výchozí vyhledávací modul.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Rozšíření <img data-l10n-name="icon"/> { $name } vyžaduje kontejnerové panely.
# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = Ochranu proti sledování spravuje rozšíření <img data-l10n-name="icon"/> { $name }.
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
is-default = { -brand-short-name } je aktuálně výchozím prohlížečem
is-not-default = { -brand-short-name } aktuálně není výchozím prohlížečem
set-as-my-default-browser =
    .label = Nastavit jako výchozí…
    .accesskey = i
startup-page = Při startu aplikace { -brand-short-name }
    .accesskey = s
startup-user-homepage =
    .label = Zobrazit vaši domovskou stránku
startup-blank-page =
    .label = Zobrazit prázdnou stránku
startup-prev-session =
    .label = Zobrazit okna a panely z minula
disable-extension =
    .label = Zakázat rozšíření
home-page-header = Domovská stránka
tabs-group-header = Panely
ctrl-tab-recently-used-order =
    .label = Přepínat panely pomocí Ctrl+Tab v pořadí podle posledního otevření
    .accesskey = T
open-new-link-as-tabs =
    .label = Otevírat odkazy v panelech místo nových oken
    .accesskey = O
warn-on-close-multiple-tabs =
    .label = Varovat při zavírání více panelů
    .accesskey = v
warn-on-open-many-tabs =
    .label = Varovat, pokud by mohlo otevírání více panelů aplikaci { -brand-short-name } zpomalit
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
update-application-info = Verze { $version } <a>Co je nového</a>
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
performance-limit-content-process-disabled-desc = Počet procesů pro obsah lze upravit pouze při použití multiprocesového režimu aplikace { -brand-short-name }. <a>Podívejte se, jak stav multiprocesového režimu zkontrolovat</a>
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

## General Section - Proxy

network-proxy-title = Nastavení připojení
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
restore-default =
    .label = Obnovit výchozí
    .accesskey = b

## Search Section

search-bar-header = Vyhledávací pole
search-bar-hidden =
    .label = Použít adresní řádek pro navigaci i vyhledávání
search-bar-shown =
    .label = Přidat na lištu vyhledávací pole
search-engine-default-header = Výchozí vyhledávací modul
search-engine-default-desc = Vyberte výchozí vyhledávač pro hledání z adresního řádku nebo vyhledávacího pole.
search-suggestions-option =
    .label = Našeptávat návrhy hledání
    .accesskey = n
search-show-suggestions-url-bar-option =
    .label = Našeptávat návrhy hledání také v adresním řádku
    .accesskey = e
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Našeptávat návrhy hledání v adresním řádku nad stránkami z historie prohlížení
search-suggestions-cant-show = Návrhy hledání nebudou v našeptávání adresního řádku uvedeny, protože jste nastavili aplikaci { -brand-short-name }, aby si nikdy nepamatovala historii.
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
    .accesskey = P
sync-device-name-header = Název zařízení
sync-device-name-change =
    .label = Změnit název zařízení…
    .accesskey = m
sync-device-name-cancel =
    .label = Zrušit
    .accesskey = u
sync-device-name-save =
    .label = Uložit
    .accesskey = l
sync-mobilepromo-single = Připojit další zařízení
sync-mobilepromo-multi = Spravovat zařízení
sync-tos-link = Podmínky služby
sync-fxa-privacy-notice = Zásady ochrany soukromí

## Privacy Section

privacy-header = Nastavení soukromí

## Privacy Section - Forms

forms-header = Formuláře a hesla
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

history-header = Historie
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = Historii prohlížení
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
history-remember-option =
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
sitedata-learn-more = Zjistit více
sitedata-accept-cookies-option =
    .label = Povolit serverům ukládat cookies a data stránek (doporučeno)
    .accesskey = a
sitedata-block-cookies-option =
    .label = Blokovat ukládání cookies a dat (stránky nemusí fungovat správně)
    .accesskey = B
sitedata-keep-until = Cookies ponechat do
    .accesskey = d
sitedata-keep-until-expire =
    .label = konce doby platnosti
sitedata-keep-until-closed =
    .label = ukončení aplikace { -brand-short-name }
sitedata-accept-third-party-desc = Cookies a data třetích stran
    .accesskey = t
sitedata-accept-third-party-always-option =
    .label = povolit vždy
sitedata-accept-third-party-visited-option =
    .label = povolit pouze navštívené
sitedata-accept-third-party-never-option =
    .label = nikdy nepovolovat
sitedata-clear =
    .label = Vymazat data…
    .accesskey = V
sitedata-settings =
    .label = Spravovat data…
    .accesskey = S
sitedata-cookies-exceptions =
    .label = Výjimky…
    .accesskey = k

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
addressbar-suggestions-settings = Změnit předvolby našeptávání vyhledávače

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
# This string is displayed if privacy.trackingprotection.ui.enabled is set to false.
# This currently happens on the release and beta channel.
tracking-pbm-label = Používat ochranu proti sledování známými sledovacími prvky při anonymním prohlížení
    .accesskey = v
tracking-exceptions =
    .label = Výjimky…
    .accesskey = j
tracking-change-block-list =
    .label = Změnit seznam blokací…
    .accesskey = c

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
collection-description = Co se týče dat, dáváme vám vždy na výběr. Také sbíráme jen ta data, která nám pomohou aplikaci { -brand-short-name } dále zlepšovat. Před odesíláním osobních dat vždy žádáme o váš souhlas.
collection-privacy-notice = Zásady ochrany soukromí
collection-health-report =
    .label = Povolit aplikaci { -brand-short-name } odesílat Mozille technická data a data o interakcích
    .accesskey = z
collection-health-report-link = Zjistit více
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Odesílání dat je zakázáno konfigurací tohoto sestavení
collection-browser-errors =
    .label = Povolit aplikaci { -brand-short-name } odesílat Mozille hlášení o chybách a chybové zprávy.
    .accesskey = b
collection-browser-errors-link = Zjistit více
collection-backlogged-crash-reports =
    .label = Povolit aplikaci { -brand-short-name } odesílat nevyřízená hlášení o pádech za vás
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
