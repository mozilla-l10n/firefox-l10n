# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Profilerynstellingen
perftools-intro-description =
    Opnamen starte profiler.firefox.com yn in nij ljepblêd. Alle gegevens wurde lokaal
    bewarre, mar jo kinne derfoar kieze se op te laden om se te dielen.

## All of the headings for the various sections.

perftools-heading-settings = Folsleine ynstellingen
perftools-heading-buffer = Bufferynstellingen
perftools-heading-features = Funksjes
perftools-heading-features-default = Funksjes (standert oan oanrekommandearre)
perftools-heading-features-disabled = Utskeakele funksjes
perftools-heading-features-experimental = Eksperiminteel
perftools-heading-threads = Threads
perftools-heading-local-build = Lokale build

##

perftools-description-intro =
    Opnamen starte <a>profiler.firefox.com</a> yn in nij ljepblêd. Alle gegevens wurde lokaal
    bewarre, mar jo kinne derfoar kieze se op te laden om se te dielen.
perftools-description-local-build =
    As jo in build profilearje dy't jo sels, op dizze masine, kompilearre hawwe,
    foegje dan de objdir fan jo build oan de ûndersteande list ta, sadat
    dizze brûkt wurde kin om symboalynformaasje op te sykjen.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Stekproefynterfal:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Buffergrutte:
perftools-custom-threads-label = Oanpaste threads op namme tafoegje:
perftools-devtools-interval-label = Ynterfal:
perftools-devtools-threads-label = Threads:
perftools-devtools-settings-label = Ynstellingen

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    De profiler is útskeakele as priveenavigaasje ynskeakele is.
    Slút alle priveefinsters om de profiler opnij yn te skeakeljen
perftools-status-recording-stopped-by-another-tool = De opname is troch in oar helpmiddel stoppe.
perftools-status-restart-required = De browser moat opnij start wurde om dizze funksje yn te skeakeljen.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Opname wurdt stoppe
perftools-request-to-get-profile-and-stop-profiler = Profyl wurdt fêstlein

##

perftools-button-start-recording = Opname starte
perftools-button-capture-recording = Opname fêstlizze
perftools-button-cancel-recording = Opname annulearje
perftools-button-save-settings = Ynstellen bewarje en tebekgean
perftools-button-restart = Opnij starte
perftools-button-add-directory = In map tafoegje
perftools-button-remove-directory = Selektearre fuortsmite
perftools-button-edit-settings = Ynstellingen bewurkje…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = De haadprosessen foar sawol it boppelizzende proses as ynhâldprosessen
perftools-thread-compositor =
    .title = Stelt ferskate painted eleminten op de side gear
perftools-thread-dom-worker =
    .title = Dit ferwurket sawol webworkers as serviceworkers
perftools-thread-renderer =
    .title = As WebRender ynskeakele is, de thread dy't OpenGL-oanroppen útfiert
perftools-thread-render-backend =
    .title = De WebRender RenderBackend-thread
perftools-thread-paint-worker =
    .title = As off-main-threadpainting ynskeakele is, de thread wêrop painting útfierd wurdt
perftools-thread-style-thread =
    .title = Stylberekkening is opsplitst yn meardere threads
pref-thread-stream-trans =
    .title = Netwurkstreamtransport
perftools-thread-socket-thread =
    .title = De thread wêryn netwurkkoade alle blokkearrende socket-oanroppen útfiert
perftools-thread-img-decoder =
    .title = Ofbyldingsûntsiferingsthreads
perftools-thread-dns-resolver =
    .title = Op dizze thread fynt DNS-omsetting plak
perftools-thread-task-controller =
    .title = TaskController-threadpoolthreads

##

perftools-record-all-registered-threads = Boppesteande seleksje pasearje en alle registrearre threads opnimme
perftools-tools-threads-input-label =
    .title = Dizze threadnammen binne in kommaskieden list, dy't brûkt wurdt om it profilearjen fan de threads yn de profiler mooglik te meitsjen. De namme hoecht mar in part oerien te kommen mei de threadnamme om opnommen te wurden. Gefoelich foar wytromte.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Nij</b>: { -profiler-brand-name } is no yntegrearre yn de Untwikkelershelpmiddelen. <a>Mear ynfo</a> oer dit krêftige nije helpmiddel.
# `options-context-advanced-settings` is defined in toolbox-options.ftl
perftools-onboarding-reenable-old-panel = (Jo kinne tydlik it oarspronklike paniel Prestaasjes benaderje fia <a>{ options-context-advanced-settings }</a>)
perftools-onboarding-close-button =
    .aria-label = It wolkomstberjocht slute

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Webûntwikkeler
perftools-presets-web-developer-description = Oanrekommandearre foarynstelling foar de measte flateropspoaring yn web-apps, mei lege overhead.
perftools-presets-firefox-platform-label = Firefox-platfoarm
perftools-presets-firefox-platform-description = Oanrekommandearre foarynstelling foar ynterne flateropspoaring yn it Firefox-platfoarm.
perftools-presets-firefox-front-end-label = Firefox-front-end
perftools-presets-firefox-front-end-description = Oanrekommandearre foarynstelling foar ynterne flateropspoaring yn it front-end fan Firefox.
perftools-presets-firefox-graphics-label = Firefox-grafysk
perftools-presets-firefox-graphics-description = Oanrekommandearre foarynstelling foar ûndersyk nei grafyske prestaasjes fan Firefox.
perftools-presets-media-label = Media
perftools-presets-media-description = Oanrekommandearre foarynstelling foar it analysearjen fan audio- en fideoproblemen.
perftools-presets-custom-label = Oanpast

##

