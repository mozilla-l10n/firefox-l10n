# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = Asistente de creación de perfís
    .style = width: 45em; height: 32em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] Introdución
       *[other] Benvido(a) a { create-profile-window.title }
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] Conclusión
       *[other] Completar { create-profile-window.title }
    }
profile-prompt = Introduza o nome do novo perfil:
    .accesskey = I
profile-directory-explanation = A configuración, preferencias e máis datos relacionados co usuario almacenarase en:
create-profile-choose-folder =
    .label = Escoller cartafol…
    .accesskey = E
