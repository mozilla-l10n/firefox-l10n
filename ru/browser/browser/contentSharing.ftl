# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
        [one] + ещё { $count }
        [few] + ещё { $count }
       *[many] + ещё { $count }
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } вкладка
        [few] { $count } вкладки
       *[many] { $count } вкладок
    }
content-sharing-modal-view-page-2 =
    .label = Предпросмотр страницы
content-sharing-modal-copy-link =
    .label = Копировать ссылку
content-sharing-modal-generating-page =
    .label = Генерация страницы…
content-sharing-modal-link-copied =
    .label = Ссылка скопирована
content-sharing-modal-sign-in-2 =
    .label = Войдите, чтобы поделиться
content-sharing-modal-title-2 = Поделиться этими страницами с кем угодно
content-sharing-modal-title-signed-in = Ваши ссылки готовы к отправке
content-sharing-modal-description-2 = Войдите, чтобы создать страницу ссылок, которой легко поделиться. Она не может быть отредактирована или удалена, а срок её действия истекает через 7 дней.
content-sharing-modal-description-signed-in = Мы сделали страницу со ссылками лёгкой для передачи. Она не может быть отредактирована или удалена, а срок её действия истекает через 7 дней.
content-sharing-modal-policy = Делясь, вы соглашаетесь с нашей <a data-l10n-name="aup-link">Политикой приемлемого использования</a>
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
        [one] Будет включена только { $count } ссылка
        [few] Будет включено только { $count } ссылки
       *[many] Будет включено только { $count } ссылок
    }
content-sharing-modal-no-shareable-links =
    .heading = Отсутствуют ссылки, которыми можно поделиться
    .message = Разрешается делиться только ссылками на веб-контент.
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] Вы поделились { $count } страницей
            [few] Вы поделились { $count } страницами
           *[many] Вы поделились { $count } страницами
        }
    .message = Попробуйте еще раз после того, как время действия одной из ваших страниц истечёт.
content-sharing-modal-some-invalid-links = Некоторыми ссылками делиться нельзя.
content-sharing-modal-generic-error-2 =
    .heading = Что-то пошло не так
    .message = В этот раз нам не удалось создать вашу страницу для отправки. Попробуйте позже.
