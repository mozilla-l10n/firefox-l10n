# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This string is shown at the end of the tooltip text for
# <input type='file' multiple> when there are more than 21 files selected
# (when we will only list the first 20, plus an "and X more" line).
# Variables:
#   $fileCount (Number): The number of remaining files.
input-file-and-more-files =
    { $fileCount ->
        [one] et 1 supplémentaire
       *[other] et { $fileCount } supplémentaires
    }
form-post-secure-to-insecure-warning-title = Avertissement de sécurité
form-post-secure-to-insecure-warning-message =
    Les informations saisies vont être transmises en clair (sans chiffrement). Elles peuvent donc éventuellement être interceptées et lues lors de leur acheminement.
    Voulez-vous vraiment transmettre ces informations ?
form-post-secure-to-insecure-warning-continue = Continuer
