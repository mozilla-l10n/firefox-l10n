# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = S signalom “Brez sledenja” sporočaj spletnim stranem, naj vam ne sledijo
do-not-track-learn-more = Več o tem
do-not-track-option-default =
    .label = Samo pri uporabi zaščite pred sledenjem
do-not-track-option-always =
    .label = Vedno
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Nastavitve
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Splošno
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Iskanje
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Zasebnost in varnost
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox Račun
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Podpora za { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zapri

## Browser Restart Dialog

feature-enable-requires-restart = Za vključitev te možnosti morate ponovno zagnati { -brand-short-name }.
feature-disable-requires-restart = Za izključitev te možnosti morate ponovno zagnati { -brand-short-name }.
should-restart-title = Ponovno zaženi { -brand-short-name }
should-restart-ok = Ponovno zaženi { -brand-short-name } zdaj
cancel-no-restart-button = Prekliči
restart-later = Ponovno zaženi pozneje

## General Section

startup-header = Zagon
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Dovoli, da { -brand-short-name } in Firefox tečeta sočasno
use-firefox-sync = Nasvet: Uporabljena bosta različna profila, ki ju lahko uskladite z uporabo { -sync-brand-short-name }a.
get-started-not-logged-in = Prijava v { -sync-brand-short-name } …
get-started-configured = Odpri nastavitve { -sync-brand-short-name }a
always-check-default =
    .label = Vedno preveri, ali je { -brand-short-name } privzeti brskalnik
    .accesskey = V
is-default = { -brand-short-name } je trenutno vaš privzeti brskalnik
is-not-default = { -brand-short-name } ni vaš privzeti brskalnik
set-as-my-default-browser =
    .label = Nastavi za privzeto …
    .accesskey = N
startup-page = Ko se { -brand-short-name } zažene,
    .accesskey = K
startup-user-homepage =
    .label = prikaži domačo stran
startup-blank-page =
    .label = prikaži prazno stran
startup-prev-session =
    .label = prikaži nazadnje odprta okna in zavihke
disable-extension =
    .label = Onemogoči razširitev
home-page-header = Domača stran
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Uporabi trenutno stran
           *[other] Uporabi trenutne strani
        }
    .accesskey = T
choose-bookmark =
    .label = Uporabi zaznamek …
    .accesskey = z
restore-default =
    .label = Uporabi privzeto stran
    .accesskey = r
tabs-group-header = Zavihki
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab kroži med zavihki po vrsti, kot so bili nazadnje uporabljeni
    .accesskey = T
open-new-link-as-tabs =
    .label = Odpiraj povezave v zavihkih namesto v novih oknih
    .accesskey = d
warn-on-close-multiple-tabs =
    .label = Opozori ob zapiranju več zavihkov hkrati
    .accesskey = z
warn-on-open-many-tabs =
    .label = Opozori, ko lahko odpiranje veliko zavihkov hkrati upočasni { -brand-short-name }
    .accesskey = v
switch-links-to-new-tabs =
    .label = Ko odprete povezavo v novem zavihku, takoj preklopi nanj
    .accesskey = o
show-tabs-in-taskbar =
    .label = Prikaži predoglede zavihkov v opravilni vrstici Windows
    .accesskey = ž
browser-containers-enabled =
    .label = Omogoči vsebniške zavihke
    .accesskey = m
browser-containers-learn-more = Več o tem
browser-containers-settings =
    .label = Nastavitve …
    .accesskey = N
containers-disable-alert-title = Zapri vse vsebniške zavihke?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Če vsebniške zavihke onemogočite zdaj, bo { $tabCount } vsebniški zavihek zaprt. Ali jih res želite onemogočiti?
        [two] Če vsebniške zavihke onemogočite zdaj, bosta { $tabCount } vsebniška zavihka zaprta. Ali jih res želite onemogočiti?
        [few] Če vsebniške zavihke onemogočite zdaj, bodo { $tabCount } vsebniški zavihki zaprti. Ali jih res želite onemogočiti?
       *[other] Če vsebniške zavihke onemogočite zdaj, bo { $tabCount } vsebniških zavihkov zaprtih. Ali jih res želite onemogočiti?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zapri { $tabCount } vsebniški zavihek
        [two] Zapri { $tabCount } vsebniška zavihka
        [few] Zapri { $tabCount } vsebniške zavihke
       *[other] Zapri { $tabCount } vsebniških zavihkov
    }
containers-disable-alert-cancel-button = Pusti omogočeno

## General Section - Language & Appearance

language-and-appearance-header = Jezik in videz
fonts-and-colors-header = Pisave in barve
default-font = Privzeta pisava
    .accesskey = P
default-font-size = Velikost
    .accesskey = V
advanced-fonts =
    .label = Napredno …
    .accesskey = D
colors-settings =
    .label = Barve …
    .accesskey = B
language-header = Jezik
choose-language-description = Izberite prednosten jezik za prikazovanje strani
choose-button =
    .label = Izberi …
    .accesskey = e
translate-web-pages =
    .label = Prevajanje spletne vsebine
    .accesskey = T
