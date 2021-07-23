# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Encontu pa crear perfiles
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Introducción
       *[other] Afáyate en { create-profile-window.title }
    }

profile-creation-explanation-1 = { -brand-short-name } atroxa información tocante a los axustes y les preferencies nel perfil personal.

profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Pa comenzar a crear el perfil, calca «Siguir»
       *[other] Pa comenzar a crear el perfil, calca «Siguiente»
    }

## Second wizard page

profile-default-name =
    .value = Usuariu predetermináu

create-profile-choose-folder =
    .label = Escoyer una carpeta…
    .accesskey = E

create-profile-use-default =
    .label = Usar la carpeta predeterminada
    .accesskey = U
