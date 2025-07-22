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

##

perftools-description-intro =
    Înregistrările lansează <a>profiler.firefox.com</a> într-o filă nouă. Toate datele sunt stocate
    local, dar poți alege să le încarci pentru partajare.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Interval de eșantionare:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

perftools-custom-threads-label = Adaugă fire de execuție personalizate după nume:
perftools-devtools-interval-label = Interval:
perftools-devtools-threads-label = Fire de execuție:
perftools-devtools-settings-label = Setări

##

perftools-button-edit-settings = Editează setările…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-renderer =
    .title = Când este activat WebRender, firul care execută apelurile OpenGL
perftools-thread-render-backend =
    .title = Firul WebRender RenderBackend
perftools-thread-timer =
    .title = Firul care gestionează temporizatoarele (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = Calculul stilului este împărțit în mai multe fire
perftools-thread-task-controller =
    .title = Fire ale grupului de fire TaskController
perftools-thread-jvm-gecko =
    .title = Firul Gecko JVM principal
perftools-thread-jvm-glean =
    .title = Firele principale pentru SDK telemetrie Glean
perftools-thread-jvm-pool =
    .title = Fire create într-un grup de fire fără nume

##

perftools-record-all-registered-threads = Evită selecțiile de mai sus și înregistrează toate firele înregistrate

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>Nou</b>: { -profiler-brand-name } este acum integrat în instrumentele pentru dezvoltatori. <a>Află mai multe</a> despre această nouă unealtă puternică.
