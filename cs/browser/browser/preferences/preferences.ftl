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
policies-notice =
    { PLATFORM() ->
        [windows] Vaše organizace zakázala změny některých možností.
       *[other] Vaše organizace zakázala změny některých předvoleb.
    }
pane-general-title = Obecné
category-general =
    .tooltiptext = { pane-general-title }
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
network-proxy-connection-learn-more = Zjistit více
network-proxy-connection-settings =
    .label = Nastavení…
    .accesskey = e

## Search Section

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Použité klíčové slovo
