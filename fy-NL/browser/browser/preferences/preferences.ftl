# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websites in ‘Net folgje’-sinjaal stjoere om litte te witten dat jo net folge wurde wolle
do-not-track-learn-more = Mear ynfo
do-not-track-option-default =
    .label = Allinnich by gebrûk fan Beskerming tsjin folgjen
do-not-track-option-always =
    .label = Altyd
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Opsjes
           *[other] Opsjes
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Algemien
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Sykje
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Privacy & Befeiliging
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox-account
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name }-stipe
focus-search =
    .key = f
close-button =
    .aria-label = Slute

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } moat opnij starte om dizze funksje yn te skeakeljen.
feature-disable-requires-restart = { -brand-short-name } moat opnij starte om dizze funksje út te skeakeljen.
should-restart-title = { -brand-short-name } opnij starte
should-restart-ok = { -brand-short-name } no opnij starte
cancel-no-restart-button = Annulearje
restart-later = Letter opnij starte

## General Section

startup-header = Opstarte
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Tagelyk útfieren fan { -brand-short-name } en Firefox tastean
use-firefox-sync = Tip: Dit brûkt ferskillende profilen. Brûk { -sync-brand-short-name } om gegevens dêrtusken te dielen.
get-started-not-logged-in = Oanmelde by { -sync-brand-short-name } …
get-started-configured = { -sync-brand-short-name }-foarkarren iepenje
always-check-default =
    .label = Altyd kontrolearje oft { -brand-short-name } de standertbrowser is
    .accesskey = k
is-default = { -brand-short-name } is op dit stuit jo standertbrowser
is-not-default = { -brand-short-name } is net jo standertbrowser
set-as-my-default-browser =
    .label = Standert meitsje…
    .accesskey = S
startup-page = As { -brand-short-name } start
    .accesskey = s
startup-user-homepage =
    .label = Jo startside toane
startup-blank-page =
    .label = In lege side toane
startup-prev-session =
    .label = Myn finsters en ljepblêden fan de foarige kear toane
disable-extension =
    .label = Utwreiding útskeakelje
home-page-header = Begjinside
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktuele side brûke
           *[other] Aktuele siden brûke
        }
    .accesskey = k
choose-bookmark =
    .label = Blêdwizer brûke…
    .accesskey = B
restore-default =
    .label = Standert werom bringe
    .accesskey = w
tabs-group-header = Ljepblêden
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab rint troch ljepblêden yn koartlyn brûkte folchoarder
    .accesskey = T
open-new-link-as-tabs =
    .label = Keppelingen iepenje yn ljepblêden yn stee fan nije finsters
    .accesskey = f
warn-on-close-multiple-tabs =
    .label = My warskôgje by it sluten fan mear ljepblêden
    .accesskey = M
warn-on-open-many-tabs =
    .label = My warskôgje as it iepenjen fan mear ljepblêden { -brand-short-name } fertrage kin
    .accesskey = w
switch-links-to-new-tabs =
    .label = As ik in keppeling iepenje yn in nij ljepblêd, der daliks nei ta gean
    .accesskey = d
show-tabs-in-taskbar =
    .label = Ljepblêdfoarbylden yn de Windows-taakbalke toane
    .accesskey = W
browser-containers-enabled =
    .label = Kontenerljepblêden ynskeakelje
    .accesskey = n
browser-containers-learn-more = Mear ynfo
browser-containers-settings =
    .label = Ynstellingen…
    .accesskey = i
containers-disable-alert-title = Alle kontenerljepblêden slute?
containers-disable-alert-desc =
    { $tabCount ->
        [one] As jo kontenerljepblêden no útskeakelje, sil { $tabCount } kontenerljepblêd sluten wurde. Binne jo wis dat jo kontenerljepblêden útskeakelje wolle?
       *[other] As jo kontenerljepblêden no útskeakelje, sille { $tabCount } kontenerljepblêden sluten wurde. Binne jo wis dat jo kontenerljepblêden útskeakelje wolle?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } kontenerljepblêd slute
       *[other] { $tabCount } kontenerljepblêden slute
    }
containers-disable-alert-cancel-button = Ynskeakele litte

## General Section - Language & Appearance

language-and-appearance-header = Taal en úterlik
fonts-and-colors-header = Lettertypen & kleuren
default-font = Standertlettertype
    .accesskey = S
default-font-size = Grutte
    .accesskey = G
advanced-fonts =
    .label = Avansearre…
    .accesskey = v
colors-settings =
    .label = Kleuren…
    .accesskey = K
