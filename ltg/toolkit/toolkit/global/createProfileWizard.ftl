# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Profila veiduošonys vednis
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Īvods
       *[other] Laipnai lyudzam { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } sagloboj jiusu īstatiejumus i izvieles jiusu personeigajā profilā.
profile-creation-explanation-2 = Nui { -brand-short-name } izmontoj vairuoki lītuotuoji, īspiejams izmantuot profilus, kas ļauj globoj kotra lītuotuoja informaceju atseviški. Kab to izdareitu, kotram lītuotuojam ir juoizveidoj sovs profils.
profile-creation-explanation-3 = Nui jius asot vīneiguo persona, kas lītoj itū { -brand-short-name } puorspīdumus, jiusim ir juobyut vysmoz vīnam profilam. Nui vālotīs, varot radeit sev vairuokus profilus, kab saglobuotu dažaidys īstatiejumu i izalasiejumu kūpys. Pīmāram, jius varātu gribeit vīnu profilu dorbam i cytu personeigai lītuošona.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Kab suoktu profila izveidi, spīdit pūgu Iz prīšku.
       *[other] Kab suoktu profila izveidi, spīdit pūgu Iz prīšku.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Nūslāgums
       *[other] Pabeidz { create-profile-window.title }
    }
profile-creation-intro = Izveidojūt vairuokus profilus, tūs var atškiert piec nūsaukumym. Profila nūsaukumu varot izavieleit voi izmantuot pīduovuotū.
profile-prompt = Īvodit jaunu profila nūsaukumu:
    .accesskey = Ī
profile-default-name =
    .value = Nūkluseitais lītuotuojs
profile-directory-explanation = Jiusu īstatiejumi, izvieles i cyti lītuotuoja dati tiks saglobuoti:
create-profile-choose-folder =
    .label = Izavieleit mapi...
    .accesskey = I
create-profile-use-default =
    .label = Lītuot nūkluseitū mapi
    .accesskey = u
