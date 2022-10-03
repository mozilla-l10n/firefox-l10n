# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

clear-site-data-window =
    .title = ഡാറ്റ വെടിപ്പാക്കൂ
    .style = width: 35em
clear-site-data-window2 =
    .title = ഡാറ്റ വെടിപ്പാക്കൂ
    .style = min-width: 35em
clear-site-data-description = { -brand-short-name } ശേഖരിച്ച എല്ലാ കുക്കികളും സൈറ്റ് ഡാറ്റയും മായ്ക്കുന്നത്, നിങ്ങളെ സൈനുകളിൽ നിന്ന് പുറത്താക്കുകയും ഓഫ്‍ലൈൻ വെബ് ഉള്ളടക്കം നീക്കംചെയ്യുകയും ചെയ്തേക്കാം. കാഷേ ഡാറ്റ ക്ലിയര്‍ ചെയ്യുന്നത് നിങ്ങളുടെ ലോഗിനുകളെ ബാധിക്കില്ല.
clear-site-data-close-key =
    .key = w
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cookies and Site Data (24 KB)"
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cookies-with-data =
    .label = കുക്കികളും സൈറ്റ് ഡാറ്റയും ({ $amount } { $unit })
    .accesskey = S
# This string is a placeholder for while the data used to fill
# clear-site-data-cookies-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cookies-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cookies-empty =
    .label = കുക്കികളും സൈറ്റ് ഡാറ്റയും
    .accesskey = S
clear-site-data-cookies-info = വെടിപ്പാക്കുന്ന പക്ഷം നിങ്ങൾ സൈറ്റുകളിൽ നിന്ന് സൈൻ ഔട്ടാവാൻ സാധ്യതയുണ്ട്
# The parameters in parentheses in this string describe disk usage
# in the format ($amount $unit), e.g. "Cached Web Content (24 KB)"
# Variables:
#   $amount (Number) - Amount of cache currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
clear-site-data-cache-with-data =
    .label = കാഷെ ചെയ്ത വെബ് ഉള്ളടക്കം ({ $amount }{ $unit })
    .accesskey = (
# This string is a placeholder for while the data used to fill
# clear-site-data-cache-with-data is loading. This placeholder is usually
# only shown for a very short time (< 1s), so it should be very similar
# or the same as clear-site-data-cache-with-data (except the amount and unit),
# to avoid flickering.
clear-site-data-cache-empty =
    .label = കാഷ് ചെയ്ത ഉള്ളടക്കങ്ങൾ
    .accesskey = W
clear-site-data-cache-info = വെബ്സൈറ്റുകൾ ചിത്രങ്ങളും ഡാറ്റയും വീണ്ടും ലോഡ് ചെയ്യേണ്ടതുണ്ട്
