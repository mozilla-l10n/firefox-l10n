# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

blocklist-window =
    .title = தடை பட்டியல்
    .style = width: 55em
blocklist-desc = உங்கள் உலாவலைத் தடமறியும் வலை உறுப்புகளை முடக்க { -brand-short-name } எந்த பட்டியலைப் பயன்படுத்த வேண்டும் என்பதை தேர்ந்தெடுக்கலாம்.
blocklist-close-key =
    .key = w
blocklist-treehead-list =
    .label = பட்டியல்
blocklist-button-cancel =
    .label = இரத்து
    .accesskey = C
blocklist-button-ok =
    .label = மாற்றங்களைச் சேமிக்கவும்
    .accesskey = S
# This template constructs the name of the block list in the block lists dialog.
# It combines the list name and description.
# e.g. "Standard (Recommended). This list does a pretty good job."
#
# Variables:
#   $listName {string, "Standard (Recommended)."} - List name.
#   $description {string, "This list does a pretty good job."} - Description of the list.
blocklist-item-list-template = { $listName } { $description }
blocklist-item-moz-std-name = துண்டி.அடிப்படை தடுப்பு(பரிந்துரைக்கப்பட்டது).
blocklist-item-moz-std-desc = வலைதளம் முறையாக இயங்க சில தடமறிகளை அனுமதி.
blocklist-item-moz-full-name = துண்டி. கண்டிப்பு தடுப்பு(பரிந்துரைக்கப்பட்டது).
blocklist-item-moz-full-desc = தெரிந்த தடமறிகளை முடக்குகிறது. சில தளங்கள் முறையாக இயங்காமல் போகலாம்.
