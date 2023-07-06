# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Twa Ntwe Nyinara mu?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Sɛ wo pue seiseiara a, ntwe baako so betwa. Wo gye di sɛ wo pɛ sɛ wo pue?
       *[other] Sɛ wo pue seiseiara a, ntwe { $downloadsCount } so betwa. Wo gye di sɛ wo pɛ sɛ wo pue?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Sɛ wo gyae seiseiara a, ntwe baako so betwa. Wo gye di sɛ wo pɛ sɛ wo gyae?
       *[other] Sɛ wo gyae seiseiara a, ntwe { $downloadsCount } so betwa. Wo gye di sɛ wo pɛ sɛ wo gyae?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Mma Nngyae
       *[other] Mma Mmpue
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Sɛ wo kɔ ɔflaen seiseiara a, wɔbetwa ntwe baako. Wo gye di sɛ wo pɛ sɛ wo kɔ ɔflaen?
       *[other] Sɛ wo kɔ ɔflaen seiseiara a, wɔbetwa ntwe { $downloadsCount } mu. Wo gye di sɛ wo pɛ sɛ wo kɔ ɔflaen?
    }
download-ui-dont-go-offline-button = Gyina Ɔnlaen hɔ ara

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Twa Ntwe baako so
       *[other] Twa Ntwe { $downloadsCount } so
    }

##

download-ui-file-executable-security-warning-title = Bue Fael Ɛksɛkutabel?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" yɛ fael eksɛkutabel. Mfael eksɛkutabel tumi wɔ vaerɔs ne sɔftwɛɛ a wɔhaw adwen na wotumi haw wo kɔmputa. Hwɛ fael a worebue no yie. Wo gyi di sɛ wo pɛ sɛ wo hyɛ "{ $executable }" ase?
