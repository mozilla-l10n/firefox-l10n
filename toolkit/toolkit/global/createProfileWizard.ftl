# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Assistent de creacion de perfil
    .style = width: 45em; height: 32em;

## First wizard page

profile-creation-explanation-1 = { -brand-short-name } garda las informacions que concernisson vòstres paramètres e preferéncias dins vòstre perfil personal.
profile-creation-explanation-3 = Se sètz la sola persona qu'utilize aquesta còpia de { -brand-short-name }, vos cal aver al mens un perfil. S'o desiratz, podètz crear diferents perfils per vos-meteis. Per exemple, podètz voler dispausar de perfils separats per vòstra utilizacion personala e professionala.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Per començar a crear vòstre perfil, clicatz sus Contunhar.
       *[other] Per començar la creacion de vòstre perfil, clicatz sus Seguent.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Conclusion
       *[other] { create-profile-window.title } - Fin
    }
profile-creation-intro = Se creatz mantun perfil, los podètz diferenciar per lor nom. Podètz utilizar lo nom prepausat o ne causir un vos-meteis.
profile-prompt = Picatz lo nom del perfil novèl :
    .accesskey = e
profile-default-name =
    .value = Utilizaire per defaut
profile-directory-explanation = Vòstres paramètres d'utilizaire, preferéncias e totas vòstras donadas personalas seràn enregistrats dins :
