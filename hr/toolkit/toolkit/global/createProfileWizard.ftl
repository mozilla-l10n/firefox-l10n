# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Čarobnjak za stvaranje profila
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Uvod
       *[other] Dobrodošli u { create-profile-window.title }
    }
profile-creation-explanation-1 = { -brand-short-name } sprema informacije o vašim postavkama i osobitostima u vaš osobni profil.
profile-creation-explanation-2 = Ako ovu kopiju { -brand-short-name }a dijelite s ostalima, možete koristiti profile kako biste informacije svakog korisnika držali odvojenima. Da biste to uradili, svaki korisnik bi trebao stvoriti svoj vlastiti profil.
profile-creation-explanation-3 = Ako si jedini korisnik ove verzije { -brand-short-name }a, moraš imati barem jedan profil. Ako želiš, možeš stvoriti više profila za spremanje različitih postavki i osobitosti. Na primjer, možeš imati odvojene profile za poslovnu i osobnu upotrebu.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Za početak stvaranja vašeg profila, kliknite na Nastavi.
       *[other] Za početak stvaranja vašeg profila, kliknite na Dalje.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Zaključak
       *[other] Dovršavanje { create-profile-window.title }
    }
profile-creation-intro = Ako stvorite nekoliko profila, možete ih razlikovati po njihovim imenima. Možete koristiti imena koja su zadana ovdje ili stvoriti svoja vlastita.
profile-prompt = Upiši ime novog profila:
    .accesskey = e
profile-default-name =
    .value = Zadani korisnik
profile-directory-explanation = Vaše korisničke postavke, osobitosti i ostali korisnički podaciti biti će spremljeni u:
create-profile-choose-folder =
    .label = Odaberi mapu...
    .accesskey = m
create-profile-use-default =
    .label = Koristi zadanu mapu
    .accesskey = u
