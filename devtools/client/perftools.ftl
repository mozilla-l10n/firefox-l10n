# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in DevTools’ performance-new panel, about:profiling, and
### the remote profiling panel. There are additional profiler strings in the appmenu.ftl
### file that are used for the profiler popup.

perftools-intro-title = Настройки профайлера
perftools-intro-description =
    Запись запустит profiler.firefox.com в новой вкладке. Все данные хранятся
    локально, но вы можете поделиться ими, выгрузив их.

## All of the headings for the various sections.

perftools-heading-settings = Все настройки
perftools-heading-buffer = Настройки буфера
perftools-heading-features = Функции
perftools-heading-features-default = Функции (рекомендованные к включению по умолчанию)
perftools-heading-features-disabled = Отключённые функции
perftools-heading-features-experimental = Экспериментальные
perftools-heading-threads = Потоки
perftools-heading-local-build = Локальная сборка

##

perftools-description-intro =
    Запись запустит <a>profiler.firefox.com</a> в новой вкладке. Все данные хранятся
    локально, но вы можете поделиться ими, выгрузив их.

## The controls for the interval at which the profiler samples the code.

perftools-range-interval-label = Интервал выборки:
perftools-range-interval-milliseconds = { NUMBER($interval, maxFractionalUnits: 2) } мс

##

# The size of the memory buffer used to store things in the profiler.
perftools-range-entries-label = Размер буфера:
perftools-custom-threads-label = Добавить собственные потоки по имени:
perftools-devtools-interval-label = Интервал:
perftools-devtools-threads-label = Потоки:
perftools-devtools-settings-label = Настройки

## Various statuses that affect the current state of profiling, not typically displayed.

perftools-status-private-browsing-notice =
    Профайлер отключается, когда включён приватный просмотр.
    Закройте все приватные окна, чтобы заново включить профайлер
perftools-status-recording-stopped-by-another-tool = Запись была остановлена другим инструментом.
perftools-status-restart-required = Для включения этой функции необходимо перезапустить браузер.

## These are shown briefly when the user is waiting for the profiler to respond.

perftools-request-to-stop-profiler = Остановка записи
perftools-request-to-get-profile-and-stop-profiler = Захват профиля

##

perftools-button-start-recording = Начать запись
perftools-button-capture-recording = Захватить запись
perftools-button-cancel-recording = Отменить запись
perftools-button-save-settings = Сохранить настройки и вернуться
perftools-button-restart = Перезапустить
perftools-button-add-directory = Добавить каталог
perftools-button-remove-directory = Удалить выбранное
perftools-button-edit-settings = Изменить настройки…

## These messages are descriptions of the threads that can be enabled for the profiler.

perftools-thread-gecko-main =
    .title = Основные процессы как для родительского процесса, так и для процессов контента
perftools-thread-renderer =
    .title = Когда WebRender включён, этот поток выполняет вызовы OpenGL
perftools-thread-render-backend =
    .title = Поток WebRender RenderBackend
perftools-thread-img-decoder =
    .title = Потоки декодирования изображений
perftools-thread-dns-resolver =
    .title = В этом потоке происходит разрешение DNS
perftools-thread-js-helper =
    .title = Фоновая работа JS-движка, например компиляция вне основного потока

##

