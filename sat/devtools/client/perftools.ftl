# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = ᱯᱨᱚᱯᱷᱟᱭᱞᱚᱨ ᱥᱟᱡᱟᱣᱠᱚ
perftools-intro-description =
    ᱨᱮᱠᱚᱰᱤᱝᱥ profiler.firefox.com ᱢᱤᱫᱴᱟᱝ ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ ᱡᱷᱤᱡᱽ ᱢᱮ ᱾ ᱡᱷᱚᱛᱚ ᱰᱟᱴᱟ ᱫᱚ ᱞᱚᱠᱟᱞ ᱨᱮ ᱫᱚᱦᱚᱜᱼᱟ,
    ᱢᱮᱱᱠᱷᱟᱱ ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱦᱟᱹᱴᱤᱧ ᱞᱟᱹᱜᱤᱫ ᱞᱟᱫᱮ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾

## All of the headings for the various sections.

perftools-heading-settings = ᱯᱩᱨᱟ ᱥᱟᱡᱟᱣᱠᱚ
perftools-heading-buffer = ᱵᱚᱯᱷᱚᱨ ᱥᱟᱡᱟᱣᱠᱚ
perftools-heading-features = ᱯᱷᱤᱪᱚᱨᱠᱚ
perftools-heading-features-default = ᱯᱷᱤᱪᱚᱨᱠᱚ (ᱢᱩᱞ ᱞᱮᱠᱷᱟᱛᱮ ᱵᱟᱛᱟᱣ ᱠᱟᱱᱟ)
perftools-heading-features-disabled = ᱵᱚᱸᱫ ᱠᱟᱱ ᱯᱷᱤᱪᱚᱨᱠᱚ
perftools-heading-features-experimental = ᱵᱤᱰᱟᱣ
perftools-heading-threads = ᱥᱩᱛᱟᱹᱢᱠᱚ
perftools-heading-threads-jvm = JVM ᱥᱩᱛᱠᱚ
perftools-heading-local-build = ᱞᱚᱠᱟᱞ ᱛᱮᱭᱟᱨ

##

perftools-description-intro =
    ᱨᱮᱠᱚᱰᱤᱝᱥ <a>profiler.firefox.com</a> ᱢᱤᱫᱴᱟᱝ ᱱᱟᱶᱟ ᱴᱮᱵᱽ ᱨᱮ ᱡᱷᱤᱡᱽ ᱢᱮ ᱾ ᱡᱷᱚᱛᱚ ᱰᱟᱴᱟ ᱫᱚ ᱞᱚᱠᱟᱞ ᱨᱮ ᱫᱚᱦᱚᱜᱼᱟ,
    ᱢᱮᱱᱠᱷᱟᱱ ᱟᱢ ᱫᱚ ᱱᱚᱶᱟ ᱦᱟᱹᱴᱤᱧ ᱞᱟᱹᱜᱤᱫ ᱞᱟᱫᱮ ᱫᱟᱲᱮᱭᱟᱜᱼᱟᱢ ᱾
perftools-description-local-build =
    ᱡᱩᱫᱤ ᱟᱢ ᱢᱤᱫᱴᱟᱝ ᱯᱨᱚᱯᱷᱟᱭᱞᱚᱨᱮᱢ ᱛᱮᱭᱟᱨ ᱮᱫᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱟᱢᱛᱮᱜᱮ ᱠᱚᱢᱯᱟᱭᱤᱞ ᱠᱟᱫᱟᱢ, 
    ᱡᱩᱫᱤ ᱱᱚᱣᱟ ᱢᱮᱥᱤᱱ ᱠᱟᱱᱟ, ᱢᱮᱱᱠᱷᱟᱱ ᱫᱟᱭᱟᱠᱟᱛᱮ ᱟᱢᱟᱜ objdir ᱫᱚ ᱞᱤᱥᱴᱤ ᱨᱮ ᱥᱮᱞᱮᱫ ᱢᱮ ᱢᱮᱱᱠᱷᱟᱱ ᱱᱚᱶᱟ ᱫᱚ ᱪᱤᱱᱦᱟᱹ ᱵᱤᱵᱨᱚᱬ ᱨᱮ ᱯᱟᱱᱛᱮ ᱜᱟᱱᱚᱜ ᱢᱟᱸ ᱾

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = ᱥᱮᱢᱯᱞᱤᱝ ᱤᱱᱴᱚᱨᱵᱷᱟᱞ ᱺ
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = ᱵᱚᱵᱷᱚᱨ ᱢᱟᱯ ᱺ
perftools-custom-threads-label = ᱧᱩᱛᱩᱢ ᱞᱮᱠᱷᱟᱛᱮ ᱠᱚᱥᱴᱚᱢ ᱥᱩᱛᱟᱹ ᱠᱚ ᱥᱮᱞᱮᱫ ᱢᱮ ᱺ
perftools-devtools-interval-label = ᱤᱱᱴᱚᱨᱵᱷᱟᱞ ᱺ
perftools-devtools-threads-label = ᱥᱩᱛᱟᱹ ᱺ
perftools-devtools-settings-label = ᱥᱟᱡᱟᱣ ᱠᱚ

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = ᱮᱴᱟᱜ ᱦᱟᱹᱛᱤᱭᱟᱨ ᱛᱮ ᱨᱮᱠᱚᱰᱤᱝᱥ ᱫᱚ ᱵᱚᱸᱫ ᱠᱟᱱᱟ ᱾
perftools-status-restart-required = ᱱᱚᱶᱟ ᱯᱷᱤᱪᱚᱨ ᱮᱢᱪᱷᱚ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱵᱽᱨᱟᱣᱡᱚᱨ ᱫᱩᱦᱲᱟᱹ ᱮᱛᱦᱚᱵ ᱞᱟᱹᱠᱛᱤ ᱠᱟᱱᱟ ᱾

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = ᱨᱮᱠᱚᱰᱤᱝ ᱵᱚᱸᱫᱚᱜ ᱠᱟᱱᱟ
perftools-request-to-get-profile-and-stop-profiler = ᱯᱨᱚᱯᱷᱟᱭᱤᱞ ᱤᱫᱤᱜ ᱠᱟᱱᱟ