language-header = Taal
choose-language-description = Talen kieze dêr't websites yn werjûn wurde moatte.
choose-button =
    .label = Kieze…
    .accesskey = i
translate-web-pages =
    .label = Webynhâld oersette
    .accesskey = W
translate-exceptions =
    .label = Utsûnderingen…
    .accesskey = s
check-user-spelling =
    .label = Kontrolearje jo stavering as jo type
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Bestannen en Tapassingen
download-header = Downloads
download-save-to =
    .label = Bestannen bewarje yn
    .accesskey = e
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Kieze…
           *[other] Blêdzje…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] d
        }
download-always-ask-where =
    .label = My altyd freegje wêr't bestannen bewarre wurde moatte
    .accesskey = b
applications-header = Applikaasjes
applications-description = Kieze hoe't { -brand-short-name } omgiet mei de bestannen dy't jo fan it web downloade of de tapassingen dy't jo wylst it sneupen brûke.
applications-filter =
    .placeholder = Bestânstypen of tapassingen sykje
applications-type-column =
    .label = Ynhâldstype
    .accesskey = t
applications-action-column =
    .label = Aksje
    .accesskey = A
drm-content-header = Digital Rights Management (DRM)-ynhâld
play-drm-content =
    .label = DRM-kontrolearre ynhâld ôfspylje
    .accesskey = D
play-drm-content-learn-more = Mear ynfo
update-application-title = { -brand-short-name }-fernijingen
update-application-description = Hâld { -brand-short-name } by de tiid foar de bêste prestaasjes, stabiliteit en feilichheid.
update-application-info = Ferzje { $version } <a>Wat is der nij</a>
update-history =
    .label = Fernijingsskiednis toane…
    .accesskey = s
update-application-allow-description = { -brand-short-name } mei
update-application-auto =
    .label = Fernijingen automatysk ynstallearje (oanrekommandearre)
    .accesskey = A
update-application-check-choose =
    .label = Kontrolearje op fernijingen, mar jo kieze litte oft jo dizze ynstallearje wolle
    .accesskey = K
update-application-manual =
    .label = Nea kontrolearje op fernijingen (net oanrekommandearre)
    .accesskey = N
update-application-use-service =
    .label = Brûk in eftergrûntsjinst om fernijingen te ynstallearjen
    .accesskey = a
update-enable-search-update =
    .label = Sykmasines automatysk bywurkje
    .accesskey = y

## General Section - Performance

performance-title = Prestaasjes
performance-use-recommended-settings-checkbox =
    .label = Oanrekommandearre prestaasjeynstellingen brûke
    .accesskey = D
performance-use-recommended-settings-desc = Dizze ynstellingen binne ôfstimd op de hardware en it bestjoeringssysteem fan jo kompjûter.
performance-settings-learn-more = Mear ynfo
performance-allow-hw-accel =
    .label = Brûk hardware-acceleratie as it beskikber is
    .accesskey = B
performance-limit-content-process-option = Limyt fan ynhâldsprosessen
    .accesskey = L
performance-limit-content-process-enabled-desc = Ekstra ynhâldsprosessen kinne de prestaasjes by it gebrûk fan mear ljepblêden ferbetterje, mar sille ek mear ûnthâld brûke.
performance-limit-content-process-disabled-desc = Oanpassen fan it oantal ynhâldsprosessen is allinnich mooglik mei multiproses-{ -brand-short-name }. <a>Ynformaasje oer it kontrolearjen of multiproses ynskeakele is</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standert)

## General Section - Browsing

browsing-title = Navigearje
browsing-use-autoscroll =
    .label = Automatysk skowe brûke
    .accesskey = m
browsing-use-smooth-scrolling =
    .label = Floeiend skowe brûke
    .accesskey = l
browsing-use-onscreen-keyboard =
    .label = In skermtoetseboerd toane wannear nedich
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Hieltyd de pylktoetsen brûke om te navigearjen yn siden
    .accesskey = p
browsing-search-on-start-typing =
    .label = Nei tekst sykje as ik begjin mei typen
    .accesskey = N

## General Section - Proxy

network-proxy-title = Netwurkproxy
network-proxy-connection-learn-more = Lês mear
network-proxy-connection-settings =
    .label = Ynstellingen…
    .accesskey = Y

## Search Section

search-engine-default-header = Standertsykmasine
search-suggestions-option =
    .label = Sykfoarstellen jaan
    .accesskey = S
search-choose-engine-column =
    .label = Sykmasine
search-choose-keyword-column =
    .label = Kaaiwurd
search-remove-engine =
    .label = Fuortsmite
    .accesskey = F
