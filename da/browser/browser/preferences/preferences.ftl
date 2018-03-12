# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Send websteder signalet 'Spor mig ikke' ('Do not track') for at fortælle, at du ikke vil spores
do-not-track-learn-more = Læs mere
do-not-track-option-default =
    .label = Kun når jeg bruger beskyttelse mod sporing
do-not-track-option-always =
    .label = Altid
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Indstillinger
           *[other] Indstillinger
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Generelt
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Søgning
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privatliv & sikkerhed
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-konto
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Hjælp til { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Luk

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } skal genstarte for at aktivere denne funktionalitet. Vil du genstarte nu?
feature-disable-requires-restart = { -brand-short-name } skal genstarte for at deaktivere denne funktionalitet. Vil du genstarte nu?
should-restart-title = Genstart { -brand-short-name }
should-restart-ok = Genstart { -brand-short-name } nu
restart-later = Genstart senere

## General Section

startup-header = Opstart
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tillad { -brand-short-name } og Firefox at køre samtidig
use-firefox-sync = Tip: Dette gør brug at separate profiler. Brug { -sync-brand-short-name } til at dele data mellem dem.
get-started-not-logged-in = Log ind på { -sync-brand-short-name }…
get-started-configured = Åbn indstillinger for { -sync-brand-short-name }
always-check-default =
    .label = Undersøg altid om { -brand-short-name } er din standardbrowser
    .accesskey = U
is-default = { -brand-short-name } er sat som din standardbrowser
is-not-default = { -brand-short-name } er ikke din standardbrowser
set-as-my-default-browser =
    .label = Sæt som standard…
    .accesskey = D
startup-page = Når { -brand-short-name } starter:
    .accesskey = t
startup-user-homepage =
    .label = Vis min startside
startup-blank-page =
    .label = Vis en tom side
startup-prev-session =
    .label = Vis mine vinduer og faneblade fra sidste gang
disable-extension =
    .label = Deaktiver udvidelse
home-page-header = Startside:
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Anvend nuværende side
           *[other] Anvend nuværende sider
        }
    .accesskey = n
choose-bookmark =
    .label = Anvend bogmærke…
    .accesskey = b
restore-default =
    .label = Gendan standard
    .accesskey = G
tabs-group-header = Faneblade
ctrl-tab-recently-used-order =
    .label = Ctrl+Tabulator-tasten skifter mellem de senest anvendte faneblade
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Advar mig, når jeg lukker flere faneblade
    .accesskey = l
warn-on-open-many-tabs =
    .label = Advar mig, hvis jeg åbner flere faneblade, som kan gøre { -brand-short-name } langsommere
    .accesskey = å
switch-links-to-new-tabs =
    .label = Skift fokus til det nye faneblad, når jeg åbner et link i det
    .accesskey = S
show-tabs-in-taskbar =
    .label = Vis forhåndsvisning for faneblade på Windows Proceslinje
    .accesskey = W
browser-containers-enabled =
    .label = Aktiver kontekst-faneblade
    .accesskey = A
browser-containers-learn-more = Læs mere
browser-containers-settings =
    .label = Indstillinger…
    .accesskey = n
containers-disable-alert-title = Luk alle kontekst-faneblade?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Hvis du deaktiverer kontekst-faneblade vil { $tabCount } kontekst-faneblad blive lukket. Er du sikker på, at du vil deaktivere kontekst-faneblade?
       *[other] Hvis du deaktiverer kontekst-faneblade vil { $tabCount } kontekst-faneblade blive lukket. Er du sikker på, at du vil deaktivere kontekst-faneblade?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Luk { $tabCount } kontekst-faneblade
       *[other] Luk { $tabCount } kontekst-faneblade
    }
containers-disable-alert-cancel-button = Deaktiver ikke

## General Section - Language & Appearance

language-and-appearance-header = Sprog og udseende
fonts-and-colors-header = Skrifttyper & farver
default-font = Standardskrifttype:
    .accesskey = k
default-font-size = Størrelse:
    .accesskey = t
