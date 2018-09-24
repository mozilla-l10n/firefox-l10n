# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = પ્રોફાઇલ વિશે
profiles-create = નવી પ્રોફાઇલ બનાવો
profiles-restart-title = પુનઃપ્રારંભ
profiles-restart-in-safe-mode = નિષ્ક્રિય થયેલ ઍડ-ઑન સાથે પુન:શરૂ કરો…
profiles-restart-normal = સામાન્ય રીતે પુનઃપ્રારંભ કરો…
# Variables:
#   $name (String) - Name of the profile
profiles-name = પ્રોફાઇલ: { $name }
profiles-is-default = મૂળભૂત પ્રોફાઇલ
profiles-rootdir = રૂટ ડાયરેક્ટરી
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = સ્થાનિક ડિરેક્ટરી
profiles-current-profile = આ પ્રોફાઇલ ઉપયોગમાં છે અને તે કાઢી શકાતી નથી.
profiles-rename = ફરીથી નામ આપો
profiles-remove = દૂર કરો
profiles-set-as-default = મૂળભૂત પ્રોફાઇલ તરીકે સેટ કરો
profiles-launch-profile = નવા બ્રાઉઝરમાં પ્રોફાઇલ શરૂ કરો
profiles-yes = હા
profiles-no = ના
profiles-rename-profile-title = પ્રોફાઇલનું નામ બદલો
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = પ્રોફાઇલ { $name } નું નામ બદલો
profiles-invalid-profile-name-title = અમાન્ય પ્રોફાઇલ નામ
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = પ્રોફાઇલ નામ “{ $name }” ને મંજૂરી નથી.
profiles-delete-profile-title = પ્રોફાઇલ કાઢી નાખો
profiles-delete-files = ફાઈલો કાઢી નાંખો
profiles-dont-delete-files = ફાઈલો કાઢી નાખશો નહીં
profiles-opendir =
    { PLATFORM() ->
        [macos] શોધકર્તામાં બતાવો
        [windows] ફોલ્ડર ખોલો
       *[other] ડિરેક્ટરી ખોલો
    }
