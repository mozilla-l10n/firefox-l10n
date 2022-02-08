# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Барномаи сохтани профил
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Муқаддима
       *[other] Хуш омадед ба { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } маълумотро дар бораи танзимот ва хусусиятҳои браузери шумо дар профили шахсии шумо нигоҳ медорад.
profile-creation-explanation-2 = Агар шумо ин нусхаи браузери { -brand-short-name }-ро бо корбарони дигар якҷоя истифода баред, шумо метавонед барои алоҳида нигоҳ доштани маълумоти ҳар як корбар аз профилҳо истифода баред. Дар ин маврид, ҳар як корбар бояд профили шахсии худро эҷод намояд.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Барои эҷод кардани профили нав, тугмаи «Идома додан»-ро зер кунед
       *[other] Барои эҷод кардани профили нав, тугмаи «Ба пеш»-ро зер кунед
    }

## Second wizard page

profile-prompt = Номи профили навро ворид намоед:
    .accesskey = Н
profile-default-name =
    .value = Корбари пешфарз
profile-directory-explanation = Танзимоти корбари шумо, бартариҳо ва дигар маълумоти марбут ба корбар дар ҷойи зерин нигоҳ дошта мешаванд:
create-profile-choose-folder =
    .label = Интихоб кардани ҷузвдон…
    .accesskey = И
create-profile-use-default =
    .label = Истифодаи ҷузвдони пешфарз
    .accesskey = И
