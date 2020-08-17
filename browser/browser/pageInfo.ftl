# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = नक़ल लिअ
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = सभटा चुनू
    .accesskey = A

general-tab =
    .label = सामान्य
    .accesskey = G
general-title =
    .value = शीर्षक:
general-url =
    .value = पता:
general-type =
    .value = प्रकार:
general-mode =
    .value = रेंडर विधि:
general-size =
    .value = आकार:
general-referrer =
    .value = संदर्भ URL:
general-modified =
    .value = रूपांतरित:
general-encoding =
    .value = पाठ एनकोडिंग:
general-meta-name =
    .label = नाम
general-meta-content =
    .label = अंतर्वस्तु

media-tab =
    .label = मीडिया
    .accesskey = M
media-location =
    .value = स्थान:
media-text =
    .value = संबंधित पाठ:
media-alt-header =
    .label = वैकल्पिक पाठ
media-address =
    .label = पता
media-type =
    .label = प्रकार
media-size =
    .label = आकार
media-count =
    .label = गिनती
media-dimension =
    .value = आयाम:
media-long-desc =
    .value = लंबा विवरण:
media-save-as =
    .label = एहिना सहेजू…
    .accesskey = A
media-save-image-as =
    .label = एहिना सहेजू…
    .accesskey = e

perm-tab =
    .label = अनुमति
    .accesskey = P
permissions-for =
    .value = एकटार लेल अनुमति:

security-tab =
    .label = सुरक्षा
    .accesskey = S
security-view =
    .label = प्रमाणपत्र देखू
    .accesskey = V
security-view-unknown = अज्ञात
    .value = अज्ञात
security-view-identity =
    .value = वेब साइट सुरक्षा
security-view-identity-owner =
    .value = स्वामी:
security-view-identity-domain =
    .value = वेब साइट:
security-view-identity-verifier =
    .value = एकटार द्वारा सत्यापित:
security-view-identity-validity =
    .value = एकरा पर समाप्त:
security-view-privacy =
    .value = गोपनीयता आ इतिहास

security-view-privacy-history-value = की हम ई वेब साइट आइसँ पहिने देखने छी?

security-view-privacy-passwords-value = की हम कोनो गुड़किल्ली एहि वेबसाइट क लेल सहेजने छी?

security-view-privacy-viewpasswords =
    .label = सहेजल गेल गुड़किल्ली देखू
    .accesskey = w
security-view-technical =
    .value = तकनीकी विवरण

help-button =
    .label = मदति

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = अज्ञात
page-info-not-specified =
    .value = निर्दिष्ट नहि
not-set-alternative-text = निर्दिष्ट नहि
not-set-date = निर्दिष्ट नहि
media-img = छवि
media-bg-img = पृष्ठभूमि
media-border-img = किनार
media-list-img = बुलेट
media-cursor = कर्सर
media-object = वस्तु
media-embed = अंतःस्थापित
media-link = प्रतीक
media-input = इनपुट
media-video = वीडियो
media-audio = आडियो
saved-passwords-yes = हाँ
saved-passwords-no = नहि

no-page-title =
    .value = बेनाम पृष्ठ:
general-quirks-mode =
    .value = क्वर्क विधि
general-strict-mode =
    .value = मानक संगत विधि
page-info-security-no-owner =
    .value = ई वेबसाइट स्वामित्व सूचना क आपूर्ति नहि करैत  अछि .
media-select-folder = छवि केँ सहेजबाक लेल कोनो फोल्डर चुनू
media-unknown-not-cached =
    .value = अज्ञात (कैश नहि)
permissions-use-default =
    .label = पूर्वनिर्धारित क प्रयोग  करू
security-no-visits = नहि

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } छवि

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px ({ $scaledx }px × { $scaledy }px मे मापित)

# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px

# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } केबी

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } सँ छवि केँ रोकू
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = पृष्ठ सूचना - { $website }
page-info-frame =
    .title = फ्रेम सूचना - { $website }
