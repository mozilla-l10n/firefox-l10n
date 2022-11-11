# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Visų atsiuntimų atsisakymas

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jei baigsite darbą dabar, tai tuo pačiu atsisakysite vieno failo atsiuntimo. Ar tikrai baigti darbą?
       *[other] Jei baigsite darbą dabar, tai tuo pačiu atsisakysite { $downloadsCount } failų atsiuntimo. Ar tikrai baigti darbą?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jei baigsite darbą dabar, tai tuo pačiu atsisakysite vieno failo atsiuntimo. Ar tikrai baigti darbą?
       *[other] Jei baigsite darbą dabar, tai tuo pačiu atsisakysite { $downloadsCount } failų atsiuntimo. Ar tikrai baigti darbą?
    }
download-ui-dont-go-offline-button = Neatsijungti nuo tinklo
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Atsisakyti 1 atsiuntimo
       *[other] Atsisakyti { $downloadsCount } atsiuntimų
    }

##

download-ui-file-executable-security-warning-title = Vykdomojo failo atvėrimas
