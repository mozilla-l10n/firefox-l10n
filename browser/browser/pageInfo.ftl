# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Copy
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = Select All
    .accesskey = A

general-tab =
    .label = பொது
    .accesskey = G
general-url =
    .value = முகவரி:
general-type =
    .value = வகை:
general-mode =
    .value = காட்டும் முறைமை:
general-size =
    .value = அளவு:
general-referrer =
    .value = குறிப்பிடும் URL:
general-modified =
    .value = மாற்றப்பட்டது:
general-meta-name =
    .label = பெயர்
general-meta-content =
    .label = உள்ளடக்கம்

media-tab =
    .label = ஊடகம்
    .accesskey = M
media-location =
    .value = இடம்:
media-text =
    .value = தொடர்புடைய உரை:
media-alt-header =
    .label = மாற்று உரை
media-address =
    .label = முகவரி
media-type =
    .label = வகை
media-size =
    .label = அளவு
media-count =
    .label = எண்ணிக்கை
media-dimension =
    .value = பரிமாணங்கள்:
media-long-desc =
    .value = நீண்ட விளக்கம்:
media-save-as =
    .label = இப்படி சேமி...
    .accesskey = A
media-save-image-as =
    .label = இப்படி சேமி...
    .accesskey = e

perm-tab =
    .label = அனுமதிகள்
    .accesskey = P
permissions-for =
    .value = அனுமதி:

security-tab =
    .label = பாதுகாப்பு
    .accesskey = S
security-view =
    .label = சான்றிதளைக் காட்டுக
    .accesskey = V
security-view-unknown = தெரியாத
    .value = தெரியாத
security-view-identity =
    .value = இணையத்தள அடையாளம்
security-view-identity-owner =
    .value = உரிமையாளர்:
security-view-identity-domain =
    .value = இணையத்தளம்:
security-view-identity-verifier =
    .value = சரிபார்த்தவர்:

security-view-privacy-history-value = இன்று நான் இந்த இணையதளத்தை இதற்குமுன் பார்த்தேனா?

security-view-privacy-passwords-value = இந்த இணையத்தளத்திற்கான எந்தவொரு கடவுச்சொல்லையும் சேமித்துள்ளேனா?

security-view-privacy-viewpasswords =
    .label = சேமித்த கடவுச்சொற்களைக் காட்டுக
    .accesskey = w
security-view-technical =
    .value = தொழில்நுட்ப விவரங்கள்

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = தெரியாத
page-info-not-specified =
    .value = குறிப்பிடப்படவில்லை
not-set-alternative-text = குறிப்பிடப்படவில்லை
not-set-date = குறிப்பிடப்படவில்லை
media-img = படம்
media-bg-img = பின்னணி
media-border-img = எல்லை
media-list-img = குண்டு
media-cursor = இடஞ்சுட்டி
media-object = பொருள்
media-embed = உட்பொதி
media-link = சின்னம்
media-input = உள்ளீடு
media-video = வீடியோ
media-audio = ஒலி
saved-passwords-yes = ஆம்
saved-passwords-no = இல்லை

no-page-title =
    .value = தலைப்பில்லாத பக்கம்:
general-strict-mode =
    .value = தரப்படுத்தப்பட்ட இணக்க முறைமை
page-info-security-no-owner =
    .value = இந்த இணையத்தளம் உரிமை பற்றிய விவரங்களைக் கொடுக்கவில்லை.
media-select-folder = படங்களைச் சேமிக்க ஒரு கோப்புறையைத் தெரிவுசெய்க
media-unknown-not-cached =
    .value = தெரியாதது (இடையகப்படுத்தாதது)
permissions-use-default =
    .label = பொது இருப்பைப் பயன்படுத்துக
security-no-visits = இல்லை

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } படம்

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px ({ $scaledx }px × { $scaledy }px இற்கு மாற்றப்பட்டுள்ளது)

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
media-file-size = { $size } KB

# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = { $website } இலிருந்து படங்களைத் தடுக்க
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = பக்க விபரம் - { $website }
page-info-frame =
    .title = சட்டக விபரம் - { $website }