translate-exceptions =
    .label = Izjeme …
    .accesskey = I
check-user-spelling =
    .label = Preverjaj črkovanje med tipkanjem
    .accesskey = v

## General Section - Files and Applications

files-and-applications-title = Datoteke in programi
download-header = Prenosi
download-save-to =
    .label = Shrani datoteke v
    .accesskey = S
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Izberi …
           *[other] Prebrskaj …
        }
    .accesskey =
        { PLATFORM() ->
            [macos] b
           *[other] b
        }
download-always-ask-where =
    .label = Vedno vprašaj, kam shraniti datoteko
    .accesskey = v
applications-header = Programi
applications-description = Izberite, kako naj { -brand-short-name } ravna z datotekami, ki jih prenesete s spleta, ter aplikacijami, ki jih uporabljate med brskanjem.
applications-filter =
    .placeholder = Išči vrste datotek ali programe
applications-type-column =
    .label = Vrsta vsebine
    .accesskey = T
applications-action-column =
    .label = Dejanje
    .accesskey = A
drm-content-header = Vsebina upravljanja digitalnih pravic (DRM)
play-drm-content =
    .label = Predvajaj vsebino, zaščiteno z DRM
    .accesskey = P
play-drm-content-learn-more = Več o tem
update-application-title = Posodobitve { -brand-short-name }a
update-application-description = Ohranite { -brand-short-name } posodobljen za najboljšo zmogljivost, stabilnost in varnost.
update-application-info = Različica { $version } <a>Novosti</a>
update-history =
    .label = Prikaži zgodovino posodobitev …
    .accesskey = z
update-application-allow-description = { -brand-short-name } naj
update-application-auto =
    .label = samodejno namešča posodobitve (priporočeno)
    .accesskey = S
update-application-check-choose =
    .label = preverja posodobitve, vendar vam prepusti odločitev o nameščanju
    .accesskey = o
update-application-manual =
    .label = nikoli ne preverja posodobitev (ni priporočeno)
    .accesskey = N
update-application-use-service =
    .label = Uporabi storitev za nameščanje posodobitev v ozadju
    .accesskey = s
update-enable-search-update =
    .label = Samodejno posodabljaj iskalnike
    .accesskey = i

## General Section - Performance

performance-title = Učinkovitost
performance-use-recommended-settings-checkbox =
    .label = Uporabi priporočene nastavitve učinkovitosti
    .accesskey = p
performance-use-recommended-settings-desc = Te nastavitve so prikrojene strojni opremi in operacijskemu sistemu vašega računalnika.
performance-settings-learn-more = Več o tem
performance-allow-hw-accel =
    .label = Uporabljaj strojno pospeševanje, ko je na voljo
    .accesskey = U
performance-limit-content-process-option = Omejitev procesov vsebine
    .accesskey = O
performance-limit-content-process-enabled-desc = Dodatni procesi vsebine lahko pospešijo delovanje pri uporabi večjega števila zavihkov, a tudi porabijo več pomnilnika.
performance-limit-content-process-disabled-desc = Število procesov vsebine je mogoče spreminjati samo v večprocesnem { -brand-short-name }u. <a>Kako izveste, ali je večprocesni način omogočen</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (privzeto)

## General Section - Browsing

browsing-title = Brskanje
browsing-use-autoscroll =
    .label = Uporabljaj samodrsenje
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Uporabljaj gladko drsenje
    .accesskey = g
browsing-use-onscreen-keyboard =
    .label = Prikaži tipkovnico na dotik, ko je potrebno
    .accesskey = o
browsing-use-cursor-navigation =
    .label = Vselej uporabi tipke na tipkovnici za navigacijo po straneh
    .accesskey = t
browsing-search-on-start-typing =
    .label = Začni iskati ob začetku tipkanja
    .accesskey = k

## General Section - Proxy

network-proxy-title = Omrežni posrednik
network-proxy-connection-learn-more = Več o tem
network-proxy-connection-settings =
    .label = Nastavitve …
    .accesskey = n

## Search Section

search-engine-default-header = Privzet iskalnik
search-suggestions-option =
    .label = Predlogi iskanja
    .accesskey = s
search-suggestions-cant-show = Predlogi iskanja v vrstici z naslovom ne bodo prikazani, ker ste { -brand-short-name } nastavili tako, da si nikoli ne zapomni zgodovine.
search-one-click-header = Iskalniki, dostopni z enim klikom
search-one-click-desc = Izberite nadomestne iskalnike, ki se pojavijo pod naslovno in iskalno vrstico, ko začnete vnašati ključno besedo.
search-choose-engine-column =
    .label = Iskalnik
search-choose-keyword-column =
    .label = Ključna beseda
search-remove-engine =
    .label = Odstrani
    .accesskey = r
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Podvojena ključna beseda
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Izbrali ste ključno besedo, ki jo trenutno uporablja "{ $name }". Prosim, izberite drugo.
search-keyword-warning-bookmark = Izbrali ste ključno besedo, ki jo trenutno uporablja zaznamek. Prosim, izberite drugo.
