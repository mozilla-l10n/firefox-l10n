# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Увод
       *[other] Добро дошли у програм { create-profile-window.title }
    }
profile-creation-explanation-3 = Ако сте једина особа која користи овај примерак програма { -brand-short-name }, морате да имате бар један профил. Ако желите, можете да направите више профила за себе како бисте у њима чували различита подешавања и поставке. На пример, можете да раздвојите профиле за личну и пословну употребу.

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Закључак
       *[other] Крај рада у програму { create-profile-window.title }
    }
profile-creation-intro = Ако направите неколико профила, можете их разликовати по имену. Можете користити овде наведено име профила или можете уписати своје.
profile-prompt = Унесите име новог профила:
    .accesskey = У
profile-default-name =
    .value = Подразумевани корисник
