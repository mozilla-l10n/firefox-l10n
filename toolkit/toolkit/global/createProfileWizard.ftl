# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Tumbuluxa Wizard ya Profayili
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Masungulo
       *[other] U amukelekile eka { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } hlayisa mahungu mayelana na tindhawu leti u ti tirhisaka na leswi u swi rhandzaka eka profayili ya wena.
profile-creation-explanation-2 = Loko u avelana khopi ya { -brand-short-name } na vatirhisi van'wana, u nga tirhisa tiprofayili ku hambanisa mahungu ya mutirhisi un'wana na un'wana. Ku endla leswi, mutirhisi un'wana na un'wana u fanele ku tumbuluxa profayili ya yena.
profile-creation-explanation-3 = Loko ku ri wena ntsena u tirhisaka khopi ya { -brand-short-name } u fanele ku va na profayili yin'we. Loko u swi rhandza u nga tiprofayili to tala ta wena leti u nga hlayisaka swilo swo hambana leswi u swi hlawuleke. Xikombiso, u nga lava ku va na tiprofayili to hambana ta swa mabindzu kumbe swa wena swa le xihundleni.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] To begin creating your profile, click Continue.
       *[other] Ku tumbuluxa profayili ya wena, tshikelela Lexi Landzelaka.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Mahetelelo
       *[other] Ku hetisa { create-profile-window.title }
    }
profile-creation-intro = Loko u tumbuluxa tiprofayili to tala, u nga ti hambanisa hi mavito. U nag tirhisa vito leri nyikiweke laha kumbe u titumbuluxela ra wena.
profile-prompt = Tsala vito rintshwa ra profayili:
    .accesskey = T
profile-default-name =
    .value = Xitirhisiwa xo Hoxeka
create-profile-choose-folder =
    .label = Hlawula Folidara...
    .accesskey = H
create-profile-use-default =
    .label = Tirhisa Folidara yo hoxeka
    .accesskey = T
