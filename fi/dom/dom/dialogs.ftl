# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Unresponsive script dialog

dom-slow-script-dialog-title = Varoitus: komentosarja ei vastaa kutsuihin
dom-slow-script-dialog-message = Tällä sivulla oleva komentosarja on varattuna tai ei enää vastaa kutsuihin. Voit pysäyttää komentosarjan suorittamisen tai odottaa sen suorituksen valmistumista.
# Variables:
#   $location (String) - URL of the script, followed by a colon and the line number (e.g. “https://example.com/script.js:42”). Long URLs are shortened with an ellipsis in the middle.
dom-slow-script-dialog-location = Komentosarja: { $location }
# The & character marks the access key of the checkbox label.
dom-slow-script-dialog-dont-ask-again = &Älä kysy uudestaan
dom-slow-script-dialog-stop-button = Pysäytä komentosarja
dom-slow-script-dialog-continue-button = Jatka
dom-slow-addon-script-dialog-title = Varoitus: lisäosan komentosarja ei vastaa kutsuihin
# Variables:
#   $extensionName (String) - Name of the extension running the script.
dom-slow-addon-script-dialog-message =
    Komentosarja laajennuksesta ”{ $extensionName }” on käynnissä tällä sivulla ja saa { -brand-short-name }in olemaan vastaamatta kutsuihin.
    
    Komentosarja voi olla varattuna tai se voi olla pysyvästi lakannut vastaamasta. Voit pysäyttää komentosarjan nyt tai odottaa ja katsoa, valmistuuko se.
dom-slow-addon-script-dialog-checkbox = Estä laajennuksen komentosarjan suoritus tällä sivulla ennen sen uudelleenlatausta
