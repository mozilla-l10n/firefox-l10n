# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Профильді жасау шебері
    .style = width: 45em; height: 32em;

## First wizard page

profile-creation-explanation-3 = Егер сіз { -brand-short-name } осы нұсқасының жалғыз пайдаланушысы болсаңыз, кем дегенде бір профиліңіз болу керек. Сонда да, сіз бірнеше профиль жасап, олардың ішінде баптаулардың әр түрлі нұсқаларын сақтауыңызға болады. Бұл, мысалға, бизнес пен жеке қолдануды ажыратуға өте қолайлы.

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Аяқталуы
       *[other] { create-profile-window.title } жұмысының аяқталуы
    }
profile-prompt = Жаңа профильдің атын енгізіңіз:
    .accesskey = а
profile-default-name =
    .value = Негізгі пайдаланушы
create-profile-use-default =
    .label = Бастапқы буманы қолдану
    .accesskey = Б
