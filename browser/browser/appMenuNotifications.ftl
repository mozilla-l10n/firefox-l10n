# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

appmenu-update-available =
    .label =
        Доступно је ажурирање { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] програма { -brand-shorter-name }
        }
    .buttonlabel = Преузми ажурирање
    .buttonaccesskey = П
    .secondarybuttonlabel = Касније
    .secondarybuttonaccesskey = К
appmenu-update-available-message =
    Ажурирајте { -brand-shorter-name.gender ->
        [masculine] { -brand-shorter-name(case: "loc") }
        [feminine] { -brand-shorter-name(case: "loc") }
        [neuter] { -brand-shorter-name(case: "loc") }
       *[other] програм { -brand-shorter-name }
    } ради побољшања брзине и приватности.
appmenu-update-manual =
    .label =
        Није могуће инсталирати најновију верзију { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] програма { -brand-shorter-name }
        }.
    .buttonlabel =
        Преузми { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "acc") }
            [feminine] { -brand-shorter-name(case: "acc") }
            [neuter] { -brand-shorter-name(case: "acc") }
           *[other] програм { -brand-shorter-name }
        }
    .buttonaccesskey = П
    .secondarybuttonlabel = Касније
    .secondarybuttonaccesskey = К
appmenu-update-manual-message =
    Преузмите нову верзију { -brand-shorter-name.gender ->
        [masculine] { -brand-shorter-name(case: "gen") }
        [feminine] { -brand-shorter-name(case: "gen") }
        [neuter] { -brand-shorter-name(case: "gen") }
       *[other] програма { -brand-shorter-name }
    } а ми ћемо вам помоћи да је инсталирате.
appmenu-update-whats-new =
    .value = Погледајте шта је ново.
appmenu-update-unsupported =
    .label =
        Није могуће инсталирати најновију верзију { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] програма { -brand-shorter-name }
        }.
    .buttonlabel = Сазнајте више
    .buttonaccesskey = С
    .secondarybuttonlabel = Затвори
    .secondarybuttonaccesskey = З
appmenu-update-unsupported-message =
    Ваш систем не подржава најновију верзију { -brand-shorter-name.gender ->
        [masculine] { -brand-shorter-name(case: "gen") }
        [feminine] { -brand-shorter-name(case: "gen") }
        [neuter] { -brand-shorter-name(case: "gen") }
       *[other] програма { -brand-shorter-name }
    }.
appmenu-update-restart =
    .label =
        Рестартуј и ажурирај { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "acc") }
            [feminine] { -brand-shorter-name(case: "acc") }
            [neuter] { -brand-shorter-name(case: "acc") }
           *[other] програм { -brand-shorter-name }
        }.
    .buttonlabel = Рестартуј и врати
    .buttonaccesskey = Р
    .secondarybuttonlabel = Касније
    .secondarybuttonaccesskey = К
appmenu-update-restart-message = Након рестартовања { -brand-shorter-name } ће вратити све отворене картице и прозоре који нису у режиму приватног прегледања.
appmenu-update-other-instance =
    .label = { -brand-shorter-name } се не може аутоматски ажурирати на најновију верзију.
    .buttonlabel = Ипак ажурирај { -brand-shorter-name }
    .buttonaccesskey = U
    .secondarybuttonlabel = Не сада
    .secondarybuttonaccesskey = N
appmenu-update-other-instance-message = Доступно је ажурирање за { -brand-shorter-name }, али се не може инсталирати јер је покренута друга копија { -brand-shorter-name }-а. Затворите је да наставите са ажурирањем или одаберите да ажурирате (друга копија можда неће радити исправно док је поново не покренете).
appmenu-addon-private-browsing-installed =
    .buttonlabel = У реду, разумем
    .buttonaccesskey = O
appmenu-addon-post-install-message = Управљајте вашим додацима кликом на <image data-l10n-name='addon-install-icon'></image> у <image data-l10n-name='addon-menu-icon'></image> менију.
appmenu-addon-post-install-incognito-checkbox =
    .label = Дозволите рад овог проширења у приватним прозорима
    .accesskey = A
appmenu-new-tab-controlled =
    .label = Ваша страница новог језичка се променила.
    .buttonlabel = Задржи промене
    .buttonaccesskey = K
    .secondarybuttonlabel = Онемогући проширење
    .secondarybuttonaccesskey = D
appmenu-homepage-controlled =
    .label = Ваша почетна страница је промењена.
    .buttonlabel = Задржи промене
    .buttonaccesskey = K
    .secondarybuttonlabel = Онемогући проширење
    .secondarybuttonaccesskey = D
appmenu-new-tab-controlled-changes =
    .label = Ваша страница новог језичка се променила.
    .buttonlabel = Задржите промене
    .buttonaccesskey = K
    .secondarybuttonlabel = Уредите нове језичке
    .secondarybuttonaccesskey = M
appmenu-homepage-controlled-changes =
    .label = Ваша почетна страница је промењена.
    .buttonlabel = Задржите промене
    .buttonaccesskey = K
    .secondarybuttonlabel = Уредите почетну страницу
    .secondarybuttonaccesskey = M
appmenu-tab-hide-controlled =
    .label = Приступите вашим скривеним језичцима
    .buttonlabel = Држи језичке скривене
    .buttonaccesskey = K
    .secondarybuttonlabel = Онемогући проширење
    .secondarybuttonaccesskey = D
