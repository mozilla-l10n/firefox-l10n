# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Майстер створення профілю
    .style = width: 50em; height: 35em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Початок
       *[other] Ласкаво просимо в { create-profile-window.title }
    }
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Щоб створити профіль, натисніть Далі:
       *[other] Щоб створити профіль, натисніть Далі:
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Завершення
       *[other] Завершення роботи { create-profile-window.title }
    }
profile-default-name =
    .value = Типовий Користувач
