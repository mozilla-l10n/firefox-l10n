# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Kreator nowegò profilu
    .style = width: 54em; height: 38em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Wprowadzenié
       *[other] { create-profile-window.title } - rôczimë
    }
profile-creation-explanation-1 = { -brand-short-name } trzëmô wëdowiédzã ò twòjich nastôwach i preferencjach w twòjim priwatnëch profilu.
profile-creation-explanation-2 = Jeżlë ùprzistãpniôsz programù { -brand-short-name } jinszim brëkòwnikòm, mòżesz brëkòwac profilë, abë rozparłãczëc pòdôwczi brëkòwników. Abë to zrobic, kòżdi brëkòwnik mùszi miec swój profil.
profile-creation-explanation-3 = Jeżlë le të brëkùjesz programù { -brand-short-name }, to mùszisz miec chòc jeden profil. Jeżlë chcesz, to mòżesz ùsadzëc czile profilów na swój brëkùnk, z wszelejaczima nastôwama i preferencjama. Na przëmiôr, mòżesz miec swòjé profile: robòczi i priwatny.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Abë nacząc ùsôdzanié profilu, klëkni na Biéj dali.
       *[other] Abë nacząc ùsôdzanié profilu, klëkni na Dali.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Zakùńczenié
       *[other] { create-profile-window.title } - kòmpletowanié
    }
profile-creation-intro = Ùsôdzany profil mùszi miec miono jinszé òd tëch, jaczé ju dô. Ùżëjë miona pòdónegò niżi, abò wpiszë swòjé.
profile-prompt = Wpiszë miono nowégò profilu:
    .accesskey = n
profile-default-name =
    .value = Domëslny brëkòwnik
profile-directory-explanation = Nastawë, preferencje i jinszé swòjé pòdôwczi brëkòwnika bãdã trzëmóné w:
create-profile-choose-folder =
    .label = Wëbierzë katalog…
    .accesskey = W
create-profile-use-default =
    .label = Ùżëjë domëslnegò kataloga
    .accesskey = d
