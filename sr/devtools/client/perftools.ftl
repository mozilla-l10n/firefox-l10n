# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Profiler подешавања
perftools-intro-description =
    Регистрације покрећу profiler.firefox.com у новом језичку. Сви подаци су сачувани
    локално, али можете изабрати да их пошаљете за дељење.

## All of the headings for the various sections.

perftools-heading-settings = Сва подешавања
perftools-heading-buffer = Подешавања бафера
perftools-heading-features = Функције
perftools-heading-features-default = Функције (подразумевано укључено)
perftools-heading-features-disabled = Онемогућене функције
perftools-heading-features-experimental = Експерименталне
perftools-heading-threads = Нити
perftools-heading-local-build = Локална верзија

##

perftools-description-intro =
    Регистрације покрећу <a>profiler.firefox.com</a> у новом језичку. Сви подаци су сачувани
    локално, али можете изабрати да их пошаљете за дељење.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Интервал узорковања:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } ms

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Величина бафера:

perftools-devtools-interval-label = Интервал:
perftools-devtools-threads-label = Нити:
perftools-devtools-settings-label = Подешавања

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-recording-stopped-by-another-tool = Снимање је зауставила друга алатка.
perftools-status-restart-required = Потребно је да рестартујете прегледач да бисте омогућили ову функцију.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Заустављање снимања
perftools-request-to-get-profile-and-stop-profiler = Снимање профила

##

perftools-button-start-recording = Покрени снимање
perftools-button-capture-recording = Направи снимак
perftools-button-cancel-recording = Откажи снимање
perftools-button-save-settings = Сачувај подешавања и врати се
perftools-button-restart = Рестартуј
perftools-button-add-directory = Додај фасциклу
perftools-button-remove-directory = Уклони изабрано
perftools-button-edit-settings = Уреди подешавања…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Главни процеси за надређени процес и процесе садржаја
perftools-thread-render-backend =
    .title = WebRender RenderBackend нит
perftools-thread-img-decoder =
    .title = Нити за декодирање слика

##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

