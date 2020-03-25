# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Sissejuhatus
       *[other] { create-profile-window.title } tervitab
    }
profile-creation-explanation-1 = { -brand-short-name } säilitab teavet sinu kasutajasätete ja eelistuste kohta isikliku profiili kujul.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Profiili loomise alustamiseks klõpsa nupul Jätka.
       *[other] Profiili loomise alustamiseks klõpsa nupul Edasi.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Kokkuvõte
       *[other] { create-profile-window.title } lõpetas
    }
profile-creation-intro = Profiile on võimalik eristada nime järgi. Võid kasutada siin pakutavat nime või kirjutada uue nime.
profile-prompt = Sisesta uue profiili nimi:
    .accesskey = S
profile-default-name =
    .value = Vaikimisi kasutaja
profile-directory-explanation = Sinu kasutajasätteid, eelistusi, järjehoidjaid ja e-posti hoitakse kaustas:
create-profile-choose-folder =
    .label = Vali kaust...
    .accesskey = V
