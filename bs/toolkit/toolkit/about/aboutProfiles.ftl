# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = O profilima
profiles-subtitle = Ova stranica vam pomaže kod upravljanja profilima. Svaki profil je zasebna cjelina koja sadrži zasebnu historiju, zabilješke, postavke i add-one.
profiles-create = Kreiraj novi profil
profiles-restart-title = Restartuj
profiles-restart-in-safe-mode = Restartuj sa onemogućenim add-onima…
profiles-restart-normal = Restartuj na normalan način…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profil: { $name }
profiles-is-default = Izvorni profil
profiles-rootdir = Korjenski direktorij
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Lokalni direktorij
profiles-current-profile = Ovaj profil je trenutno u upotrebi i ne može biti obrisan.
profiles-in-use-profile = Ovaj profil koristi i neka druga aplikacija i stoga ne može biti obrisan.
profiles-rename = Preimenuj
profiles-remove = Ukloni
profiles-set-as-default = Postavi kao glavni profil
profiles-launch-profile = Pokreni profil u novom browseru
profiles-yes = da
profiles-no = ne
profiles-rename-profile-title = Preimenuj profil
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Preimenuj profil { $name }
profiles-invalid-profile-name-title = Neispravan naziv profila
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Naziv profila "{ $name }" nije dopušten.
profiles-delete-profile-title = Izbriši profil
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Brisanje profila će ukloniti profil s liste dostupnih profila i neće se moći vratiti.
    Možete izabrati i brisanje podataka profila, uključujući vaše postavke, certifikate i ostale korisničke podatke. Ova će opcija obrisati direktorij "{ $dir }" i neće se moći vratiti.
    Želite li obrisati fajlove profila?
profiles-delete-files = Obriši fajlove
profiles-dont-delete-files = Nemoj brisati fajlove
profiles-opendir =
    { PLATFORM() ->
        [macos] Prikaži u Finderu
        [windows] Otvori direktorij
       *[other] Otvori direktorij
    }
