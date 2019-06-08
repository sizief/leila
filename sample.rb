require 'securerandom'
#p SecureRandom.hex(128)
# 1.Generate random number 32 byte
# 2. less than xFFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFF FFFE BAAE DCE6 AF48 A03B BFD2 5E8C D036 4140.
# 3. Creae public using Elliptic Curve Cryptography
# 4. Create public hash key by SHA-256 hashing algorithm and the RIPEMD-160
# 5. Create address
#  // step 1 - add prefix "00" in hex
#  const step1 = Buffer.from("00" + publicKeyHash, 'hex');
#  // step 2 - create SHA256 hash of step 1
#  const step2 = sha256(step1);
#  // step 3 - create SHA256 hash of step 2
#  const step3 = sha256(Buffer.from(step2, 'hex'));
#  // step 4 - find the 1st byte of step 3 - save as "checksum"
#  const checksum = step3.substring(0, 8);
#  // step 5 - add step 1 + checksum
#  const step4 = step1.toString('hex') + checksum;
#  // return base 58 encoding of step 5
