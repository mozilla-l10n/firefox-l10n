# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# This is temporary until bug 1521632 is fixed

elevation-update-wizard =
    .title = Aktualizace aplikace
elevation-details-link-label =
    .value = Podrobnosti
elevation-error-manual =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name(case: "acc") } doporučujeme aktualizovat ručně stažením nejnovější verze z této stránky:
       *[no-cases] Aplikaci { -brand-short-name } doporučujeme aktualizovat ručně stažením nejnovější verze z této stránky:
    }
elevation-finished-page = Aktualizace je připravena k instalaci
elevation-finished-background-page =
    { -brand-short-name.case-status ->
        [with-cases] Bezpečnostní a výkonnostní aktualizace { -brand-short-name(case: "gen") } byla stažena a je připravena k instalaci.
       *[no-cases] Bezpečnostní a výkonnostní aktualizace aplikace { -brand-short-name } byla stažena a je připravena k instalaci.
    }
elevation-finished-background = Aktualizace:
elevation-more-elevated =
    { -brand-short-name.gender ->
        [masculine] Tato aktualizace vyžaduje oprávnění správce. Aktualizace bude nainstalována při příštím spuštění { -brand-short-name(case: "gen") }. Nyní ho můžete restartovat, pokračovat v práci a restartovat ho později, nebo aktualizaci zcela zrušit.
        [feminine] Tato aktualizace vyžaduje oprávnění správce. Aktualizace bude nainstalována při příštím spuštění { -brand-short-name(case: "gen") }. Nyní ji můžete restartovat, pokračovat v práci a restartovat ji později, nebo aktualizaci zcela zrušit.
        [neuter] Tato aktualizace vyžaduje oprávnění správce. Aktualizace bude nainstalována při příštím spuštění { -brand-short-name(case: "gen") }. Nyní ho můžete restartovat, pokračovat v práci a restartovat ho později, nebo aktualizaci zcela zrušit.
       *[other] Tato aktualizace vyžaduje oprávnění správce. Aktualizace bude nainstalována při příštím spuštění aplikace { -brand-short-name }. Nyní můžete aplikaci restartovat, pokračovat v práci a restartovat ji později, nebo aktualizaci zcela zrušit.
    }
sandbox-missing-unprivileged-namespaces = Některé z bezpečnostních funkcí { -brand-short-name(case: "gen") } mohou na vašem aktuálním operačním systému poskytovat horší ochranu.
sandbox-unprivileged-namespaces-dismiss-button =
    .label = Znovu nezobrazovat
    .accesskey = Z
sandbox-unprivileged-namespaces-howtofix = Jak vyřešit tento problém
sandbox-content-disabled-warning = Bezpečnostní sandbox je vypnut. Vaše konfigurace není podporována a je méně bezpečná.
