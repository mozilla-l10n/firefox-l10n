# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Setări pentru profilator
perftools-intro-description =
    Înregistrările lansează profiler.firefox.com într-o filă nouă. Toate datele sunt stocate
    local, dar poți alege să le încarci pentru partajare.

## All of the headings for the various sections.

perftools-heading-settings = Setări complete
perftools-heading-features = Funcționalități
perftools-heading-features-default = Funcționalități (Recomandate ca activate implicit)
perftools-heading-features-disabled = Funcționalități dezactivate
perftools-heading-features-experimental = Experimentale
perftools-heading-threads = Fire de execuție
perftools-heading-threads-jvm = Fire de execuție JVM
perftools-heading-local-build = Versiune locală

##

perftools-description-intro =
    Înregistrările lansează <a>profiler.firefox.com</a> într-o filă nouă. Toate datele sunt stocate
    local, dar poți alege să le încarci pentru partajare.
perftools-description-local-build =
    Dacă profilezi o versiune pe care ai compilat-o singur, pe această
    mașină, te rugăm să adaugi fișierul objdir al versiunii tale în lista de mai jos, astfel încât
    să poată fi folosit pentru a căuta informații despre simboluri.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval de eșantionare:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

perftools-custom-threads-label = Adaugă fire de execuție personalizate după nume:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Fire de execuție:
perftools-devtools-settings-label = Setări

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Înregistrarea a fost oprită de un alt instrument.
perftools-status-restart-required = Browserul trebuie repornit pentru activarea funcționalității.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Se opreşte înregistrarea
perftools-request-to-get-profile-and-stop-profiler = Se captează profilul

##

perftools-button-start-recording = Începe înregistrarea
perftools-button-capture-recording = Capturează înregistrarea
perftools-button-cancel-recording = Anulează înregistrarea
perftools-button-save-settings = Salvează setările și mergi înapoi
perftools-button-restart = Repornește
perftools-button-add-directory = Adaugă un director
perftools-button-remove-directory = Şterge selecția
perftools-button-edit-settings = Editează setările…

## More actions menu

perftools-menu-more-actions-button =
    .title = Mai multe acțiuni
perftools-menu-more-actions-restart-with-profiling = Repornește { -brand-shorter-name } cu profilarea la pornire activată
perftools-menu-more-actions-copy-for-startup = Copiază variabilele de mediu pentru profilare la pornire
perftools-menu-more-actions-copy-for-perf-tests = Copiază parametrii pentru testele de performanță

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Procesele principale, atât pentru procesul-părinte, cât și pentru procesele de conținut
perftools-thread-compositor =
    .title = Combină diferite elemente pictate pe pagină
perftools-thread-dom-worker =
    .title = Gestionează atât web workerii, cât și service workerii
perftools-thread-renderer =
    .title = Când este activat WebRender, firul care execută apelurile OpenGL
perftools-thread-render-backend =
    .title = Firul WebRender RenderBackend
perftools-thread-timer =
    .title = Firul care gestionează temporizatoarele (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Calculul stilului este împărțit în mai multe fire
pref-thread-stream-trans =
    .title = Transport în flux de rețea
perftools-thread-socket-thread =
    .title = Firul de execuție în care codul de rețea execută orice apeluri socket blocante
perftools-thread-img-decoder =
    .title = Fire de decodare a imaginilor
perftools-thread-dns-resolver =
    .title = Rezoluția DNS are loc pe acest fir
perftools-thread-task-controller =
    .title = Fire ale grupului de fire TaskController
perftools-thread-jvm-gecko =
    .title = Firul Gecko JVM principal
perftools-thread-jvm-nimbus =
    .title = Firele principale pentru SDK de experimente Nimbus
perftools-thread-jvm-default-dispatcher =
    .title = Expeditorul implicit pentru biblioteca de corutine Kotlin
perftools-thread-jvm-glean =
    .title = Firele principale pentru SDK telemetrie Glean
perftools-thread-jvm-pool =
    .title = Fire create într-un grup de fire fără nume

##

perftools-record-all-registered-threads = Evită selecțiile de mai sus și înregistrează toate firele înregistrate
perftools-tools-threads-input-label =
    .title = Aceste nume de fire de execuție sunt o listă separată prin virgulă, utilizată pentru a permite profilarea firelor de execuție în profiler. Numele trebuie să corespundă doar parțial cu numele firului de execuție pentru a fi inclus. Este sensibil la spații.

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Nou</b>: { -profiler-brand-name } este acum integrat în instrumentele pentru dezvoltatori. <a>Află mai multe</a> despre această nouă unealtă puternică.
perftools-onboarding-close-button =
    .aria-label = Închide mesajul introductiv

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = Dezvoltator web
perftools-presets-web-developer-description = Presetare recomandată pentru depanarea majorității aplicațiilor web, cu suprasarcină redusă.
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = Presetare recomandată pentru profilare { -brand-shorter-name }.
perftools-presets-graphics-label = Grafică
perftools-presets-graphics-description = Presetare pentru investigarea erorilor grafice în { -brand-shorter-name }.
perftools-presets-media-label = Multimedia
perftools-presets-media-description2 = Presetare pentru investigarea erorilor audio și video în { -brand-shorter-name }.
perftools-presets-ml-label = Învățare automată
perftools-presets-ml-description2 = Presetare pentru investigarea erorilor de învățare automată în { -brand-shorter-name }.
perftools-presets-networking-label = Rețea
perftools-presets-networking-description = Presetare pentru investigarea erorilor de rețea în { -brand-shorter-name }.
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = Putere
perftools-presets-power-description = Presetare pentru investigarea erorilor legate de consumul de energie în { -brand-shorter-name }, cu o suprasarcină redusă.
perftools-presets-debug-label = Depanează
perftools-presets-debug-description = Presetare pentru depanare în { -brand-shorter-name }. Suprasarcină ridicată, a nu se folosi pentru lucru de performanță, ci pentru analiza comportamentului browserului.
perftools-presets-custom-label = Personalizat
