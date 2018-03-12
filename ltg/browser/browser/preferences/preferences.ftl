# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Syutēt lopom “Do Not Track” signalu, kab paziņōt, ka nagribi byut izsakōts
do-not-track-learn-more = Uzzynojit vairuok
do-not-track-option-default =
    .label = Tagad izmontojūt izsekuošonys aizsardzeibu
do-not-track-option-always =
    .label = Vīnmār
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Īstatiejumi
           *[other] Īstatiejumi
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Golvonī
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Mekleit
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatums i drūseiba
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox konts
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } pabolsts
focus-search =
    .key = f
close-button =
    .aria-label = Aiztaiseit

## Browser Restart Dialog

feature-enable-requires-restart = Kab aktivātu itū īspieju ir juopuorstartej { -brand-short-name }.
feature-disable-requires-restart = Kab deakticeitu itū īspieju ir juopuorstartej { -brand-short-name }.
should-restart-title = Puorstarteit { -brand-short-name }
should-restart-ok = Puorstarteit { -brand-short-name } tagad
cancel-no-restart-button = Atceļt
restart-later = Puorstarteit vāluok

## General Section

startup-header = Palaišona
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Ļaut { -brand-short-name } i Firefox dorbuotīs vīnlaiceigi
use-firefox-sync = Padūms: Pi itō izmontoj atseviškus profilus. Izmontoj sinhronizaceji, kab apsamaineitu ar datim itū profilu storpā.
get-started-not-logged-in = Pīraksteitīs { -sync-brand-short-name }…
get-started-configured = Attaiseit { -sync-brand-short-name } īstatiejumus
always-check-default =
    .label = Vīnmār puorbaudeit voi { -brand-short-name } ir nūkluseitais puorlūks
    .accesskey = t
is-default = { -brand-short-name } itūbreid ir jiusu nūkluseitais puorlūks
is-not-default = { -brand-short-name } itūbreid nav jiusu nūkluseitais puorlūks
set-as-my-default-browser =
    .label = Padareit par nūkluseitū…
    .accesskey = d
startup-page = Kod { -brand-short-name } palaižys
    .accesskey = p
startup-user-homepage =
    .label = Ruodeit sātys lopu
startup-blank-page =
    .label = Paruodeit tukšu lopu
startup-prev-session =
    .label = Paruodeit munus lūgus i cilnes nu īprīkšejuos reizes
disable-extension =
    .label = Deaktivēt paplošynuojumu
home-page-header = Sātys lopa
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Lītuot pošreizejū lopu
           *[other] Lītuot pošreizejuos lopys
        }
    .accesskey = L
choose-bookmark =
    .label = Lītuot gruomotzeimi…
    .accesskey = g
restore-default =
    .label = Atjaunōt iz nūkluseitū
    .accesskey = A
tabs-group-header = Cilnes
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab porzaslādz storp cilnem izmontōšonys seceibā
    .accesskey = T
open-new-link-as-tabs =
    .label = Attaiseit saites clinēs navys jaunūs lūgūs
    .accesskey = l
warn-on-close-multiple-tabs =
    .label = Breidynuot, pyrms aiztaiseit vairuokys cilnes
    .accesskey = m
warn-on-open-many-tabs =
    .label = Breidynuot, kod vairuoku ciļņu attaiseišona varātu sabremzeit { -brand-short-name }
    .accesskey = d
switch-links-to-new-tabs =
    .label = Kod es attaisu saiti jaunuo cilnē, puorslēgtīs iz itū cilni
    .accesskey = c
show-tabs-in-taskbar =
    .label = Ruodeit ciļņu bildeitis Windows palūdzī
    .accesskey = R
browser-containers-enabled =
    .label = Aktivēt cilņu skreines
    .accesskey = N
browser-containers-learn-more = Uzzynojit vairuok
browser-containers-settings =
    .label = Īstatiejumi...
    .accesskey = i
containers-disable-alert-title = Aiztaisēt vysas cilņu skreines?
containers-disable-alert-desc =
    { $tabCount ->
        [zero] Ja deaktivesi konteineru cilnes tagad, { $tabCount } konteineru cilnes byus aizvārtas. Voi vyssvīns gribi deaktivēt konteineru cilnes?
        [one] Ja deaktivesi konteineru cilnes tagad, { $tabCount } konteineru cilne byus aizvārta. Voi vyssvīns gribi deaktivēt konteineru cilnes?
       *[other] Ja deaktivesi konteineru cilnes tagad, { $tabCount } konteineru cilnes byus aizvārtas. Voi vyssvīns gribi deaktivēt konteineru cilnes?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [zero] Aiztaisēt { $tabCount } konteineru cilnes
        [one] Aiztaisēt { $tabCount } konteineru cilni
       *[other] Aiztaisēt { $tabCount } konteineru cilnes
    }
