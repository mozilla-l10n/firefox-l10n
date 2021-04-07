# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

safe-mode-window =
    .title = { -brand-short-name } безбедни режим
    .style = max-width: 400px
start-safe-mode =
    .label = Покрени у безбедном режиму
troubleshoot-mode-window =
    .title =
        Отворити { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "acc") }
            [feminine] { -brand-short-name(case: "acc") }
            [neuter] { -brand-short-name(case: "acc") }
           *[other] програм { -brand-short-name }
        } у режиму за решавање проблема?
    .style = max-width: 400px
start-troubleshoot-mode =
    .label = Отвори
refresh-profile =
    .label =
        Освежавање { -brand-short-name.gender ->
            [masculine] { -brand-short-name(case: "acc") }
            [feminine] { -brand-short-name(case: "acc") }
            [neuter] { -brand-short-name(case: "acc") }
           *[other] програма { -brand-short-name }
        }
safe-mode-description = Безбедни режим је специјалан режим { -brand-short-name } који се користи да би се решили проблеми.
troubleshoot-mode-description =
    Овај режим { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "gen") }
        [feminine] { -brand-short-name(case: "gen") }
        [neuter] { -brand-short-name(case: "gen") }
       *[other] програма { -brand-short-name }
    } служи за дијагностику проблема. Додаци и прилагођена подешавања ће бити привремено онемогућени.
safe-mode-description-details = Ваша подешавања додатака и прилагођена подешавања ће бити привремено онемогућена и могућности програма { -brand-short-name } можда неће радити као што је то предвиђено.
refresh-profile-instead = Такође можете прескочити решавање проблема и пробати освежити { -brand-short-name }.
# Shown on the safe mode dialog after multiple startup crashes.
auto-safe-mode-description = { -brand-short-name } се неочекивано затворио при покретању. Ово може бити проузроковано од стране додатака или других проблема. Можете пробати да решите проблем тако што ћете отворити безбедни режим.
