# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiledowngrade-window2 =
    .title =
        { -brand-product-name.case-status ->
            [with-cases] Spustili jste starší verzi { -brand-product-name(case: "gen") }
           *[no-cases] Spustili jste starší verzi aplikace { -brand-product-name }
        }
    .style = min-width: 490px;
profiledowngrade-window-create =
    .label = Vytvořit nový profil
profiledowngrade-sync =
    { -brand-product-name.case-status ->
        [with-cases] Spuštěním starší verze { -brand-product-name(case: "gen") } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Abyste svá data ochránili, vytvořte si prosím pro tuto instalaci { -brand-short-name(case: "gen") } profil nový. Vždy se pak můžete přihlásit do svého { -fxaccount-brand-name(case: "gen", capitalization: "lower") } a provést synchronizaci záložek a historie prohlížení mezi oběma profily.
       *[no-cases] Spuštěním starší verze aplikace { -brand-product-name } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Abyste svá data ochránili, vytvořte si prosím pro tuto instalaci aplikace { -brand-short-name } profil nový. Vždy se pak můžete přihlásit do svého { -fxaccount-brand-name(case: "gen", capitalization: "lower") } a provést synchronizaci záložek a historie prohlížení mezi oběma profily.
    }
profiledowngrade-sync2 =
    { -brand-product-name.case-status ->
        [with-cases] Spuštěním starší verze { -brand-product-name(case: "gen") } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Abyste svá data ochránili, vytvořte si prosím pro tuto instalaci { -brand-short-name(case: "gen") } profil nový. Vždy se pak můžete přihlásit do svého účtu a provést synchronizaci záložek a historie prohlížení mezi oběma profily.
       *[no-cases] Spuštěním starší verze aplikace { -brand-product-name } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Abyste svá data ochránili, vytvořte si prosím pro tuto instalaci aplikace { -brand-short-name } profil nový. Vždy se pak můžete přihlásit do svého účtu a provést synchronizaci záložek a historie prohlížení mezi oběma profily.
    }
profiledowngrade-nosync =
    { -brand-product-name.case-status ->
        [with-cases] Spuštěním starší verze { -brand-product-name(case: "gen") } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Abyste svá data ochránili, vytvořte si prosím pro tuto instalaci { -brand-short-name(case: "gen") } profil nový.
       *[no-cases] Spuštěním starší verze aplikace { -brand-product-name } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Abyste svá data ochránili, vytvořte si prosím pro tuto instalaci aplikace { -brand-short-name } profil nový.
    }
profiledowngrade-quit =
    .label = Ukončit
