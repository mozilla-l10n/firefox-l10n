# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Bɔ profael boafo
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Nfitiaseɛ
       *[other] Akwaaba ɛba { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } esie wo nhyehyɛe ne pɛyeɛ ho infɔmehyen wɔ wo adwumadini profael mu.
profile-creation-explanation-2 = Se wo ne afoforo rekyɛw { -brand-short-name } yi a, mobetumi ɛde aprofael akyɛ mo infɔmehyen mu. Sɛ eyi bɛkɔ so yiye no, ɛwɔ sɛ adwumadini biara nbɔ ɔnoaa ne profael.
profile-creation-explanation-3 = sɛ wo nkoa na woreyɛ { -brand-short-name } yi ho adwuma a, annyɛ a, ɛwɔ sɛ wo wɔ profael baako. Sɛ wo pɛ a, wobetumi abɔ aprofael mbɔho sɛnea wobetumi asie nhehyɛe ne apɛyeɛ ahorow. Mfatoho ne sɛ, wobetumi abɔ aprofael foforo ama adwuma ne ankoroankorɛ.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Sɛ wo pɛ sɛ wo hyɛ ase sɛ wo rebɔ wo profael a, klike Toa-so.
       *[other] Sɛ wobɛhyɛ wo profael no bɔ ase a, klike Ndiso.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Ntwatoɔ
       *[other] Ɛrewie { create-profile-window.title } no
    }
profile-creation-intro = Sɛ wobɔ aprofael pii a, wobetumi de wɔn din ahyɛ wɔn nso. Wobetumi de edin a ɛwɔ ha anaa wobetumi de nea wopɛ.
profile-prompt = Bɔ profael din foforo:
    .accesskey = ɔ
profile-default-name =
    .value = Adwumadini dada
profile-directory-explanation = Yɛde wo adwumadi nhyehyɛe, pɛyeɛ ne adwumadi deta aforo besie wɔ:
create-profile-choose-folder =
    .label = Paw folda…
    .accesskey = f
create-profile-use-default =
    .label = Fa difɔlt folda di dwuma
    .accesskey = a
