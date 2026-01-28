# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

default-browser-agent-task-description =
    { -brand-short-name.case-status ->
        [with-cases] Úloha Default Browser Agent kontroluje, jestli nedošlo ke změně nastavení výchozího prohlížeče z { -brand-short-name(case: "gen") } na jiný prohlížeč. Pokud k této změně dojde za podezřelých okolností, vyzve uživatele, aby se vrátili zpět k { -brand-short-name(case: "dat") }, a to maximálně dvakrát. Tato úloha se instaluje automaticky během instalace nebo aktualizace { -brand-short-name(case: "gen") }. Chcete-li tuto úlohu zakázat, změňte hodnotu předvolby „default-browser-agent.enabled“ skrze editor předvoleb about:config, nebo pomocí podnikového pravidla { -brand-short-name(case: "gen") } „DisableDefaultBrowserAgent“.
       *[no-cases] Úloha Default Browser Agent kontroluje, jestli nedošlo ke změně nastavení výchozího prohlížeče z aplikace { -brand-short-name } na jiný prohlížeč. Pokud k této změně dojde za podezřelých okolností, vyzve uživatele, aby se vrátili zpět k { -brand-short-name }, a to maximálně dvakrát. Tato úloha se instaluje automaticky během instalace nebo aktualizace aplikace { -brand-short-name }. Chcete-li tuto úlohu zakázat, změňte hodnotu předvolby „default-browser-agent.enabled“ skrze editor předvoleb about:config, nebo pomocí podnikového pravidla aplikace { -brand-short-name } „DisableDefaultBrowserAgent“.
    }
default-browser-notification-header-text =
    { -brand-short-name.case-status ->
        [with-cases] Pokračovat v používání { -brand-short-name(case: "gen") }?
       *[no-cases] Pokračovat v používání aplikace { -brand-short-name }?
    }
default-browser-notification-body-text =
    { -brand-short-name.case-status ->
        [with-cases] Váš výchozí prohlížeč byl nedávno změněn. Klepnutím obnovíte nastavení { -brand-short-name(case: "gen") } jako výchozí.
       *[no-cases] Váš výchozí prohlížeč byl nedávno změněn. Klepnutím obnovíte nastavení aplikace { -brand-short-name } jako výchozí.
    }
default-browser-notification-yes-button-text = Ano
default-browser-notification-no-button-text = Ne
