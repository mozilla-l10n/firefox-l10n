# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Tocante a Perfiles
profiles-create = Crear un perfil
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Un fallu inesperáu evitó que los cambeos se guardaren.
# Variables:
#   $name (String) - Name of the profile
profiles-name = Perfil: { $name }
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Direutoriu llocal
profiles-current-profile = Esti ye'l perfil n'usu y nun pue desaniciase.
profiles-in-use-profile = Esti perfil ta n'usu por otra aplicación y nun pue desaniciase.
profiles-yes = sí
profiles-no = non
profiles-delete-profile-failed-message = Hebo un fallu al tentar de desaniciar esti perfil.
profiles-opendir =
    { PLATFORM() ->
        [macos] Amosar en Finder
        [windows] Abrir la carpeta
       *[other] Abrir el direutoriu
    }
