# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Hlama profaele ya ramahlale
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Matseno
       *[other] O amogetšwe go { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } boloka tshedimošo ka dipeakanyo le dikganyogo tša gago ka go profaele ya gago ya botho.
profile-creation-explanation-3 = Ge e le gore ke wena feela yo a šomišago kopi ye ya { -brand-short-name }, o swanetše go ba le bonyenyane profaele e tee. Ge eba o rata, o ka itlhamela diprofaele tše ntši go boloka mehuta ya go fapana ya dipeakanyo le dikganyogo. Ka mohlala, o ka nyaka go ba le diprofaele tša ka thoko tša kgwebo le tša botho.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Go thoma go hlama profaele ya gago, kgotla Tšwela pele.
       *[other] Go thoma go hlama profaele ya gago, kgotla Latelago.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Sephetho
       *[other] Feleletša { create-profile-window.title }
    }
profile-creation-intro = Ge o hlama diprofaele tše mmalwa o ka di hlaola ka maina a fapanego a diprofaele. O ka šomiša leina leo le filwego mo goba wa šomiša le lengwe la maina a gago.
profile-prompt = Tsenya leina le leswa la profaele:
    .accesskey = e
profile-default-name =
    .value = Modiriši wa tirelwa
profile-directory-explanation = Dipeakanyo tša gago tša modiriši, dikganyogo le tsebišo e nngwe yeo e tswalanago le tšona e tla bolokwa go:
create-profile-choose-folder =
    .label = Kgetha foltara…
    .accesskey = K
create-profile-use-default =
    .label = Diriša foltara ya tirelwa
    .accesskey = D
