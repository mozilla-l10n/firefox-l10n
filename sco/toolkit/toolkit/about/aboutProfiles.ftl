# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Aboot Profiles
profiles-create = Mak a New Profile
profiles-restart-title = Restert
profiles-restart-in-safe-mode = Restert Wi Eik-ons Disabled…
profiles-restart-normal = Restert as ordinar…
profiles-flush-fail-title = Chynges no saved
profiles-flush-conflict = { profiles-conflict }
profiles-flush-restart-button = Restert { -brand-short-name }
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profile: { $name }
profiles-is-default = Staunart Profile
profiles-rootdir = Root Directory
profiles-rename = Renemme
profiles-remove = Remuive
profiles-set-as-default = Set as staunart profile
profiles-cannot-set-as-default-title = No able tae set as staunart
profiles-cannot-set-as-default-message = The staunart profile cannae be chynged fur { -brand-short-name }.
profiles-yes = aye
profiles-no = naw
profiles-rename-profile-title = Renemme Profile
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Renemme profile { $name }
profiles-invalid-profile-name-title = Profile nemme isnae suithfest
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = The profile nemme “{ $name }” isnae allooed.
profiles-delete-profile-title = Dicht Profile
profiles-delete-files = Dicht Files
profiles-dont-delete-files = Dinnae Dicht Files
profiles-delete-profile-failed-title = Mishanter
profiles-delete-profile-failed-message = There was a mishanter while ettlin fur tae dicht this profile.
profiles-opendir =
    { PLATFORM() ->
        [macos] Kythe in Finder
        [windows] Open Folder
       *[other] Open Directory
    }
