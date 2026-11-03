# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .style = min-width: 45em; min-height: 32em;
    .title = Profila veidošanas vednis

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Ievads
       *[other] Laipni lūdzam { create-profile-window2.title }
    }
profile-creation-explanation-1 = { -brand-short-name } saglabā iestatījumus un izvēles Tavā personīgajā profilā.
profile-creation-explanation-2 = Ja { -brand-short-name } izmanto vairāki lietotāji, iespējams izmantot profilus, kas ļauj glabāt katra lietotāja informāciju atsevišķi. Lai to izdarītu, katram lietotājam ir jāizveido savs profils.
profile-creation-explanation-3 = Ja esi vienīgais cilvēks, kas izmanto šo { -brand-short-name } kopiju, ir jābūt vismaz vienam profilam. Ja vēlies, vari izveidot sev vairākus profilus, lai saglabātu dažādas iestatījumu un izvēļu kopas. Piemēram, Tu darbam un personīgai lietošanai varētu vēlēties atsevišķus profilus.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Lai sāktu profila izveidošanu, jāspiež pogu “Turpināt”.
       *[other] Lai sāktu profila izveidošanu, jāspiež pogu “Nākamais”.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Noslēgums
       *[other] Pabeidz { create-profile-window2.title }
    }
profile-creation-intro = Izveidojot vairākus profilus, tos var atšķirt pēc nosaukumiem. Profila nosaukumu varat izvēlēties vai izmantot piedāvāto.
profile-prompt = Ievadiet jaunu profila nosaukumu:
    .accesskey = e
profile-default-name =
    .value = Noklusējuma lietotājs
profile-directory-explanation = Iestatījumi, izvēles un citi ar lietotāju saistītie dati tiks saglabāti:
create-profile-choose-folder =
    .label = Izvēlēties mapi...
    .accesskey = I
create-profile-use-default =
    .label = Izmantot noklusējuma mapi
    .accesskey = I
