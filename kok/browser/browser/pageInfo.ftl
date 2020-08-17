# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = आनी प्रत
    .accesskey = C

select-all =
    .key = S
menu-select-all =
    .label = वेंचात आनी सगलें
    .accesskey = A

general-tab =
    .label = सर्वसादारण
    .accesskey = G
general-url =
    .value = नामो:
general-type =
    .value = प्रकार:
general-mode =
    .value = रेंडर स्थिती :
general-size =
    .value = आकार:
general-referrer =
    .value = URL संदर्ब :
general-modified =
    .value = सुदाल्ले :
general-meta-name =
    .label = नाव
general-meta-content =
    .label = आशय

media-tab =
    .label = माध्यम
    .accesskey = M
media-location =
    .value = थळः
media-text =
    .value = संबंदीत मजकूरः
media-alt-header =
    .label = पर्यायी मजकूर
media-address =
    .label = नामो
media-type =
    .label = प्रकार
media-size =
    .label = आकार
media-count =
    .label = मेजात
media-dimension =
    .value = परिमाण
media-long-desc =
    .value = लांब विवरण:
media-save-as =
    .label = म्हण जतनाय करात...
    .accesskey = S
media-save-image-as =
    .label = म्हण जतनाय करात...
    .accesskey = e

perm-tab =
    .label = अनुमत्यो
    .accesskey = P
permissions-for =
    .value = अनुमत्योः

security-tab =
    .label = सुरक्षा
    .accesskey = S
security-view =
    .label = प्रमाणपत्र दृश्य करचें
    .accesskey = V
security-view-unknown = अज्ञात
    .value = अज्ञात
security-view-identity =
    .value = वेबसायट ओळख
security-view-identity-owner =
    .value = धनीः
security-view-identity-domain =
    .value = वेबसायट:
security-view-identity-verifier =
    .value = सत्यत्वस्थापन केलां:
security-view-privacy =
    .value = गुप्तता & इतिहास

security-view-privacy-history-value = आयच्या पयली ह्या वेबसायटीक हावे केन्ना भेट दिल्ली?

security-view-privacy-passwords-value = हांवे ह्या वेबसायटीखतिर कसलो पासवर्ड जतनाय केला?

security-view-privacy-viewpasswords =
    .label = सांबाळिल्ले पासवर्ड्स दृश्य करचे
    .accesskey = w
security-view-technical =
    .value = तंत्रिक तपशील

help-button =
    .label = मदत

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = अज्ञात
page-info-not-specified =
    .value = स्पश्ट केल्ले ना
not-set-alternative-text = स्पश्ट केल्ले ना
not-set-date = स्पश्ट केल्ले ना
media-img = प्रतिमा
media-bg-img = फांटभूंय
media-border-img = शीम
media-list-img = बुलेट
media-cursor = कर्सर
media-object = वस्त
media-embed = सन्निहीत
media-link = चिन्न
media-input = आदान
media-video = व्हिडिओ
media-audio = ऑडिओ
saved-passwords-yes = हंय
saved-passwords-no = ना

no-page-title =
    .value = शिर्षक नाशिल्ले पान
general-quirks-mode =
    .value = लक्षण स्थिती
general-strict-mode =
    .value = प्रमाणां  मान्यताय स्थिती
page-info-security-no-owner =
    .value = ही वेबसायट मालकीची म्हायती दिना.
media-select-folder = प्रतिमा सांबाळूंक एक फोल्डर वेंचचो
media-unknown-not-cached =
    .value = अज्ञात (कॅची करूंक नाशिल्लो)
permissions-use-default =
    .label = डिफॉल्ट वापरचो
security-no-visits = ना

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } प्रतिमा

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px ({ $scaledx }px × { $scaledy }px स्केल केला)

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
media-file-size = { $size } केबी (KB)

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } सावन प्रतिमा आडावच्यो
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = पानाची माहिती - { $website }
page-info-frame =
    .title = फ्रेमीची माहिती - { $website }
