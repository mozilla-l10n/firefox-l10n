# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Iɣewwaren n umaɣnay
perftools-intro-description =
    Ikalasen senkaren profiler.firefox.com deg yiccer amaynut. Meṛṛa isefka ttuskelsen
    s wudem adigan, maca tzemreḍ ad tferneḍ ad ten-id-tsaliḍ i wakken ad ten-tebḍuḍ.

## All of the headings for the various sections.

perftools-heading-settings = Iɣewwaren ummiden
perftools-heading-buffer = Iɣewwaren n tkatut n uḥraz
perftools-heading-features = Timahilin
perftools-heading-features-default = Timahilin (ttuwellhent s wudem amezwer)
perftools-heading-features-disabled = Timhalin yensan
perftools-heading-features-experimental = Armitan
perftools-heading-threads = Asqerdec
perftools-heading-local-build = Lebni adigan

##

perftools-description-intro =
    Ikalasen senkaren <a>profiler.firefox.com</a> deg yiccer amaynut. Meṛṛa isefka ttuskelsen
    s wudem adigan, maca tzemreḍ ad tferneḍ ad ten-id-tsaliḍ i wakken ad ten-tebḍuḍ.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Azilal n ulemmec:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Teɣzi n tkatut n uḥraz:

perftools-custom-threads-label = Rnu asqerdec udmawan s yisem:

perftools-devtools-interval-label = Azilal:
perftools-devtools-threads-label = Asqerdec:
perftools-devtools-settings-label = Iɣewwaṛen

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Amaɣnay yensa mi akken tunigin tusligt termed.
    Mdel meṛṛa isfuyla usligen i wakken ad talseḍ armad n umaɣnay
perftools-status-recording-stopped-by-another-tool = Asekles yettusehbes s ufecku-nniḍen:
perftools-status-restart-required = Iminig ilaq ad yales tanekra i wakken ad termed tmahilt-a.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Aseḥbes n usekles
perftools-request-to-get-profile-and-stop-profiler = Tuṭṭfa n umaɣnu

##

perftools-button-start-recording = Bdu asekles
perftools-button-capture-recording = Ṭṭef asekles
perftools-button-cancel-recording = Sefsex asekles
perftools-button-save-settings = Sekles iɣewwaren syen uɣal ɣer deffir
perftools-button-restart = Ales asenker
perftools-button-add-directory = Rnu akaram
perftools-button-remove-directory = Kkes tafrant
perftools-button-edit-settings = Ẓreg iɣewwaren…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Ikalan igejdanen i yikalan imarrawen d yialan n ugbur
perftools-thread-compositor =
    .title = Ijemmeɛ iferdisen yemgaraden yettwasunɣen ɣef usebter
perftools-thread-dom-worker =
    .title = Aya isedday ama d web workers, ama d service workers
perftools-thread-renderer =
    .title = Mi ara WebRender yetturmed, asqerdec i iselkamen isawalen OpenGL
perftools-thread-render-backend =
    .title = Asqerdec n WebRender RenderBackend
perftools-thread-style-thread =
    .title = Asesfer n uɣanib yettwabḍa gar waṭas n yisqerdcen
pref-thread-stream-trans =
    .title = Asiweḍ n usuddem n uzeṭṭa
perftools-thread-img-decoder =
    .title = Asqerdec n usettenggel n tugna
perftools-thread-dns-resolver =
    .title = Tifrat n DNS tḍerru deg usqerdec-a

##

perftools-record-all-registered-threads = Zgel afranen-a nnig, teskelseḍ akk isqerdcen

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

perftools-onboarding-message = <b>Amaynut</b>: { -profiler-brand-name } yettwasleɣ tura deg yifecka n tneflit. <a>Issin ugar</a> qef ufecku-a amaynut yelhan.

perftools-onboarding-close-button =
    .aria-label = Mdel izen n uslaɣ
