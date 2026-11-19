# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } delivers safe, easy web browsing. A familiar user interface, enhanced security features including protection from online identity theft, and integrated search let you get the most out of the web.
context-options = { $BrandShortName } ବିକଳ୍ପଗୁଡ଼ିକ
    .accesskey = O
context-safe-mode = { $BrandShortName } ସୁରକ୍ଷିତ ଧାରା
    .accesskey = S
options-page-title = ବ୍ୟବସ୍ଥା ପ୍ରକାର
options-page-subtitle = ବ୍ୟବସ୍ଥା ବିକଳ୍ପଗୁଡ଼ିକୁ ବାଛନ୍ତୁ
shortcuts-page-title = ବ୍ୟବସ୍ଥା ସଂକ୍ଷିପ୍ତ ପଥଗୁଡ଼ିକ
shortcuts-page-subtitle = ପ୍ରଗ୍ରାମ ଚିତ୍ରସଂଙ୍କେତଗୁଡ଼ିକୁ ନିର୍ମାଣ କରନ୍ତୁ
components-page-title = ବୈକଳ୍ପିକ ଉପାଦାନଗୁଡ଼ିକର ବ୍ୟବସ୍ଥା କରନ୍ତୁ
components-page-subtitle = ବୈକଳ୍ପିକ ପରାମର୍ଶିତ ଉପାଦାନଗୁଡ଼ିକ
optional-components-desc = ରକ୍ଷଣାବେକ୍ଷଣା ଦଳ ଆପଣଙ୍କୁ  { $BrandShortName } ପଛପଟେ ଚୁପଚାପ ଅପଡେଟ କରିବା ପାଇଁ ଅନୁମତି ଦେବ ।
maintenance-service-checkbox-desc = ସ୍ଥାପନ ଏବଂ ରକ୍ଷଣା ବେକ୍ଷଣ ସର୍ଭିସ
    .accesskey = M
summary-page-title = ସାରାଂଶ
summary-page-subtitle = { $BrandShortName } କୁ ସ୍ଥାପନ କରିବା ପାଇଁ ପ୍ରସ୍ତୁତ
summary-installed-to = { $BrandShortName } କୁ ନିମ୍ନଲିଖିତ ସ୍ଥାନରେ ସ୍ଥାପନ କରାଯିବ:
summary-reboot-required-install = ସ୍ଥାପନ କ୍ରିୟା ସମାପ୍ତ କରିବା ପାଇଁ ଆପଣଙ୍କ କମ୍ପୁଟରକୁ ପୁନଃ ଚାଳନ କରିବା ଆବଶ୍ୟକ।
summary-reboot-required-uninstall = ବିସ୍ଥାପନ କ୍ରିୟା ସମାପ୍ତ କରିବା ପାଇଁ ଆପଣଙ୍କ କମ୍ପୁଟରକୁ ପୁନଃ ଚାଳନ କରିବା ଆବଶ୍ୟକ।
summary-install-click = ଆଗକୁ ବଢ଼ିବା ପାଇଁ ସ୍ଥାପନ କରନ୍ତୁ କୁ କ୍ଲିକ କରନ୍ତୁ।
summary-upgrade-click = ଆଗକୁ ବଢ଼ିବା ପାଇଁ ଉନ୍ନୟନ କରନ୍ତୁ କୁ କ୍ଲିକ କରନ୍ତୁ।
launch-text = { $BrandShortName } କୁ ବର୍ତ୍ତମାନ ଆରମ୍ଭ କରନ୍ତୁ
    .accesskey = L
create-icons-desc = { $BrandShortName } ପାଇଁ ଚିତ୍ରସଂକେତ ନିର୍ମାଣ କରନ୍ତୁ:
icons-desktop = ମୋର ଡ଼େସ୍କଟପ ଉପରେ
    .accesskey = D
icons-startmenu = ମୋର ଆରମ୍ଭ ତାଲିକା ପ୍ରଗ୍ରାମ ଫୋଲଡ଼ର ମଧ୍ଯରେ
    .accesskey = S
warn-manually-close-app-install =
    ସ୍ଥାପନ କ୍ରିୟାକୁ ଆଗକୁ ବଢ଼ାଇବା ପାଇଁ { $BrandShortName } କୁ ବନ୍ଦ କରିବାକୁ ହେବ।
    
    ଆଗକୁ ବଢ଼ିବା ପାଇଁ ଦୟାକରି { $BrandShortName } କୁ ବନ୍ଦକରନ୍ତୁ।
warn-manually-close-app-uninstall =
    ବିସ୍ଥାପନ କ୍ରିୟାକୁ ଆଗକୁ ବଢ଼ାଇବା ପାଇଁ { $BrandShortName } କୁ ବନ୍ଦ କରିବାକୁ ହେବ।
    
    ଆଗକୁ ବଢ଼ିବା ପାଇଁ ଦୟାକରି { $BrandShortName } କୁ ବନ୍ଦକରନ୍ତୁ।
