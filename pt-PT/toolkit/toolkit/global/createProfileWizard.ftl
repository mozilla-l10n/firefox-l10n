# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Assistente de criação de perfil
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Introdução
       *[other] Bem-vindo(a) ao { create-profile-window.title }
    }
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Para iniciar a criação do seu perfil, clique em Continuar.
       *[other] Para iniciar a criação do seu perfil, clique em Seguinte.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Conclusão
       *[other] A completar o { create-profile-window.title }
    }
profile-creation-intro = Se já criou vários perfis poderá diferenciá-los pelos nomes. Poderá utilizar o nome automático ou utilizar um à sua escolha.
profile-default-name =
    .value = Utilizador predefinido
create-profile-choose-folder =
    .label = Escolher pasta…
    .accesskey = c
create-profile-use-default =
    .label = Utilizar pasta predefinida
    .accesskey = U
