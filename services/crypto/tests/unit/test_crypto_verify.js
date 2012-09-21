/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

let cryptoSvc;
try {
  Components.utils.import("resource://services-crypto/threaded.js");
  cryptoSvc = new ThreadedCrypto();
} catch (ex) {
  // Fallback to binary WeaveCrypto
  cryptoSvc = Cc["@labs.mozilla.com/Weave/Crypto;1"]
                .getService(Ci.IWeaveCrypto);
}

function run_test() {
  var salt = cryptoSvc.generateRandomBytes(16);
  var iv = cryptoSvc.generateRandomIV();

  // Tests with a 2048 bit key (the default)
  do_check_eq(cryptoSvc.keypairBits, 2048)
  var privOut = {};
  cryptoSvc.generateKeypair("passphrase", salt, iv, {}, privOut);
  var privKey = privOut.value;

  // Check with correct passphrase
  var shouldBeTrue = cryptoSvc.verifyPassphrase(privKey, "passphrase",
                                                salt, iv);
  do_check_eq(shouldBeTrue, true);

  // Check with incorrect passphrase
  var shouldBeFalse = cryptoSvc.verifyPassphrase(privKey, "NotPassphrase",
                                                 salt, iv);
  do_check_eq(shouldBeFalse, false);
}
