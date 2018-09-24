# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = Talɣut ɣef imaɣna
profiles-create = Rnu amaɣnu amaynut
profiles-restart-title = Ales asenker
profiles-restart-in-safe-mode = Ales asenker s usensi n izegrar…
profiles-restart-normal = Ales asenker s wudem amagnu…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Amaɣnu: { $name }
profiles-is-default = Amaɣnu amezwer
profiles-rootdir = Akaram aẓaṛ
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Akaram adigan
profiles-current-profile = Amaɣnu-agi ittuseqdac yakan, ur yezmir ara ad ittwakkes.
profiles-rename = Snifel isem
profiles-remove = Kkes
profiles-set-as-default = Sbadut d amaɣnu amezwer
profiles-launch-profile = Senker amaɣnu ɣef iminig amaynut
profiles-yes = Ih
profiles-no = ala
profiles-rename-profile-title = Snifel isem n umaɣnu
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Snifel isem n umaɣnu "{ $name }"
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Isem n umaɣnu "{ $name }" ur ittusireg ara.
profiles-delete-profile-title = Kkes amaɣnu
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Tukksa n umaɣnu ad isfeḍ amaɣnu si tebdart n imeɣna yellan, ur tettizmireḍ ara ad t-id-arreḍ.
    Tzemreḍ daɣen ad tferneḍ tukksa n ifuyla n isefka n umaɣnu, ddan daɣen iɣewwaṛen-ik, iselkan d isefka nniḍen icudden ɣeṛ useqdac. Aɣewwaṛ-agi ad yekkes akaram "{ $dir }", ihi ur tezmireḍ ara ad t-id-erreḍ.
    Tebɣiḍ ad tekkseḍ ifuyla n isefka n umaɣnu?
profiles-delete-files = Kkes ifuyla
profiles-dont-delete-files = Ur tekkes ara ifuyla
profiles-opendir =
    { PLATFORM() ->
        [macos] Ldi di Finder
        [windows] Ldi akaram
       *[other] Ldi akaram
    }
