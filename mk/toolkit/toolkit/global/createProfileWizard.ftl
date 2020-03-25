# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Волшебник за креирање профили
    .style = width: 51em; height: 38em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Вовед
       *[other] Добродојдовте во „{ create-profile-window.title }“
    }
profile-creation-explanation-2 = Ако ја делите оваа копија на { -brand-short-name } со други корисници, можете да ги користите профилите за да чувате информациите за секој од нив на посебно место. За да се направи ова, секој корисник треба да си направи сопствен профил.

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Заклучок
       *[other] Комплетирање на „{ create-profile-window.title }“
    }
profile-prompt = Внесете име за новиот профил:
    .accesskey = е
profile-default-name =
    .value = Основен корисник
create-profile-use-default =
    .label = Користи ја основната папка
    .accesskey = о
