# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;

copy =
    .key = C
menu-copy =
    .label = कपि खालाम
    .accesskey = C

select-all =
    .key = A
menu-select-all =
    .label = गासैबो सायख
    .accesskey = A

close-dialog =
    .key = w

general-tab =
    .label = सरासनस्रा
    .accesskey = G
general-title =
    .value = बिमुं:
general-url =
    .value = थं:
general-type =
    .value = रोखोम:
general-mode =
    .value = रेन्डार म'ड:
general-size =
    .value = महर:
general-referrer =
    .value = URL खौ मखनानै:
general-modified =
    .value = महर सोलायबाय:
general-encoding =
    .value = फराय बिजाब एनक'डिं:
general-meta-name =
    .label = मुं
general-meta-content =
    .label = थानाय-आयदा

media-tab =
    .label = मेडिया
    .accesskey = M
media-location =
    .value = जायगा:
media-text =
    .value = थाफानाय फराय बिजाब:
media-alt-header =
    .label = सोलायथाव फराय बिजाब
media-address =
    .label = थं
media-type =
    .label = रोखोम
media-size =
    .label = महर
media-count =
    .label = काउन्ट
media-dimension =
    .value = ज'खाफोर:
media-long-desc =
    .value = गोलाव बेखेवनाय:
media-save-as =
    .label = बादि थिना दोन...
    .accesskey = A
media-save-image-as =
    .label = बादि थिना दोन...
    .accesskey = e

perm-tab =
    .label = गनायथि
    .accesskey = P
permissions-for =
    .value = ..नि थाखाय गनायथि:

security-tab =
    .label = रैखाथि
    .accesskey = S
security-view =
    .label = चार्टिफिकेटखौ नाय
    .accesskey = V
security-view-unknown = मोनथिमोनै
    .value = मोनथिमोनै
security-view-identity =
    .value = वेबसाइट सिनायथि
security-view-identity-owner =
    .value = बिगोमा:
security-view-identity-domain =
    .value = वेबसाइट:
security-view-identity-verifier =
    .value = जों नायबिजिरजाबाय :
security-view-identity-validity =
    .value = आव मेयाद बारो:
security-view-privacy =
    .value = गुमुरथि आरो जारिमिन

security-view-privacy-history-value = आं दिनैनि सिगाङाव बे वेबसाइटाव फैनाय नामा?

security-view-privacy-clearsitedata =
    .label = कुकिज आरो साइट दाटा फोरखौ खोमोर...
    .accesskey = C

security-view-privacy-passwords-value = आं बे वेबसाइटनि थाखाय माबा पासवार्ड थिना दोनबाय नामा?

security-view-privacy-viewpasswords =
    .label = थिखानाय पासवर्डखौ नाय
    .accesskey = w
security-view-technical =
    .value = बिरोंदामिनारि गुवारै

help-button =
    .label = मदद

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

security-site-data-cookies = नंगौ, कुकिज आरो { $value } { $unit } नि साइट दाटा
security-site-data-only = नंगौ, { $value } { $unit } नि साइट दाटा

security-site-data-cookies-only = नंगौ, कुकिज
security-site-data-no = नङा

image-size-unknown = मोनथिमोनै
page-info-not-specified =
    .value = थि खालामै
not-set-alternative-text = थि खालामै
not-set-date = थि खालामै
media-img = मुसुखा
media-bg-img = सावगारिनि उनथिं थानाय
media-border-img = सिमना
media-list-img = बुलेट
media-cursor = कार्सर
media-object = बेसाद
media-embed = अरजाब हो
media-link = आइकन
media-input = इनपुट
media-video = भिडिअ
media-audio = अडिअ
saved-passwords-yes = नंगौ
saved-passwords-no = नङा

no-page-title =
    .value = बिमुं गोयै बिलाइ:
general-quirks-mode =
    .value = क'वार्क म'ड
general-strict-mode =
    .value = स्टेण्डार्ड मानिनाय म'ड
page-info-security-no-owner =
    .value = बे वेबसाइटा बिगोमायारि फोरमायथिहोग्राखौ जगायना होआ।
media-select-folder = मुसुखाफोरखौ थिना दोननो थाखाय मोनसे फल्डार सायख
media-unknown-not-cached =
    .value = मोनथिमोनै (केछ खालामाखै)
permissions-use-default =
    .label = डिफल्ट बाहाय
security-no-visits = नङा

# This string is used to display the number of meta tags
# in the General Tab
# Variables:
#   $tags (number) - The number of meta tags
general-meta-tags =
    .value =
        { $tags ->
            [one] मेटा (1 टेग)
           *[other] मेटा ({ $tags } टेगफोर)
        }

# This string is used to display the number of times
# the user has visited the website prior
# Variables:
#   $visits (number) - The number of previous visits
security-visits-number =
    { $visits ->
        [0] नङा
        [one] नंगौ, खेबसे
       *[other] नंगौ, { $visits } बार
    }

# This string is used to display the size of a media file
# Variables:
#   $kb (number) - The size of an image in Kilobytes
#   $bytes (number) - The size of an image in Bytes
properties-general-size =
    .value =
        { $bytes ->
            [one] { $kb } के बि ({ $bytes } बाइट)
           *[other] { $kb } के बि ({ $bytes } बाइट्स)
        }

# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } मुसुखा

# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px ({ $scaledx }px × { $scaledy }px सिम ज'खा सुबाय)

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
    .label = मुसुखाफोरखौ { $website } निफ्राय ब्लक खालाम
    .accesskey = B

# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = बिलाइनि मोनथिहोनाय - { $website }
page-info-frame =
    .title = फ्रेमनि मोनथिहोनाय - { $website }
