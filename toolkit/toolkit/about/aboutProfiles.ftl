# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Acerca dos perfis
profiles-create = Criar um novo perfil
profiles-restart-title = Reiniciar
profiles-restart-in-safe-mode = Reiniciar com os extras desativados…
profiles-restart-normal = Reiniciar normalmente…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Perfil: { $name }
profiles-is-default = Perfil predefinido
profiles-rootdir = Diretório raiz
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Diretório local
profiles-current-profile = Este é o perfil atual e não pode ser apagado.
profiles-rename = Renomear
profiles-remove = Remover
profiles-set-as-default = Definir como perfil predefinido
profiles-launch-profile = Iniciar perfil em novo navegador
profiles-yes = sim
profiles-no = não
profiles-rename-profile-title = Renomear perfil
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Renomear perfil { $name }
profiles-invalid-profile-name-title = Nome de perfil inválido
profiles-delete-profile-title = Apagar perfil
profiles-delete-files = Apagar ficheiros
profiles-dont-delete-files = Não apagar ficheiros
profiles-opendir =
    { PLATFORM() ->
        [macos] Mostrar no Finder
        [windows] Abrir pasta
       *[other] Abrir diretório
    }
