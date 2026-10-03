# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

restart-required-title = Vyžadován restart
restart-required-heading2 = Omlouváme se, ale { -brand-short-name } potřebuje rychlý restart
restart-required-intro2 = { -brand-short-name } potřebuje dokončit aktualizaci. Restartujte jej, aby vše zůstalo bezpečné a fungovalo bez problémů.
window-restoration-info2 = Obnovíme všechna okna a panely kromě těch v anonymním režimu.
restart-required-why-now-question = Proč právě teď?
restart-required-more-details-heading = Více informací
restart-required-multiple-instances-question =
    { -brand-short-name.case-status ->
        [with-cases] Proč k tomu může dojít při používání více profilů nebo spuštění více instancí { -brand-short-name(case: "gen") }?
       *[no-cases] Proč k tomu může dojít při používání více profilů nebo spuštění více instancí aplikace { -brand-short-name }?
    }
restart-required-multiple-instances-answer = Pokud se jeden profil nebo instance aktualizuje, zatímco jiný zůstává otevřený, může otevřený profil či instance nadále používat starší verzi. Restart zajistí, že vše bude používat stejnou verzi.
restart-required-single-instance-question = Nepoužívám více profilů ani spuštěných instancí. Proč k tomu dochází?
restart-required-single-instance-answer =
    { -brand-short-name.case-status ->
        [with-cases] Pokud se během používání { -brand-short-name(case: "gen") } nainstaluje aktualizace na pozadí, může být nutné ji restartovat.
       *[no-cases] Pokud se během používání aplikace { -brand-short-name } nainstaluje aktualizace na pozadí, může být nutné ji restartovat.
    }
restart-required-unsaved-work-question = Hrozí ztráta neuložené práce?
restart-required-unsaved-work-answer = Možná, a víme, že je to frustrující. { -brand-short-name } sice znovu otevře panely, ale neuloženou práci uvnitř webových stránek, jako například text ve formulářích, obnovit nemusí. Anonymní okna nelze z důvodu ochrany vašeho soukromí znovu otevřít.
restart-required-fix-question = To je opravdu nepříjemné! Pracuje { -brand-short-name } na nějaké opravě?
# Note: normally we would link to the bug here, but if the user sees this message,
# then they cannot visit a link without a restart.
restart-required-fix-answer = Ano. Víme, že je to nepříjemné, a pracujeme na opravě, která tomu zabrání. Průběh řešení můžete sledovat v hlášení chyby 2072739 v Bugzille.
restart-button-label2 = Restartovat
# Expands the "More details" section below the buttons.
restart-required-see-more-button = Zobrazit více
# Collapses the "More details" section below the buttons.
restart-required-see-less-button = Zobrazit méně
restart-required-heading =
    { -brand-short-name.case-status ->
        [with-cases] Restartovat a pokračovat v používání { -brand-short-name(case: "gen") }
       *[no-cases] Restartovat a pokračovat v používání aplikace { -brand-short-name }
    }
restart-required-intro = { -brand-short-name } právě na pozadí instaluje aktualizace. Pro dokončení bude potřeba aplikaci restartovat.
window-restoration-info = Vaše okna a panely budou rychle obnoveny, kromě těch anonymních.
restart-button-label =
    { -brand-short-name.case-status ->
        [with-cases] Restartovat { -brand-short-name(case: "acc") }
       *[no-cases] Restartovat aplikaci { -brand-short-name }
    }
