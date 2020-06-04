# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ୱିଜାର୍ଡ ଆମଦାନୀ କରନ୍ତୁ
import-from =
    { PLATFORM() ->
        [windows] ବିକଳ୍ପ, ଚିହ୍ନିତ ସ୍ଥାନ, ଇତିହାସ, ପ୍ରବେଶ ସଂକେତ ଏବଂ ଅନ୍ୟାନ୍ୟ ତଥ୍ୟକୁ ଆମଦାନୀ କରନ୍ତୁ:
       *[other] ପସନ୍ଦ, ଚିହ୍ନିତ ସ୍ଥାନ, ଇତିହାସ, ପ୍ରବେଶ ସଂକେତ ଏବଂ ଅନ୍ୟାନ୍ୟ ତଥ୍ୟକୁ ଆମଦାନୀ କରନ୍ତୁ :
    }
import-from-bookmarks = ଚିହ୍ନିତ ସ୍ଥାନ ଆମଦାନୀ କରନ୍ତୁ :
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-safari =
    .label = Safari
    .accesskey = S
no-migration-sources = ଚିହ୍ନିତ ସ୍ଥାନ, ଇତିହାସ କିମ୍ବା ପ୍ରବେଶ ସଂକେତ ତଥ୍ୟ ଧାରଣ କରିଥିବା କୌଣସି ପ୍ରଗ୍ରାମ ମିଳୁନାହିଁ.
import-source =
    .label = ବିନ୍ୟାସ ଏବଂ ତଥ୍ୟ ଆମଦାନୀ କରନ୍ତୁ
import-items-title =
    .label = ଆମଦାନୀ କରିବାକୁ ଥିବା ବସ୍ତୁ
import-items-description = କେଉଁ ବସ୍ତୁକୁ ଆମଦାନୀ କରିବାକୁ ହେବ ଚୟନ କରନ୍ତୁ:
import-migrating-title =
    .label = ଆମଦାନୀ କରୁଅଛି…
import-migrating-description = ନିମ୍ନଲିଖିତ ବସ୍ତୁଗୁଡ଼ିକ ବର୍ତ୍ତମାନ ଆମଦାନୀ ହେଉଅଛି…
import-select-profile-title =
    .label = ରୂପରେଖ ଚୟନକରନ୍ତୁ
import-select-profile-description = ନିମ୍ନଲିଖିତ ରୂପରେଖଗୁଡ଼ିକ ଆମଦାନୀ କରିବାକୁ ଉପଲବ୍ଧ:
import-done-title =
    .label = ଆମଦାନୀ ସମ୍ପୂର୍ଣ୍ଣ ହେଲା
import-done-description = ନିମ୍ନଲିଖିତ ବସ୍ତୁଗୁଡ଼ିକ ସଫଳତାରସହିତ ଆମଦାନୀ ହୋଇସାରିଛି:
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } ରୁ
source-name-ie = Internet Explorer
source-name-safari = Safari
imported-safari-reading-list = ତାଲିକା ପଢ଼ୁଅଛି (ସଫାରିରୁ)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = ଇଣ୍ଟରନେଟ ବିକଳ୍ପଗୁଡ଼ିକ
    .value = ଇଣ୍ଟରନେଟ ବିକଳ୍ପଗୁଡ଼ିକ
browser-data-safari-1 =
    .label = ପସନ୍ଦ
    .value = ପସନ୍ଦ
browser-data-ie-2 =
    .label = କୁକିଗୁଡ଼ିକ
    .value = କୁକିଗୁଡ଼ିକ
browser-data-safari-2 =
    .label = କୁକିଗୁଡ଼ିକ
    .value = କୁକିଗୁଡ଼ିକ
browser-data-ie-4 =
    .label = ବ୍ରାଉଜିଙ୍ଗ ଇତିହାସ
    .value = ବ୍ରାଉଜିଙ୍ଗ ଇତିହାସ
browser-data-safari-4 =
    .label = ବ୍ରାଉଜିଙ୍ଗ ଇତିହାସ
    .value = ବ୍ରାଉଜିଙ୍ଗ ଇତିହାସ
browser-data-ie-8 =
    .label = ସଂରକ୍ଷିତ ଫର୍ମ ଇତିହାସ
    .value = ସଂରକ୍ଷିତ ଫର୍ମ ଇତିହାସ
browser-data-safari-8 =
    .label = ସଂରକ୍ଷିତ ଫର୍ମ ଇତିହାସ
    .value = ସଂରକ୍ଷିତ ଫର୍ମ ଇତିହାସ
browser-data-ie-16 =
    .label = ସଂରକ୍ଷିତ ପ୍ରବେଶ ସଂକେତଗୁଡ଼ିକ
    .value = ସଂରକ୍ଷିତ ପ୍ରବେଶ ସଂକେତଗୁଡ଼ିକ
browser-data-safari-16 =
    .label = ସଂରକ୍ଷିତ ପ୍ରବେଶ ସଂକେତଗୁଡ଼ିକ
    .value = ସଂରକ୍ଷିତ ପ୍ରବେଶ ସଂକେତଗୁଡ଼ିକ
browser-data-safari-32 =
    .label = ଚିହ୍ନିତ ସ୍ଥାନଗୁଡ଼ିକ
    .value = ଚିହ୍ନିତ ସ୍ଥାନଗୁଡ଼ିକ
browser-data-ie-64 =
    .label = ଅନ୍ୟ ତଥ୍ୟ
    .value = ଅନ୍ୟ ତଥ୍ୟ
browser-data-safari-64 =
    .label = ଅନ୍ୟ ତଥ୍ୟ
    .value = ଅନ୍ୟ ତଥ୍ୟ