containers-disable-alert-cancel-button = Patureit aktivātu

## General Section - Language & Appearance

language-and-appearance-header = Volūda un izskots
fonts-and-colors-header = Fonti i kruosys
default-font = Nūklusiejuma fonts
    .accesskey = N
default-font-size = Izmārs
    .accesskey = s
advanced-fonts =
    .label = Īstatiejumi...
    .accesskey = a
colors-settings =
    .label = Kruosys...
    .accesskey = K
language-header = Volūda
choose-language-description = Izavielit vālamū volūdu, kaidā attāluot lopys
choose-button =
    .label = Izavieleit...
    .accesskey = v
translate-web-pages =
    .label = Tulkōt škārsteikla saturu
    .accesskey = T
translate-exceptions =
    .label = Izjāmumi…
    .accesskey = z
check-user-spelling =
    .label = Rokstūt puorbaudeit pareizraksteibu
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Faili i programys
download-header = Lejupīluodes
download-save-to =
    .label = Vīta, kur saglobuot failus:
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izavielit...
           *[other] Puorsavērt...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = Vīnmār vaicuot maņ, kur saglobuot failus
    .accesskey = a
applications-header = Lītuotnes
applications-description = Izavielej, kai { -brand-short-name } apstrōdōs, nu interneta īlōdeitūs, failus voi aplikacejis.
applications-filter =
    .placeholder = Mekleit piec failu tipa voi lītuotnes
applications-type-column =
    .label = Satura tips
    .accesskey = t
applications-action-column =
    .label = Darbeiba
    .accesskey = a
drm-content-header = Digital Rights Management (DRM) saturs
play-drm-content =
    .label = Atskaņōt DRM kontrolietu saturu
    .accesskey = T
play-drm-content-learn-more = Uzzynojit vairuok
update-application-title = { -brand-short-name } atjaunynuojumi
update-application-description = Vysod atjaunini { -brand-short-name }, kab dabōt lobōkū drūšeibu, stabilitati un ōtrdarbeibu.
update-application-info = Verseja { $version } <a>Kas jauns</a>
update-history =
    .label = Paruodeit atjaunynuojumu viesturi…
    .accesskey = v
update-application-allow-description = Ļaut { -brand-short-name }
update-application-auto =
    .label = Atjaunojumus instalēt automatiski (īsokams)
    .accesskey = A
update-application-check-choose =
    .label = Puorbaudeit atjaunynuojumu pīejameibu, bet ļaut maņ izavieleit voi instaleit tūs
    .accesskey = P
update-application-manual =
    .label = Nikod napuorbaudeit atjaunynuojumus (nav īteicams)
    .accesskey = N
update-application-use-service =
    .label = Instaleit atjaunynuojumus fonā
    .accesskey = f
update-enable-search-update =
    .label = Automatiski atjaunynuot meklietuojus
    .accesskey = e

## General Section - Performance

performance-title = Veiktspieja
performance-use-recommended-settings-checkbox =
    .label = Use recommended performance settings
    .accesskey = U
performance-use-recommended-settings-desc = These settings are tailored to your computer’s hardware and operating system.
performance-settings-learn-more = Uzzynojit vairuok
performance-allow-hw-accel =
    .label = Nui pīejams, izmantuot aparaturys pauotrynuojumu
    .accesskey = r
performance-limit-content-process-option = Satura procesu limits
    .accesskey = l
performance-limit-content-process-enabled-desc = Additional content processes can improve performance when using multiple tabs, but will also use more memory.
performance-limit-content-process-disabled-desc = Modificeit satura procesu skaitu ir īspiejama tikai ar vairuoku procesu { -brand-short-name }. <a>Kai puorbaudeit, voi pīejams vairuoku procesu režyms</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (nūkluseitais)

## General Section - Browsing

browsing-title = Puorlūkuošona
browsing-use-autoscroll =
    .label = Lītuot autorytynuošonu
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Lītuot plyudenū rytynuošonu
    .accesskey = L
browsing-use-onscreen-keyboard =
    .label = Show a touch keyboard when necessary
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Vīnmār izmantuot kursora tausteņus, kab puorvītuotūs pa lopom
    .accesskey = k
browsing-search-on-start-typing =
    .label = Mekleit raksteitū tekstu, koleidz es suoku raksteit
    .accesskey = M

## General Section - Proxy

network-proxy-title = Teikla storpnīkserveris
network-proxy-connection-learn-more = Vaira
network-proxy-connection-settings =
    .label = Īstatiejumi...
    .accesskey = e
