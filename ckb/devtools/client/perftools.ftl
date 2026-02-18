# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Profiler ڕێکخستنەکان

## All of the headings for the various sections.

perftools-heading-settings = Full ڕێکخستنەکان
perftools-heading-buffer = Buffer ڕێکخستنەکان
perftools-heading-features = تایبەتمەندی
perftools-heading-threads = بابەتەکان

##


## The controls for the interval at which the profiler samples the code.


##

# The size of the memory buffer used to store things in the profiler.
perftools-devtools-settings-label = ڕێکخستنەکان

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.


##

perftools-button-restart = دەستپێکردنەوە
perftools-button-edit-settings = Edit ڕێکخستنەکان…

## More actions menu

    .title = کرداری زیاتر

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-renderer = .title = When وێبRender is enabled, the thread that executes OpenGL calls
perftools-thread-render-backend = .title = The وێبRender RenderBackend thread

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## devtools.performance.new-panel-onboarding preference is true.


## Profiler presets


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# The same labels and descriptions are also defined in appmenu.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# The same labels and descriptions are also defined in appmenu.ftl.

perftools-presets-web-developer-label = وێب Developer
perftools-presets-graphics-label = گرافیک
perftools-presets-media-label = میدیا
perftools-presets-networking-label = ڕایەڵە
# "Power" is used in the sense of energy (electricity used by the computer).
perftools-presets-debug-label = دیبۆگ
perftools-presets-web-compat-label = وێب Compat
perftools-presets-custom-label = تایبەت

##