##

perftools-button-start-recording = ᱨᱮᱠᱚᱰᱤᱝ ᱮᱦᱚᱵ ᱢᱮ
perftools-button-capture-recording = ᱨᱮᱠᱚᱰᱤᱝ ᱠᱮᱯᱪᱚᱨᱚᱜ ᱠᱟᱱᱟ
perftools-button-cancel-recording = ᱨᱮᱠᱚᱰᱤᱝᱥ ᱵᱚᱸᱫᱚᱭ ᱢᱮ
perftools-button-save-settings = ᱥᱟᱡᱟᱣᱠᱚ ᱥᱟᱸᱪᱟᱣ ᱢᱮ ᱟᱨ ᱛᱟᱭᱚᱢᱥᱮᱫ ᱪᱟᱞᱟᱜ ᱢᱮ
perftools-button-restart = ᱫᱚᱦᱲᱟ ᱮᱦᱚᱵ
perftools-button-add-directory = ᱢᱤᱫᱴᱟᱝ ᱰᱟᱭᱨᱮᱠᱴᱚᱨ ᱥᱮᱞᱮᱫ ᱢᱮ
perftools-button-remove-directory = ᱵᱟᱪᱷᱟᱣ ᱚᱪᱚᱜᱽ ᱢᱮ
perftools-button-edit-settings = ᱥᱟᱡᱟᱣ ᱠᱚ ᱥᱟᱯᱲᱟᱣ ᱢᱮ …

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = ᱵᱟᱨᱭᱟ ᱯᱮᱨᱮᱱᱴ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ, ᱟᱨ ᱡᱤᱱᱤᱥ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱢᱩᱞ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ
perftools-thread-compositor =
    .title = ᱥᱟᱦᱴᱟ ᱨᱮ ᱥᱟᱶᱛᱮ ᱵᱷᱮᱜᱟᱨᱼᱵᱷᱮᱜᱟᱨ ᱯᱚᱛᱟᱣ ᱠᱟᱱ ᱱᱟᱹᱢᱩᱱᱟ ᱠᱚᱢᱯᱚᱡᱤᱴᱟᱭ
perftools-thread-dom-worker =
    .title = ᱱᱚᱶᱟ ᱫᱚ ᱵᱟᱨᱭᱟ ᱣᱮᱵᱽ ᱠᱟᱹᱢᱤᱦᱚᱨᱟ ᱟᱨ ᱥᱚᱨᱵᱷᱤᱥ ᱠᱟᱹᱢᱤᱦᱚᱨᱟᱠᱚ ᱥᱚᱢᱵᱷᱲᱟᱣᱟᱭ
perftools-thread-renderer =
    .title = ᱛᱤᱧ ᱡᱷᱚᱜ WebRender ᱮᱢᱪᱷᱚᱜᱼᱟ, OpenGL ᱠᱚᱞ ᱮᱢ ᱪᱷᱚᱭᱤᱡ ᱥᱩᱛᱟᱹᱭᱟᱭ
perftools-thread-render-backend =
    .title = WebRender RenderBackend ᱥᱩᱛᱟᱹ
