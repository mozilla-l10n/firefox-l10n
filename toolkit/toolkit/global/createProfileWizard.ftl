# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Помощник за създаване на профил
    .style = width: 50em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Въведение
       *[other] Добре дошли в { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } съхранява информацията за вашите настройки и предпочитания в личния ви профил.

## Second wizard page

profile-default-name =
    .value = Текущ потребител
create-profile-choose-folder =
    .label = Избиране на папка…
    .accesskey = б
