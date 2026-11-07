# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.


## Generic memory units that can be used in various places, eg for the buffer size.

# Mebibyte
perftools-memory-unit-mib = { NUMBER($num, maxFractionalUnits: 2) } MiB
# Gibibyte
perftools-memory-unit-gib = { NUMBER($num, maxFractionalUnits: 2) } GiB
# Tebibyte
perftools-memory-unit-tib = { NUMBER($num, maxFractionalUnits: 2) } TiB
# Pebibyte
perftools-memory-unit-pib = { NUMBER($num, maxFractionalUnits: 2) } PiB
# Exbibyte
perftools-memory-unit-eib = { NUMBER($num, maxFractionalUnits: 2) } EiB
# Zebibyte
perftools-memory-unit-zib = { NUMBER($num, maxFractionalUnits: 2) } ZiB
# Yobibyte
perftools-memory-unit-yib = { NUMBER($num, maxFractionalUnits: 2) } YiB

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Bufera izmērs:
perftools-custom-threads-label = Pievienot pielāgotus pavedienus pēc nosaukuma:
perftools-devtools-interval-label = Intervāls:
perftools-devtools-threads-label = Tēmas:
perftools-devtools-settings-label = Iestatījumi

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Ierakstu apturēja cita ierīce.
perftools-status-restart-required = Lai iespējotu šo funkciju, ir jārestartē pārlūks.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Ierakstīšanas apturēšana
perftools-request-to-get-profile-and-stop-profiler = Notiek profila uztveršana

##

perftools-button-start-recording = Sākt ierakstīšanu
perftools-button-capture-recording = Uzņemt ierakstu
perftools-button-cancel-recording = Atcelt ierakstīšanu
perftools-button-save-settings = Saglabāt iestatījumus un doties atpakaļ
perftools-button-restart = Restartēt
perftools-button-add-directory = Pievienot direktoriju
perftools-button-remove-directory = Noņemt atlasīto
perftools-button-edit-settings = Labot iestatījumus…

## More actions menu

perftools-menu-more-actions-button =
    .title = Vairāk darbību
perftools-menu-more-actions-restart-with-profiling = Restartējiet { -brand-shorter-name } ar iespējotu startēšanas profilēšanu
perftools-menu-more-actions-copy-for-startup = Kopēt vides mainīgos startēšanas profilēšanai
perftools-menu-more-actions-copy-for-perf-tests = Kopēt parametrus veiktspējas testiem

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Galvenie procesi gan vecākajam procesam, gan satura procesiem
perftools-thread-compositor =
    .title = Apvieno dažādus krāsotus elementus uz lapas
perftools-thread-dom-worker =
    .title = Tas apstrādā gan tīmekļa darbiniekus, gan pakalpojumu darbiniekus
perftools-thread-renderer =
    .title = Kad ir iespējota funkcija WebRender, pavediens, kas izpilda OpenGL izsaukumus,
perftools-thread-render-backend =
    .title = WebRender RenderBackend pavediens
perftools-thread-timer =
    .title = Vītņu apstrādes taimeri (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Stilu aprēķināšana ir sadalīta vairākos pavedienos
pref-thread-stream-trans =
    .title = Tīkla straumes transports
perftools-thread-socket-thread =
    .title = Pavediens, kurā tīkla kods izpilda visus bloķējošos ligzdas izsaukumus
perftools-thread-jxl-img-decode =
    .title = JPEG XL attēlu atkodēšanas pavedieni
perftools-thread-img-decoder =
    .title = Attēlu dekodēšanas pavedieni
perftools-thread-dns-resolver =
    .title = Šajā pavedienā notiek DNS atrisināšana
perftools-thread-task-controller =
    .title = TaskController pavedienu kopas pavedieni
perftools-thread-jvm-gecko =
    .title = Galvenais Gecko JVM pavediens
perftools-thread-jvm-nimbus =
    .title = Nimbus eksperimentu SDK galvenie pavedieni
perftools-thread-jvm-default-dispatcher =
    .title = Kotlin korutīnu bibliotēkas noklusējuma dispečers
perftools-thread-jvm-glean =
    .title = Glean telemetrijas SDK galvenie pavedieni
perftools-thread-jvm-arch-disk-io =
    .title = Kotlin korutīnu bibliotēkas IO dispečers
perftools-thread-jvm-pool =
    .title = Nenosauktā pavedienu kopā izveidotie pavedieni

##

perftools-record-all-registered-threads = Apiet iepriekš minētās atlases un ierakstīt visus reģistrētos pavedienus
perftools-tools-threads-input-label =
    .title = Šie pavedienu nosaukumi ir ar komatiem atdalīts saraksts, kas tiek izmantots, lai iespējotu pavedienu profilēšanu profilētājā. Lai nosaukums tiktu iekļauts, tam ir jābūt tikai daļējai atbilstībai pavediena nosaukumam. Tas ir jutīgs pret atstarpēm.

## Profiler presets

perftools-presets-firefox-label = { -brand-shorter-name }