perftools-thread-timer =
    .title = ᱥᱩᱛ ᱥᱚᱢᱵᱷᱲᱟᱣ ᱚᱠᱛᱚᱦᱤᱥᱟᱹᱵᱤᱭᱟᱹ (setTimeout, setInterval, nsITimer)
perftools-thread-style-thread =
    .title = ᱥᱴᱟᱴᱚᱥ ᱠᱚᱢᱯᱭᱩᱴᱮᱥᱚᱱ ᱫᱚ ᱟᱭᱢᱟᱸ ᱥᱩᱛᱟᱹ ᱨᱮ ᱵᱷᱟᱜᱽ ᱮᱱᱟ
pref-thread-stream-trans =
    .title = ᱱᱮᱴᱣᱟᱨᱠ ᱥᱴᱨᱮᱢ ᱴᱨᱟᱱᱥᱯᱚᱴ
perftools-thread-socket-thread =
    .title = ᱥᱩᱛ ᱡᱟᱦᱟᱸ ᱨᱮ ᱱᱮᱴᱣᱟᱨᱠᱤᱝ ᱠᱳᱰ ᱠᱚ ᱡᱟᱦᱟᱸ ᱵᱞᱚᱠᱤᱝ ᱥᱚᱠᱮᱴ ᱦᱚᱦᱚᱭᱟᱭ
perftools-thread-img-decoder =
    .title = ᱪᱤᱛᱟᱹᱨ ᱰᱤᱠᱳᱰᱤᱝ ᱥᱩᱛᱟᱹᱠᱚ
perftools-thread-dns-resolver =
    .title = ᱱᱚᱶᱟ ᱥᱩᱛᱟᱹ ᱨᱮ DNS ᱨᱤᱡᱚᱞᱭᱩᱥᱚᱱ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ
perftools-thread-task-controller =
    .title = TaskController ᱥᱩᱛᱟᱹ ᱯᱩᱞ ᱥᱩᱛᱟᱹ
perftools-thread-jvm-gecko =
    .title = ᱢᱩᱞ  Gecko JVM ᱥᱩᱛᱟᱹ
perftools-thread-jvm-nimbus =
    .title = Nimbus ᱵᱤᱰᱟᱹᱣ SDK ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱢᱩᱞ ᱥᱩᱛᱟᱹᱠᱚ
perftools-thread-jvm-default-dispatcher =
    .title = Kotlin coroutines ᱞᱟᱭᱵᱽᱨᱮᱨᱤ ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱢᱩᱞ ᱰᱤᱥᱯᱮᱪᱚᱨ
perftools-thread-jvm-glean =
    .title = Glean telemetry SDK ᱞᱟᱹᱜᱤᱫ ᱛᱮ ᱢᱩᱞ ᱥᱩᱛᱟᱹᱢ
perftools-thread-jvm-arch-disk-io =
    .title = Kotlin coroutines ᱞᱟᱭᱵᱽᱨᱮᱨᱤ ᱞᱟᱹᱜᱤᱫ ᱛᱮ IO ᱰᱤᱥᱯᱮᱪᱚᱨ
perftools-thread-jvm-pool =
    .title = ᱢᱤᱫᱴᱟᱝ ᱵᱟᱝᱧᱩᱛᱩᱢ ᱥᱩᱛᱟᱹᱢ ᱯᱩᱞ ᱞᱮᱠᱷᱟᱛᱮ ᱥᱩᱛᱹᱢ ᱛᱮᱭᱟᱨ ᱠᱟᱱᱟ

##

perftools-record-all-registered-threads = ᱪᱮᱛᱟᱱ ᱵᱟᱪᱷᱟᱣᱠᱚ ᱵᱟᱭᱯᱟᱥ ᱢᱮ ᱟᱨ ᱧᱩᱛᱩᱢᱞᱮᱠᱷᱟ ᱠᱟᱱ ᱛᱷᱨᱮᱰᱠᱚ ᱨᱮᱠᱳᱰ ᱢᱮ
perftools-tools-threads-input-label =
    .title = ᱱᱚᱣᱟ ᱥᱩᱛᱟᱹᱢ ᱧᱩᱛᱩᱢ ᱫᱚ ᱢᱤᱫ ᱠᱳᱢᱟ ᱵᱷᱮᱜᱟᱨ ᱞᱤᱥᱴ ᱠᱟᱱᱟ ᱡᱟᱦᱟᱸ ᱫᱚ ᱯᱨᱚᱯᱷᱟᱭᱞᱚᱨ ᱨᱮ ᱴᱨᱮᱱᱰ ᱠᱚ ᱯᱨᱚᱯᱷᱟᱭᱤᱞ ᱞᱟᱹᱜᱤᱫ ᱵᱮᱵᱷᱟᱨᱚᱜᱼᱟ ᱾ ᱧᱩᱛᱩᱢ ᱫᱚ ᱦᱩᱭᱩᱜ ᱠᱟᱱᱟ ᱚᱱᱚᱞ ᱧᱩᱛᱩᱢ ᱨᱮᱱᱟᱜ ᱢᱤᱫ ᱢᱮᱲᱟᱣ ᱡᱟᱦᱟᱸ ᱫᱚ ᱛᱟᱭᱚᱢ ᱛᱮ ᱥᱮᱞᱮᱫᱚᱜᱼᱟ ᱾ ᱱᱚᱣᱟᱣ ᱫᱚ ᱠᱷᱟᱹᱞᱤᱡᱟᱭᱜᱟ ᱥᱮᱱᱥᱤᱴᱤᱵᱷ ᱜᱮᱭᱟ ᱾

## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.

perftools-onboarding-message = <b>ᱱᱚᱶᱟ</b>: { -profiler-brand-name } ᱫᱚ ᱱᱤᱛᱚᱜ ᱰᱤᱵᱷᱞᱚᱯᱚᱨ ᱥᱟᱡᱟᱣᱠᱚᱨᱮ ᱵᱮᱵᱷᱟᱨ ᱢᱮᱱᱟᱜᱼᱟ ᱾ ᱱᱚᱶᱟ ᱦᱟᱹᱛᱤᱭᱟᱨ ᱵᱟᱵᱚᱛ <a>ᱰᱷᱮᱨ ᱥᱮᱬᱟᱭ ᱢᱮ</a> ᱾
perftools-onboarding-close-button =
    .aria-label = ᱚᱱᱵᱚᱰᱤᱝ ᱠᱷᱚᱵᱚᱨ ᱵᱚᱸᱫᱚᱭ ᱢᱮ

## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = ᱣᱮᱵᱽ ᱞᱟᱦᱟ ᱦᱚᱪᱚᱭᱤᱡ
perftools-presets-web-developer-description = ᱠᱚᱢ ᱚᱣᱟᱹᱨᱞᱳᱰ ᱥᱟᱶ ᱣᱮᱵᱽ ᱰᱮᱵᱚᱜᱤᱝ ᱡᱷᱚᱛᱚ ᱠᱷᱚᱱ ᱵᱟᱛᱟᱣᱟᱜ ᱾
perftools-presets-firefox-label = { -brand-shorter-name }
perftools-presets-firefox-description = { -brand-shorter-name } ᱢᱮᱫᱦᱟᱸᱤᱭᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱹᱨᱩᱲ ᱡᱤᱱᱤᱥ ᱾
perftools-presets-graphics-label = ᱜᱟᱨ ᱪᱤᱛᱟᱹᱨ
perftools-presets-graphics-description = { -brand-shorter-name } ᱨᱮ ᱧᱮᱧᱮᱞᱤᱭᱟᱹ ᱮᱴᱠᱮᱴᱚᱬᱮᱸ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟ ᱠᱚ ᱞᱟᱹᱜᱤᱫ ᱡᱤᱱᱤᱥ ᱾
perftools-presets-media-label = ᱢᱤᱰᱤᱭᱟ
perftools-presets-media-description2 = { -brand-shorter-name } ᱨᱮ ᱥᱟᱰᱮ ᱟᱨ ᱣᱤᱰᱤᱭᱚ ᱮᱴᱠᱮᱴᱚᱬᱮᱸ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟᱭ ᱞᱟᱹᱜᱤᱫ ᱡᱤᱱᱤᱥ ᱾
perftools-presets-networking-label = ᱱᱮᱴᱣᱟᱨᱠᱤᱝ
perftools-presets-networking-description = { -brand-shorter-name } ᱨᱮ ᱱᱮᱴᱣᱟᱨᱠᱤᱝ ᱵᱟᱵᱚᱛ ᱮᱴᱠᱮᱴᱚᱬᱮᱸ ᱠᱚ ᱥᱮᱸᱫᱽᱨᱟ ᱞᱟᱹᱜᱤᱫ ᱡᱤᱱᱤᱥ ᱾
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-power-label = ᱞᱟᱹᱭᱤᱱ
perftools-presets-power-description = ᱠᱚᱢ ᱚᱵᱷᱚᱨᱞᱚᱰ ᱥᱟᱶᱛᱮ, { -brand-shorter-name } ᱨᱮ ᱯᱟᱣᱟᱨ ᱵᱮᱵᱷᱟᱨ ᱰᱤᱜᱟᱹᱣ ᱡᱟᱸᱪ ᱯᱚᱲᱛᱟᱞ ᱨᱟᱭᱟᱜ ᱦᱟᱡᱚᱨ ᱾
perftools-presets-custom-label = ᱠᱩᱥᱤᱭᱟᱜ
