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
content-sharing-modal-view-page-2 =
    .label = Переглянути сторінку
content-sharing-modal-copy-link =
    .label = Копіювати посилання
content-sharing-modal-generating-page =
    .label = Генерується сторінка…
content-sharing-modal-link-copied =
    .label = Посилання скопійовано
content-sharing-modal-sign-in-2 =
    .label = Увійдіть, щоб поділитися
content-sharing-modal-title-2 = Поділіться цими сторінками з ким завгодно
content-sharing-modal-title-signed-in = Ваші посилання готові до поширення
content-sharing-modal-description-2 = Увійдіть, щоб створити сторінку з посиланнями, якою легко ділитися. Її не можна редагувати чи видаляти, і вона дійсна протягом 7 днів.
content-sharing-modal-description-signed-in = Ми створили сторінку з посиланнями, якою легко поділитися. Її не можна редагувати чи видаляти, і вона діє протягом 7 днів.
content-sharing-modal-policy = Поширюючи, ви погоджуєтеся з нашою <a data-l10n-name="aup-link">Політикою прийнятного використання</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Буде включено лише { $count } посилання
        [few] Буде включено лише { $count } посилання
       *[many] Буде включено лише { $count } посилань
    }
content-sharing-modal-no-shareable-links =
    .heading = Немає посилань, якими можна поділитись
    .message = Можна ділитися лише посиланнями на вебвміст.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Ви поділилися { $count } сторінкою
            [few] Ви поділилися { $count } сторінками
           *[many] Ви поділилися { $count } сторінками
        }
    .message = Повторіть спробу після завершення терміну дії однієї з ваших сторінок.
content-sharing-modal-some-invalid-links = Деякими посиланнями не можна поділитися.
content-sharing-modal-generic-error-2 =
    .heading = Щось пішло не так
    .message = Цього разу нам не вдалося створити вашу спільну сторінку. Спробуйте пізніше.
