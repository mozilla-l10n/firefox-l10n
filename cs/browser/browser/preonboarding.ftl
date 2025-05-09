# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Preonboarding modal screen strings

preonboarding-title = Vítá vás { -brand-product-name }
preonboarding-subtitle = Pokračováním souhlasíte s Podmínkami používání { -brand-product-name(case: "gen") } a našimi Zásadami ochrany osobních údajů. Za účelem vylepšení prohlížeče { -brand-product-name } odesílá diagnostické údaje a údaje o interakcích organizaci { -vendor-short-name }.
preonboarding-primary-cta = Potvrdit a pokračovat
preonboarding-primary-cta-v2 = Pokračovat
# Labels for header style button that toggles showing the terms of use, privacy notice, and data preferences checklist
preonboarding-manage-and-read-header = Správa nastavení shromažďování dat a přečtení našich podmínek používání a oznámení o ochraně osobních údajů
preonboarding-manage-and-read-header-v2 = Přečtěte si Podmínky používání a Oznámení o ochraně osobních údajů. Spravujte další nastavení.
# Label for header style button that toggles showing the Terms of Use
preonboarding-terms-of-use-header-button-title = Přečtěte si naše Podmínky používání
# Label for header style button that toggles showing the Privacy Notice
preonboarding-privacy-notice-header-button-title = Přečtěte si naše Zásady ochrany osobních údajů
# Label for header style button that toggles showing the data preference checklist
preonboarding-manage-data-header-button-title = Správa diagnostických dat a dat o interakcích
# Labels for header style button that toggles showing the Terms of Use (Variant B)
preonboarding-terms-of-use-header-button-title-b =
    { -brand-product-name.case-status ->
        [with-cases] Podmínky používání { -brand-product-name(case: "gen") }
       *[no-cases] Podmínky používání aplikace { -brand-product-name }
    }
preonboarding-terms-of-use-header-button-title-b-v2 = Podmínky použití
# Labels for header style button that toggles showing the Privacy Notice (Variant B)
preonboarding-privacy-notice-header-button-title-b =
    { -brand-product-name.case-status ->
        [with-cases] Zásady ochrany osobních údajů { -brand-product-name(case: "gen") }
       *[no-cases] Zásady ochrany osobních údajů aplikace { -brand-product-name }
    }
preonboarding-privacy-notice-header-button-title-b-v2 = Zásady ochrany osobních údajů
# Description under label for header style buttons
preonboarding-header-button-description = Přečtěte si více
# New user onboarding checklist
preonboarding-checklist-interaction-data-label =
    { -vendor-short-name.case-status ->
        [with-cases] Odesílat technická data a data o interakcích { -vendor-short-name(case: "dat") }
       *[no-cases] Odesílat technická data a data o interakcích organizaci { -vendor-short-name }
    }
preonboarding-checklist-interaction-data-description =
    { -brand-product-name.case-status ->
        [with-cases] Data o vašem zařízení, konfiguraci hardwaru a o tom, jak { -brand-product-name(case: "dat") } používáte, pomáhají vylepšovat funkce, výkon a stabilitu pro běžné uživatele.
       *[no-cases] Data o vašem zařízení, konfiguraci hardwaru a o tom, jak aplikaci { -brand-product-name } používáte, pomáhají vylepšovat funkce, výkon a stabilitu pro běžné uživatele.
    }
preonboarding-checklist-crash-reports-label = Automaticky odesílat hlášení o pádech
preonboarding-checklist-crash-reports-description = Hlášení o pádech nám umožňují diagnostikovat a opravit problémy s prohlížečem. Zprávy mohou obsahovat osobní nebo citlivé údaje.
