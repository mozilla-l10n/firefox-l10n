# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-create = Criar um novo perfil
profiles-restart-title = Reiniciar
profiles-restart-normal = Reiniciar normalmente…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Perfil: { $name }
profiles-is-default = Perfil padrão
profiles-rootdir = Pasta raiz
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Pasta local
profiles-current-profile = Este é o perfil em uso e não pode ser excluído.
profiles-rename = Renomear
profiles-remove = Remover
profiles-set-as-default = Definir como perfil padrão
profiles-yes = sim
profiles-no = não
profiles-rename-profile-title = Renomear perfil
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Renomear o perfil { $name }
profiles-delete-profile-title = Excluir perfil
profiles-delete-files = Excluir arquivos
profiles-dont-delete-files = Não excluir arquivos
profiles-opendir =
    { PLATFORM() ->
        [macos] Mostrar no Finder
        [windows] Abrir pasta
       *[other] Abrir pasta
    }