advanced-fonts =
    .label = Avanceret…
    .accesskey = v
colors-settings =
    .label = Farver…
    .accesskey = F
language-header = Sprog
choose-language-description = Vælg dit fortrukne sprog at få vist sider i
choose-button =
    .label = Vælg…
    .accesskey = æ
translate-web-pages =
    .label = Oversæt webindhold
    .accesskey = O
translate-exceptions =
    .label = Undtagelser…
    .accesskey = n
check-user-spelling =
    .label = Kontroller min stavning mens jeg taster
    .accesskey = K

## General Section - Files and Applications

files-and-applications-title = Filer og programmer
download-header = Filhentning
download-save-to =
    .label = Gem filer i:
    .accesskey = m
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Vælg…
           *[other] Gennemse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] æ
           *[other] e
        }
download-always-ask-where =
    .label = Spørg mig altid, hvor filer skal gemmes
    .accesskey = a
applications-header = Programmer
applications-description = Vælg, hvordan { -brand-short-name } håndterer filer, du henter fra nettet, og de programmer, du bruger, når du browser.
applications-filter =
    .placeholder = Søg efter filtyper eller programmer
applications-type-column =
    .label = Indholdstype
    .accesskey = I
applications-action-column =
    .label = Handling
    .accesskey = H
drm-content-header = Indhold beskyttet af digital rettigheds-styring (DRM)
play-drm-content =
    .label = Afspil DRM-kontrolleret indhold
    .accesskey = A
play-drm-content-learn-more = Læs mere
update-application-title = { -brand-short-name }-opdateringer
update-application-description = Hold { -brand-short-name } opdateret for at få den bedste ydelse, stabilitet og sikkerhed.
update-application-info = Version { $version }. <a>Nyheder</a>
update-history =
    .label = Vis opdateringshistorik…
    .accesskey = V
update-application-allow-description = { -brand-short-name } skal
update-application-auto =
    .label = installere opdateringer automatisk (anbefalet)
    .accesskey = A
update-application-check-choose =
    .label = søge efter opdateringer, men lad mig vælge, om de skal installeres
    .accesskey = S
update-application-manual =
    .label = aldrig søge efter opdateringer (frarådes)
    .accesskey = N
update-application-use-service =
    .label = bruge en baggrundsservice til at installere opdateringer
    .accesskey = b
update-enable-search-update =
    .label = opdatere søgetjenester automatisk
    .accesskey = g

## General Section - Performance

performance-title = Ydelse
performance-use-recommended-settings-checkbox =
    .label = Brug de anbefalede ydelses-indstillinger
    .accesskey = a
performance-use-recommended-settings-desc = Disse indstillinger er skræddersyede til din computers hardware og operativsystem
performance-settings-learn-more = Læs mere
performance-allow-hw-accel =
    .label = Brug hardware-acceleration hvor muligt
    .accesskey = g
performance-limit-content-process-option = Begrænsning af indholds-processer
    .accesskey = i
performance-limit-content-process-enabled-desc = Når du har mange faneblade åbne samtidig, kan brugen af flere indholdsprocesser forbedre ydelsen, men de vil til gengæld bruge mere hukommelse.
performance-limit-content-process-disabled-desc = Det er kun muligt at ændre antallet af indholdsprocesser, når du bruger { -brand-short-name } med multiproces slået til. <a>Læs, hvordan du undersøger, om multiproces er slået til</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Browsing
browsing-use-autoscroll =
    .label = Anvend autoscrolling
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Anvend blød scrolling
    .accesskey = b
browsing-use-onscreen-keyboard =
    .label = Vis et berørings-tastatur, når det er nødvendigt
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Brug altid markør og tastatur til at navigere på sider
    .accesskey = m
browsing-search-on-start-typing =
    .label = Begynd søgning mens du taster
    .accesskey = s

## General Section - Proxy

network-proxy-title = Netværks-proxy
network-proxy-connection-settings =
    .label = Indstillinger…
    .accesskey = I
