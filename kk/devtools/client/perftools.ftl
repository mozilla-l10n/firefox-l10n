# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Профильдеуші баптаулары

## All of the headings for the various sections.

perftools-heading-features-disabled = Сөндірілген мүмкіндіктер
perftools-heading-features-experimental = Сынамалы
perftools-heading-threads = Ағындар
perftools-heading-local-build = Жергілікті жинақ

##


## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Іріктеу аралығы:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } мс

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Буфер өлшемі:
perftools-custom-threads-label = Таңдауыңызша ағындарды атаулары бойынша қосу:
perftools-devtools-interval-label = Аралық:
perftools-devtools-threads-label = Ағындар:
perftools-devtools-settings-label = Баптаулар

## Various statuses that affect the current state of profiling, not typically displayed.


## These are shown briefly when the user is waiting for the profiler to respond.


##

perftools-button-restart = Қайта қосу
perftools-button-add-directory = Буманы қосу
perftools-button-remove-directory = Таңдалғанды өшіру
perftools-button-edit-settings = Баптауларды түзету…

## These messages are descriptions of the threads that can be enabled for the profiler.


##


## Onboarding UI labels. These labels are displayed in the new performance panel UI, when
## both devtools.performance.new-panel-onboarding & devtools.performance.new-panel-enabled
## preferences are true.

-profiler-brand-name = Firefox профильдеушісі
