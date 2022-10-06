# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Vhumbani Wizadi ya Mbonwasia
    .style = width: 45em; height: 32em;
create-profile-window2 =
    .title = Vhumbani Wizadi ya Mbonwasia
    .style = min-width: 45em; min-height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Mathomo
       *[other] No ṱanganedzwa kha { create-profile-window.title }
    }
create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Mathomo
       *[other] No ṱanganedzwa kha { create-profile-window2.title }
    }
profile-creation-explanation-1 = { -brand-short-name } i vhulunga vhuṱanzi nga ha nzudzanyo yanu na zwine na zwi takalela kha mbonwasia yanu inwi mune.
profile-creation-explanation-2 = Arali ni tshi khou shumisa khophi ya hei { -brand-short-name } na vhaṅwe vhashumisi, ni nga shumisa dzi mbonwasia u fhandekanya vhuṱanzi ha vhoinwi. U ita hezwi, mushumisi muṅwe na muṅwe u tea u ḓisikela mbonwasia yawe.
profile-creation-explanation-3 = Arali hu ni inwi muthu ni noṱhe ane a khou shumisa hei khophi ya { -brand-short-name }, ni tea u vha na henefha kha mbonwasia nthihi. Arali ni tshi funa, ni nga ḓiitela mbonwasia dzi na tshivhalo dzanu inwi muṇe dza u vhulunga tshakha dzo fhambananaho dza nzudzanyo na zwine na zwi takalela. Sa tsumbo, ni nga ṱoḓa u vha na mbanwasia dzo fhambanaho dza bindu na u dishumisela zwaṇu inwi muṇe.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] To begin creating your profile, click Continue.
       *[other] U thoma u divhumbela mbonwasia yanu, kilikani zwi Tevhelaho.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Magumo
       *[other] I Khou Fhedzisa { create-profile-window.title }
    }
create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Magumo
       *[other] I Khou Fhedzisa { create-profile-window2.title }
    }
profile-creation-intro = Arali na vhumba mbonwasia dzi na tshivhalo, ni nga dzi fhambanyisa nga madzina a mbonwasia. Ni nga shumisa dzina lo netshedzwaho hafha, kana na da na lanu inwi mune.
profile-prompt = Dzhenisani dzina la mbonwasia liswa:
    .accesskey = D
profile-default-name =
    .value = Mushumisi a songo Tendelwaho
create-profile-choose-folder =
    .label = Nangani Folida...
    .accesskey = N
create-profile-use-default =
    .label = Shumisani Folida i songo Tendelwaho
    .accesskey = S
