# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Profilētāja iestatījumi
perftools-intro-description = Ieraksti atver profiler.firefox.com jaunā cilnē. Visi dati tiek glabāti lokāli, taču varat izvēlēties tos augšupielādēt koplietošanai.

## All of the headings for the various sections.

perftools-heading-settings = Pilni iestatījumi
perftools-heading-buffer = Bufera iestatījumi
perftools-heading-features = Iespējas
perftools-heading-features-default = Iespējas (ieteicamās pēc noklusējuma ir ieslēgtas)
perftools-heading-features-disabled = Atspējotas iespējas
perftools-heading-features-experimental = Eksperimentāls
perftools-heading-threads = Pavediens
perftools-heading-threads-jvm = JVM pavedieni
perftools-heading-local-build = Lokālais būvējums

##

perftools-description-intro = Ieraksti palaiž <a>profiler.firefox.com</a> jaunā cilnē. Visi dati tiek glabāti lokāli, taču varat izvēlēties tos augšupielādēt koplietošanai.
perftools-description-local-build = Ja šajā datorā profilējat paša kompilētu versiju, lūdzu, pievienojiet savas versijas objdir failu zemāk esošajam sarakstam, lai to varētu izmantot simbolu informācijas meklēšanai.
perftools-pick-local-build-directory = Izvēlieties būvēšanas direktoriju

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Paraugu ņemšanas intervāls:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

## Generic memory units that can be used in various places, eg for the buffer size.

# Byte
perftools-memory-unit-b = { NUMBER($num, maxFractionalUnits: 2) } B
# Kibibyte
perftools-memory-unit-kib = { NUMBER($num, maxFractionalUnits: 2) } KiB
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

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Jaunums</b>: { -profiler-brand-name } tagad ir integrēts izstrādātāju rīkos. <a>Uzziniet vairāk</a> par šo jauno, jaudīgo rīku.
perftools-onboarding-close-button =
    .aria-label = Aizvērt ievadziņojumu

## Profiler presets

perftools-presets-web-developer-label = Izstrādātāju rīki
perftools-presets-web-developer-description = Ieteicamais iepriekšiestatījums lielākajai daļai tīmekļa lietotņu atkļūdošanas ar zemu pieslēguma vērtību.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Ieteicamais profilēšanas iestatījums { -brand-shorter-name }.
perftools-presets-graphics-label = Grafika
perftools-presets-graphics-description = Iepriekš iestatīts iestatījums grafikas kļūdu izmeklēšanai { -brand-shorter-name }.
perftools-presets-media-label = Multivide
perftools-presets-media-description2 = Iepriekš iestatīts iestatījums audio un video kļūdu izmeklēšanai { -brand-shorter-name }.
perftools-presets-ml-label = Mašīnmācīšanās
perftools-presets-ml-description2 = Iepriekš iestatīts iestatījums mašīnmācīšanās kļūdu izmeklēšanai { -brand-shorter-name }.
perftools-presets-networking-label = Tīkls
perftools-presets-networking-description = Iepriekš iestatīts iestatījums tīkla kļūdu izmeklēšanai { -brand-shorter-name }.
perftools-presets-networking-with-logs-label = Tīkls ar žurnāliem
perftools-presets-networking-with-logs-description = Iepriekš iestatīts tīklošanas kļūdu izmeklēšanai pakalpojumā { -brand-shorter-name }, tostarp tīkla žurnālos. Šajos žurnālos var būt ietverta sensitīva informācija, piemēram, apmeklētie URL.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Enerģija
perftools-presets-power-description = Iestatījums enerģijas patēriņa problēmu izpētei pārlūkā { -brand-shorter-name }, kas maz ietekmē veiktspēju.
perftools-presets-debug-label = Atkļūdot
perftools-presets-debug-description = Sākotnējais iestatījums atkļūdošanai pārlūkā { -brand-shorter-name }. Patērē daudz resursu, tāpēc neizmanto veiktspējas analīzei, bet gan pārlūka darbības izprašanai.
perftools-presets-web-compat-label = Tīmekļa saderība
perftools-presets-web-compat-description = Ieteicamais iestatījums vietņu saderības problēmu atkļūdošanai, nevis veiktspējas izsekošanai.
perftools-presets-custom-label = Pielāgots
