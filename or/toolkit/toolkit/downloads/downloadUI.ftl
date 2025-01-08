# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ସମସ୍ତ ଆହରଣଗୁଡ଼ିକୁ ବାତିଲ କରିବେ କି?

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
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] ବିଦାୟ ନିଅନ୍ତୁ ନାହିଁ
       *[other] ପ୍ରସ୍ଥାନ କରନ୍ତୁ ନାହିଁ
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
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ଟି ଗୋଟିଏ ନିଷ୍ପାଦ୍ୟ ଫାଇଲ. ନିଷ୍ପାଦ୍ୟ ଫାଇଲ ଭାଇରସ କିମ୍ବା ଅନ୍ୟ ତ୍ରୁଟିଯୁକ୍ତ ସଂକେତ ଧାରଣ କରିଥାଇପାରେ ଯାହାକି ଆପଣଙ୍କ କମ୍ପୁଟରକୁ କ୍ଷତି କରିପାରେ. ଏହି ଫାଇଲକୁ ଖୋଲିବା ସମୟରେ ସତର୍କତା ଅବଲମ୍ବନ କରନ୍ତୁ. ଆପଣ ନିଶ୍ଚିତ କି ଆପଣ "{ $executable }"କୁ ଆରମ୍ଭ କରିବାକୁ ଯାଉଛନ୍ତି?