warn-write-access =
    ଆପଣଙ୍କ ପାଖରେ ସ୍ଥାପନ ଡ଼ିରେକ୍ଟୋରୀରେ ଲେଖିବାର ଅନୁମତି ନାହିଁ।
    
    ଭିନ୍ନ ଏକ ଡ଼ିରେକ୍ଟୋରୀକୁ ବାଛିବା ପାଇଁ ଠିକ ଅଛିକୁ କ୍ଲିକ କରନ୍ତୁ।
warn-disk-space =
    ଏହି ସ୍ଥାନରେ ସ୍ଥପାନ କରିବା ପାଇଁ ଆପଣଙ୍କ ପାଖରେ ଯଥେଷ୍ଟ ଡିସ୍କ ସ୍ଥାନ ନାହିଁ।
    
    ଭିନ୍ନ ଏକ ଡ଼ିରେକ୍ଟୋରୀକୁ ବାଛିବା ପାଇଁ ଠିକ ଅଛିକୁ କ୍ଲିକ କରନ୍ତୁ।
warn-restart-required-uninstall = { $BrandShortName }ର ପୂର୍ବ ବିସ୍ଥାପନକୁ ସମ୍ପୂର୍ଣ୍ଣ କରିବା ପାଇଁ ଆପଣଙ୍କ କମ୍ପୁଟରକୁ ପୁନଃ ଚାଳନ କରିବାକୁ ହେବ। ଆପଣ ବର୍ତ୍ତମାନ ପୁନଃ ଚାଳନ କରିବେ କି?
warn-restart-required-upgrade = { $BrandShortName }ର ପୂର୍ବ ଉନ୍ନୟନକୁ ସମ୍ପୂର୍ଣ୍ଣ କରିବା ପାଇଁ ଆପଣଙ୍କ କମ୍ପୁଟରକୁ ପୁନଃ ଚାଳନ କରିବାକୁ ହେବ। ଆପଣ ବର୍ତ୍ତମାନ ପୁନଃ ଚାଳନ କରିବେ କି?
error-create-directory-prefix = ଡ଼ିରେକ୍ଟୋରୀ ନିର୍ମାଣ କରିବାରେ ତ୍ରୁଟି:
error-create-directory-suffix =
    ସ୍ଥାପନ କ୍ରିୟାକୁ ଅଟକାଇବା ପାଇଁ ବାତିଲ କରନ୍ତୁକୁ କ୍ଲିକ କରନ୍ତୁ କିମ୍ବା
    ପୁଣିଥରେ ଚେଷ୍ଟା କରିବା ପାଇଁ ପୁଣିଚେଷ୍ଟାକରନ୍ତୁ ।
un-confirm-page-title = { $BrandFullName }କୁ ବିସ୍ଥାପନ କରନ୍ତୁ
un-confirm-uninstalled-from = { $BrandShortName }କୁ ନିମ୍ନଲିଖିତ ସ୍ଥାନରୁ ବିସ୍ଥାପନ କରାଯିବ:
banner-check-existing = ସ୍ଥିତବାନ ସ୍ଥାପନକୁ ଯାଞ୍ଚ କରୁଅଛି…
status-install-app = { $BrandShortName }କୁ ସ୍ଥାପନ କରାଯାଉଛି…
status-uninstall-main = { $BrandShortName }କୁ ବିସ୍ଥାପନ କରାଯାଉଛି…
status-cleanup = ଅଳ୍ପ କିଛି ସଫାକରିବା…
# This string should fit in one line (approximately 65 characters).
options-summary = ଆପଣଙ୍କ ପସନ୍ଦର ବିନ୍ୟାସ ପ୍ରକାର ବାଛନ୍ତୁ, ତାପରେ ପରବର୍ତ୍ତୀ କ୍ଲିକ କରନ୍ତୁ।
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } କୁ ଅତି ସାଧାରଣ ବିକଳ୍ପଗୁଡ଼ିକ ସହିତ ସ୍ଥାପନ କରାଯିବ।
option-standard-radio = ମାନକ
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = ଆପଣ ସ୍ଥାପନ କରିବା ପାଇଁ ବ୍ୟକ୍ତିଗତ ବିକଳ୍ପଗୁଡ଼ିକୁ ବାଛିପାରିବେ। ଅଭିଜ୍ଞ ଚାଳକମାନଙ୍କ ପାଇଁ ପରାମର୍ଶିତ।
option-custom-radio = ଇଚ୍ଛାରୂପ
    .accesskey = C
# This text replaces the Install button text on the summary page.
upgrade-button = ଉନ୍ନୟନ କରନ୍ତୁ  ( ‍U)
    .accesskey = U
