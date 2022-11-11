# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] ଯଦି ଆପଣ ବର୍ତ୍ତମାନ ପ୍ରସ୍ଥାନ କରୁଛନ୍ତି, 1 ଆହରଣଟି ବାତିଲ ହୋଇଯିବ. ଆପଣ ନିଶ୍ଚିତ କି ଆପଣ ପ୍ରସ୍ଥାନ କରିବାକୁ ଚାହୁଁଛନ୍ତି?
       *[other] ଯଦି ଆପଣ ବର୍ତ୍ତମାନ ପ୍ରସ୍ଥାନ କରୁଛନ୍ତି, { $downloadsCount } ଆହରଣଟି ବାତିଲ ହୋଇଯିବ.  ଆପଣ ନିଶ୍ଚିତ କି ଆପଣ ପ୍ରସ୍ଥାନ କରିବାକୁ ଚାହୁଁଛନ୍ତି?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] ଯଦି ଆପଣ ବର୍ତ୍ତମାନ ବିଦାୟ ନେବେ, 1 ଆହରଣ ବାତିଲ ହୋଇଯିବ. ଆପଣ ନିଶ୍ଚିତ କି ଆପଣ ବିଦାୟ ନେବାକୁ ଚାହୁଁଛନ୍ତି?
       *[other] ଯଦି ଆପଣ ବର୍ତ୍ତମାନ ବିଦାୟ ନେବେ, { $downloadsCount } ଆହରଣ ବାତିଲ ହୋଇଯିବ. ଆପଣ ନିଶ୍ଚିତ କି ଆପଣ ବିଦାୟ ନେବାକୁ ଚାହୁଁଛନ୍ତି?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ଯଦି ଆପଣ ବର୍ତ୍ତମାନ ଅଫ ଲାଇନ ହେଇଯାଉଛନ୍ତି, 1  ଆହରଣ ବାତିଲ ହୋଇଯିବ. ଆପଣ ନିଶ୍ଚିତ କି ଆପଣ ଅଫ ଲାଇନ ହେବାକୁ ଚାହୁଁଛନ୍ତି?
       *[other] ଯଦି ଆପଣ ବର୍ତ୍ତମାନ ଅଫ ଲାଇନ ହେଇଯାଉଛନ୍ତି, { $downloadsCount }  ଆହରଣ ବାତିଲ ହୋଇଯିବ. ଆପଣ ନିଶ୍ଚିତ କି ଆପଣ ଅଫ ଲାଇନ ହେବାକୁ ଚାହୁଁଛନ୍ତି?
    }
download-ui-dont-go-offline-button = ଅନ ଲାଇନ ରୁହନ୍ତୁ
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ଆହରଣକୁ ବାତିଲ କରନ୍ତୁ
       *[other] { $downloadsCount } ଆହରଣକୁ ବାତିଲ କରନ୍ତୁ
    }

##

download-ui-file-executable-security-warning-title = ନିଷ୍ପାଦ୍ୟ ଫାଇଲକୁ ଖୋଲନ୍ତୁ?
