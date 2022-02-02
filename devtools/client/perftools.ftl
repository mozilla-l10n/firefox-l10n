# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Nastavitve profilerja

## All of the headings for the various sections.

perftools-heading-settings = Popolne nastavitve
perftools-heading-buffer = Nastavitve medpomnilnika
perftools-heading-features = Zmogljivosti
perftools-heading-features-disabled = Onemogočene zmogljivosti
perftools-heading-features-experimental = Poskusno
perftools-heading-threads = Niti

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval vzorčenja:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Velikost medpomnilnika:
perftools-custom-threads-label = Dodaj niti po meri po imenu:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Niti:
perftools-devtools-settings-label = Nastavitve

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Profiler je onemogočen, kadar je vključeno zasebno brskanje.
    Za omogočenje profilerja zaprite vsa zasebna okna
perftools-status-recording-stopped-by-another-tool = Drugo orodje je ustavilo spremljanje.
perftools-status-restart-required = Za vključitev te možnosti se mora brskalnik ponovno zagnati.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Ustavljanje snemanja

##

perftools-button-start-recording = Začni snemati
perftools-button-cancel-recording = Prekliči snemanje
perftools-button-save-settings = Shrani nastavitve in se vrni
perftools-button-restart = Znova zaženi
perftools-button-add-directory = Dodaj imenik
perftools-button-remove-directory = Odstrani izbrane
perftools-button-edit-settings = Uredi nastavitve …

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-render-backend =
    .title = Nit WebRender RenderBackend
perftools-thread-img-decoder =
    .title = Niti za dekodiranje slik
perftools-thread-dns-resolver =
    .title = V tej niti se izvaja razreševanje DNS

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Novo</b>: { -profiler-brand-name } je sedaj vključen med razvojna orodja. <a>Preberite več</a> o tem zmogljivem novem orodju.
# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Za omejen čas je dosedanja plošča Učinkovitost še dostopna v <a>{ options-context-advanced-settings }</a>)

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Spletni razvoj
perftools-presets-web-developer-description = Priporočena prednastavitev za razhroščevanje večine spletnih aplikacij, z nizko porabo sredstev.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Priporočena prednastavitev za spremljanje zmogljivosti { -brand-shorter-name(sklon: "rodilnik") }.
perftools-presets-graphics-label = Grafika
perftools-presets-graphics-description = Prednastavitev za preiskovanje napak grafike v { -brand-shorter-name(sklon: "mestnik") }
perftools-presets-media-label = Predstavnost
perftools-presets-media-description2 = Prednastavitev za preiskovanje napak zvoka in videa v { -brand-shorter-name(sklon: "mestnik") }.
perftools-presets-networking-label = Omrežje
perftools-presets-networking-description = Prednastavitev za preiskovanje napak v delovanju omrežja v { -brand-shorter-name(sklon: "mestnik") }
perftools-presets-custom-label = Po meri

##

