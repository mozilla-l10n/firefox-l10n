# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

troubleshoot-mode-window =
    .title =
        { -brand-short-name.gender ->
            [masculine] Отворити { -brand-short-name(case: "acc") } у режиму за решавање проблема?
            [feminine] Отворити { -brand-short-name(case: "acc") } у режиму за решавање проблема?
            [neuter] Отворити { -brand-short-name(case: "acc") } у режиму за решавање проблема?
           *[other] Отворити програм { -brand-short-name } у режиму за решавање проблема?
        }
    .style = max-width: 400px
start-troubleshoot-mode =
    .label = Отвори
refresh-profile =
    .label =
        { -brand-short-name.gender ->
            [masculine] Освежавање { -brand-short-name(case: "acc") }
            [feminine] Освежавање { -brand-short-name(case: "acc") }
            [neuter] Освежавање { -brand-short-name(case: "acc") }
           *[other] Освежавање програма { -brand-short-name }
        }
troubleshoot-mode-description =
    { -brand-short-name.gender ->
        [masculine] Овај режим { -brand-short-name(case: "gen") } служи за дијагностику проблема. Додаци и прилагођена подешавања ће бити привремено онемогућени.
        [feminine] Овај режим { -brand-short-name(case: "gen") } служи за дијагностику проблема. Додаци и прилагођена подешавања ће бити привремено онемогућени.
        [neuter] Овај режим { -brand-short-name(case: "gen") } служи за дијагностику проблема. Додаци и прилагођена подешавања ће бити привремено онемогућени.
       *[other] Овај режим програма { -brand-short-name } служи за дијагностику проблема. Додаци и прилагођена подешавања ће бити привремено онемогућени.
    }
skip-troubleshoot-refresh-profile = Можете и да прескочите решавање проблема и уместо тога освежите { -brand-short-name }.
# Shown on the safe mode dialog after multiple startup crashes.
auto-safe-mode-description = { -brand-short-name } се неочекивано затворио при покретању. Ово може бити проузроковано од стране додатака или других проблема. Можете пробати да решите проблем тако што ћете отворити безбедни режим.
