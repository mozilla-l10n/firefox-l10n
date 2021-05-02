# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-ics-file-window-2 =
    .title = Імпортувати події та завдання з календаря
calendar-ics-file-dialog-import-event-button-label = Імпортувати події
calendar-ics-file-dialog-import-task-button-label = Імпортувати завдання
calendar-ics-file-dialog-2 =
    .buttonlabelaccept = Імпортувати все
calendar-ics-file-accept-button-ok-label = Гаразд
calendar-ics-file-cancel-button-close-label = Закрити
calendar-ics-file-dialog-message-2 = імпортувати з файлу:
calendar-ics-file-dialog-calendar-menu-label = Імпортувати до календаря:
calendar-ics-file-dialog-items-loading-message =
    .value = Завантаження елементів…
calendar-ics-file-dialog-search-input =
    .placeholder = Фільтр елементів…
calendar-ics-file-dialog-sort-start-ascending =
    .label = Сортувати за датою початку (від першої до останньої)
calendar-ics-file-dialog-sort-start-descending =
    .label = Сортувати за датою початку (від останньої до першої)
# "A > Z" is used as a concise way to say "alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-ascending =
    .label = Сортувати за назвою (А > Я)
# "Z > A" is used as a concise way to say "reverse alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-descending =
    .label = Сортувати за назвою (Я > А)
calendar-ics-file-dialog-progress-message = Імпортування…
calendar-ics-file-import-success = Успішно імпортовано!
calendar-ics-file-import-error = Сталася помилка, не вдалося імпортувати.
calendar-ics-file-import-complete = Імпорт завершено.
calendar-ics-file-import-duplicates =
    { $duplicatesCount ->
        [one] Один елемент проігноровано, оскільки він вже існує у цільовому календарі.
        [few] { $duplicatesCount } елементи проігноровано, оскільки вони вже існують у цільовому календарі.
       *[many] { $duplicatesCount } елементів проігноровано, оскільки вони вже існують у цільовому календарі.
    }
calendar-ics-file-import-errors =
    { $errorsCount ->
        [one] Не вдалося імпортувати один елемент. Перегляньте консоль помилок для подробиць.
        [few] Не вдалося імпортувати { $errorsCount } елементи. Перегляньте консоль помилок для подробиць.
       *[many] Не вдалося імпортувати { $errorsCount } елементів. Перегляньте консоль помилок для подробиць.
    }
calendar-ics-file-dialog-no-calendars = Немає календарів, до яких можна імпортувати події чи завдання.
