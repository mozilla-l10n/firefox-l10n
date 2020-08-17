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
import-from-nothing =
    .label = କିଛି ଆମଦାନୀ କରନ୍ତୁ ନାହିଁ
    .accesskey = D
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-firefox =
    .label = Firefox
    .accesskey = x

no-migration-sources = ଚିହ୍ନିତ ସ୍ଥାନ, ଇତିହାସ କିମ୍ବା ପ୍ରବେଶ ସଂକେତ ତଥ୍ୟ ଧାରଣ କରିଥିବା କୌଣସି ପ୍ରଗ୍ରାମ ମିଳୁନାହିଁ.

import-source-page-title = ବିନ୍ୟାସ ଏବଂ ତଥ୍ୟ ଆମଦାନୀ କରନ୍ତୁ
import-items-page-title = ଆମଦାନୀ କରିବାକୁ ଥିବା ବସ୍ତୁ

import-items-description = କେଉଁ ବସ୍ତୁକୁ ଆମଦାନୀ କରିବାକୁ ହେବ ଚୟନ କରନ୍ତୁ:

import-migrating-page-title = ଆମଦାନୀ କରୁଅଛି…

import-migrating-description = ନିମ୍ନଲିଖିତ ବସ୍ତୁଗୁଡ଼ିକ ବର୍ତ୍ତମାନ ଆମଦାନୀ ହେଉଅଛି…

import-select-profile-page-title = ରୂପରେଖ ଚୟନକରନ୍ତୁ

import-select-profile-description = ନିମ୍ନଲିଖିତ ରୂପରେଖଗୁଡ଼ିକ ଆମଦାନୀ କରିବାକୁ ଉପଲବ୍ଧ:

import-done-page-title = ଆମଦାନୀ ସମ୍ପୂର୍ଣ୍ଣ ହେଲା

import-done-description = ନିମ୍ନଲିଖିତ ବସ୍ତୁଗୁଡ଼ିକ ସଫଳତାରସହିତ ଆମଦାନୀ ହୋଇସାରିଛି:

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source } ରୁ

source-name-ie = Internet Explorer
source-name-safari = Safari
source-name-chrome = Google Chrome
source-name-firefox = Mozilla Firefox

imported-safari-reading-list = ତାଲିକା ପଢ଼ୁଅଛି (ସଫାରିରୁ)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = ୱିଣ୍ଡୋ ଏବଂ ଟ୍ୟାବଗୁଡ଼ିକ
browser-data-session-label =
    .value = ୱିଣ୍ଡୋ ଏବଂ ଟ୍ୟାବଗୁଡ଼ିକ
