# Help
## Creation and usage of PGP
https://thoughtbot.com/blog/pgp-and-you
## wallets
https://github.com/spesmilo/electrum-docs/blob/master/faq.rst#id1
https://github.com/breadwallet
https://www.reddit.com/r/Bitcoin/comments/2feox9/electrum_securityprivacy_model/
# Words
## SPV
Simple payment verification. A method to check that your transaction is exists in header of longest chain. 
Bread wallet is a SPV wallet

## API wallet
Use API to check transactions.

## Web wallet
relies on web to check if some transaction is happened.

## Lightweight nodes
Such nodes do not download the full blockchain, but they download only the block headers which are sufficient to authenticate the transactions. 

## Symmetric key algorithm
One key to use by both sender and receiver of a secured message. AES is a type of Symmetric

## RSA
An algorithm to Encrypt/Decrypt.

## SHA256 Secure Hash Algorithm
A one way hash FUNCTION that produce fixed size 256 bit or 32 Bytes of secure signature. It can not be decrypted back.

## Wallets
- Deterministic Wallets. You can generate tree of public/private keys from set of words, or root password. Backup that set of words would be enough to generate all private keys.
- Non-Deterministic Wallets. Create and save pair of keys separetaly. Should back up all keys.
-
-
-
-
# Challenges
- Generate random number to create provate key (ruby's SecureRandom or /dev/urandom on Nix OS)
- How to add amounts to pay, alsogenerate new address for change address        
- how to sign app with PGP (like Electrun)
- How to save private keys on personal devices
- Create keys from seed -> encrypt them using password on disk -> decrypt them using password

# Features
Importantly, a wallet application can construct transactions even if it is completely offline. Like writing a check at home and later sending it to the bank in an envelope, the transaction does not need to be constructed and signed while connected to the bitcoin network.

# PR
https://bitcointalk.org

# Technical
## Validation
26-35 chars
     P2PKH which begin with the number 1, eg: 1BvBMSEYstWetqTFn5Au4m4GFg7xJaNVN2.
    P2SH type starting with the number 3, eg: 3J98t1WpEZ73CNmQviecrnyiWrnqRhWNLy.
    Bech32 type starting with bc1, eg: bc1qar0srrr7xfkvy5l643lydnw9re59gtzzwf5mdq.
