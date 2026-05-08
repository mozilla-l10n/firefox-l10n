# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + ще { $count }
        [few] + ще { $count }
       *[many] + ще { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } вкладка
        [few] { $count } вкладки
       *[many] { $count } вкладок
    }
content-sharing-modal-view-page =
    .label = Переглянути сторінку
content-sharing-modal-copy-link =
    .label = Копіювати посилання
content-sharing-modal-link-copied =
    .label = Посилання скопійовано
content-sharing-modal-sign-in =
    .label = Увійдіть, щоб ділитися посиланнями
content-sharing-modal-title = Поділіться цією збіркою посилань у будь-якому браузері
content-sharing-modal-description = Створіть публічну сторінку для цих посилань, якою легко ділитися. Після створення сторінку не можна редагувати чи видаляти, а її термін дії спливає через 7 днів.
