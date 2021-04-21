# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Analizatzailearen ezarpenak
perftools-intro-description =
    Grabaketek profiler.firefox.com abiarazten dute fitxa berri batean. Datu guztiak
    lokalki gordetzen dira baina partekatzeko igotzea ere aukera dezakezu.

## All of the headings for the various sections.

perftools-heading-settings = Ezarpen guztiak
perftools-heading-buffer = Bufferraren ezarpenak
perftools-heading-features = Eginbideak
perftools-heading-features-default = Eginbideak (gomendatutakoak gaituta lehenespenez)
perftools-heading-features-disabled = Desgaitutako eginbideak
perftools-heading-features-experimental = Esperimentala
perftools-heading-threads = Hariak
perftools-heading-local-build = Eraikitze lokala

##

perftools-description-intro =
    Grabaketek <a>profiler.firefox.com</a> abiarazten dute fitxa berri batean. Datu guztiak
    lokalki gordetzen dira baina partekatzeko igotzea ere aukera dezakezu.
perftools-description-local-build =
    Zuk makina honetan konpilatutako eraikitze bat analizatzen ari bazara,
    gehi ezazu zure eraikitzearen objdir-a beheko zerrendan, sinboloen
    informazioa bilatzeko erabili ahal izan dadin.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Lagin-tartea:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Buffer-tamaina:
perftools-custom-threads-label = Gehitu hari pertsonalizatuak izenez:
perftools-devtools-interval-label = Tartea:
perftools-devtools-threads-label = Hariak:
perftools-devtools-settings-label = Ezarpenak

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Analizatzailea desgaituta dago nabigatze pribatuko moduan.
    Itxi leiho pribatu guztiak analizatzailea birgaitzeko
perftools-status-recording-stopped-by-another-tool = Grabazio hau beste tresna batek gelditu du.
perftools-status-restart-required = Nabigatzailea berrabiarazi behar da eginbide hau gaitzeko.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Grabazioa gelditzen
perftools-request-to-get-profile-and-stop-profiler = Profila kapturatzen

##

perftools-button-start-recording = Hasi grabatzen
perftools-button-capture-recording = Kapturatu grabazioa
perftools-button-cancel-recording = Utzi grabatzeari
perftools-button-save-settings = Gorde ezarpenak eta itzuli
perftools-button-restart = Berrabiarazi
perftools-button-add-directory = Gehitu direktorioa
perftools-button-remove-directory = Kendu hautatutakoak
perftools-button-edit-settings = Editatu ezarpenak…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Prozesu nagusia, bai guraso- eta eduki-prozesuetarako
perftools-thread-compositor =
    .title = Orrian marraztutako elementu desberdinak elkarrekin konposatzen ditu
perftools-thread-dom-worker =
    .title = Honek web-langileak eta zerbitzu-langileak maneiatzen ditu
perftools-thread-renderer =
    .title = WebRender gaituta dagoenean, OpenGL deiak exekutatzen dituen haria
perftools-thread-render-backend =
    .title = WebRender-en RenderBackend haria
perftools-thread-paint-worker =
    .title = Hari nagusiz kanpoko marrazketa gaituta dagoenean, marrazketa gertatzen den haria
perftools-thread-style-thread =
    .title = Estiloen kalkulua hainbat haritan banatuta dago
pref-thread-stream-trans =
    .title = Sareko jarioaren garraioa
perftools-thread-socket-thread =
    .title = Sareko kodeak socket-dei blokeagarriak exekutatzen dituen haria
perftools-thread-img-decoder =
    .title = Irudiak deskodetzeko hariak
perftools-thread-dns-resolver =
    .title = DNS ebazpena hari honetan gertatzen da
perftools-thread-js-helper =
    .title = JS motorraren atzeko planoko lana, adibidez hari nagusiz kanpoko konpilazioak

##

perftools-record-all-registered-threads = Saihestu goiko hautapenak eta grabatu erregistratutako hari guztiak

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

