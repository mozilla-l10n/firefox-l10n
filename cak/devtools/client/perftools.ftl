# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Runuk'ulem Ya'öl Ruwäch Rub'i'
perftools-intro-description =
    Ri taq yakoj nikijäq profiler.firefox.com pa jun k'ak'a' ruwi'. Ronojel ri taq tzij eyakon
    chupam, po yatikïr ye'ajob'a' richin ye'akomonij.

## All of the headings for the various sections.

perftools-heading-settings = Tz'aqät Runuk'ulem
perftools-heading-buffer = Runuk'ulem Buper
perftools-heading-features = Taq Rusamaj
perftools-heading-features-default = Taq rusamaj (Nichilab'ëx chi ketzij)
perftools-heading-features-disabled = Chupun taq Samaj
perftools-heading-features-experimental = Tojtob'enel
perftools-heading-threads = Chij
perftools-heading-local-build = Ajwawe' moloj

##

perftools-description-intro =
    Ri taq yakoj nikijäq <a>profiler.firefox.com</a> pa jun k'ak'a' ruwi'. Ronojel ri taq tzij eyakon
    chupam, po yatikïr ye'ajob'a' richin ye'akomonij.
perftools-description-local-build =
    We nimol ruchi' jun amolik pa re
    samajib'äl re', tatz'aqatisaj ri objdir pa ri cholb'äl k'o ikim richin
    nokisäx richin nikanöx retamab'al taq etal.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Rukojol etal:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Runimile wuper:
perftools-custom-threads-label = Ketz'aqatisäx ichinan taq chij chi kib'i':
perftools-devtools-interval-label = Rukojol:
perftools-devtools-threads-label = Taq chij:
perftools-devtools-settings-label = Taq nuk'ulem

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Nichup ri ya'öl ruwäch rub'i' toq nitzijtäj ri ichinan okem pa k'amaya'l.
    Ke'atz'apij ronojel ri ichinan taq tzuwäch richin nitzij chik ri ya'öl ruwäch rub'i'
perftools-status-recording-stopped-by-another-tool = Jun chik samajib'äl xuq'ät ri yakoj.
perftools-status-restart-required = K'o chi nitikirisäx chik ri okik'amaya'l richin nitzij re samaj re'.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Niq'at ri yakoj
perftools-request-to-get-profile-and-stop-profiler = Tichap ruwa ri ruwäch b'i'aj

##

perftools-button-start-recording = Titikirisäx ri yakoj
perftools-button-capture-recording = Tichap ruwa ri yakoj
perftools-button-cancel-recording = Tiq'at ri yakoj
perftools-button-save-settings = Tiyak ri runuk'ulem chuqa' titzolin
perftools-button-restart = Titikirisäx chik
perftools-button-add-directory = Titz'aqatisäx jun cholb'äl
perftools-button-remove-directory = Tiyuj ri cha'oj
perftools-button-edit-settings = Tinuk' ri Runuk'ulem…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Ri nimaläj taq tajinïk achi'el richin ri nimaläj tajinïk achi'el kichin ri rutajinik rupam
perftools-thread-compositor =
    .title = Yerutün jalajöj b'onin taq ch'akulal pa ri ruxaq.
perftools-thread-dom-worker =
    .title = Re re' yerusamajij ri web taq samajela' chuqa' ri kisamajela' taq samaj
perftools-thread-renderer =
    .title = Toq tzijïl ri WebRender, ri tzij nusamajij ri OpenGL taq oyonïk
perftools-thread-render-backend =
    .title = Ri WebRender RenderBackend chij

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

