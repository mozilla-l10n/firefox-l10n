# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window2 =
    .title = Crear le assistente de profilo
    .style = min-width: 55em; min-height: 34em;

## First wizard page

create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Introduction
       *[other] Benvenite al { create-profile-window2.title }
    }
profile-creation-explanation-1 = { -brand-short-name } immagazina informationes sur tu parametros e preferentias in tu profilo personal.
profile-creation-explanation-2 = Si tu comparti iste copia de { -brand-short-name } con altere usatores, tu pote usar le profilos pro tener separate le informationes de cata usator. Pro isto, cata usator debe crear su proprie profilo.
profile-creation-explanation-3 = Si tu es le sol persona a usar iste copia de { -brand-short-name }, tu debe haber al minus un profilo. Si tu lo desira, tu pote crear plure profilos pro te mesme, pro tener gruppos differente de parametros e preferentias. Per exemplo, tu poterea haber profilos separate pro uso commercial e personal.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Pro comenciar a crear tu profilo, clicca sur Continuar.
       *[other] Pro comenciar a crear tu profilo, clicca sur Sequente.
    }

## Second wizard page

create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Conclusion
       *[other] Completamento de { create-profile-window2.title }
    }
profile-creation-intro = Si tu crea plure profilos tu pote los differentiar per le nomine. Tu pote usar le nomine definite hic o tu pote eliger un altere nomine tu proprie.
profile-prompt = Insere le nove nomine del profilo:
    .accesskey = E
profile-default-name =
    .value = Usator predefinite
profile-directory-explanation = Tu parametros, preferentias e altere datos de usator essera immagazinate in:
create-profile-choose-folder =
    .label = Eliger un dossier…
    .accesskey = E
create-profile-use-default =
    .label = Usar le dossier predefinite
    .accesskey = U
