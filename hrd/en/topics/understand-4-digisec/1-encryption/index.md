# Encryption
## Get started

Learn the basics of encryption and how it can help protect you and your network.



## Learn about

- [What is encryption](topics/understand-4-digisec/1-encryption/3-1-learn.md)
- [What are private and public keys](topics/understand-4-digisec/1-encryption/3-2-learn.md)
- [What are security certificates](topics/understand-4-digisec/1-encryption/3-3-learn.md)
- [What are key fingerprints](topics/understand-4-digisec/1-encryption/3-4-learn.md)



## What is encryption

# Basics
Encryption is the mathematical science of codes, ciphers, and secret messages.
<br>
# Encryption is old
Throughout history, people have used encryption to send messages to each other that (hopefully) couldn't be read by anyone besides the intended recipient.
<br>
# Encryption with computers
Today, we have computers that are capable of performing encryption for us. Digital encryption technology has expanded beyond simple secret messages.
<br>
# Current encryption uses
Today, encryption can be used for more elaborate purposes, for example to verify the author of messages or to browse the Web anonymously with Tor.
<br>
# Understanding encryption
Under some circumstances, encryption can be fairly automatic and simple. But there are ways encryption can go wrong, and the more you understand it, the safer you will be against such situations.



## Private and public keys

# Keys
One of the most important concepts to understand in encryption is a key.
<br>
# Private keys
Common types of encryption include a private key, which is kept secret on your computer and lets you read messages that are intended only for you.
<br>
# Key signatures
A private key also lets you place unforgeable digital signatures on messages you send to other people.
<br>
# Public keys
A public key is a file that you can give to others or publish that allows people to communicate with you in secret, and check signatures from you.
<br>
# Matching keys
Private and public keys come in matched pairs, like the halves of a rock that has been split into two perfectly matching pieces, but they are not the same.



## Security certificates

# Encryption with HTTPS
The Web browser on your computer can make encrypted connections to sites using HTTPS. When they do that, they examine certificates to check the public keys of domain names (like www.google.com, www.amazon.com, or ssd.eff.org).
<br>
# Verifying websites
Certificates are one way of trying to determine if you know the right public key for a person or website, so that you can communicate securely with them.
<br>
# Certificate errors
From time to time, you will see certificate-related error messages on the Web. Most commonly, this is because a hotel or cafe network is trying to break your secret communications with the website.
<br>
# Other certificate problems
It is also common to see an error because of a bureaucratic mistake in the system of certificates.
<br>
# Breaking your encrypted connections
Occasionally, however, it is because a hacker, thief, police agency, or spy agency is breaking the encrypted connection. Unfortunately, it is extremely difficult to tell the difference between these cases.
<br>
# Be careful with sensitive information
This means you should never click past a certificate warning if it relates to a site where you have an account, or are reading any sensitive information.



## Key fingerprints

# Verifying identity
"Key fingerprints," are strings of characters like "342e 2309 bd20 0912 ff10 6c63 2192 1928" that allow you to uniquely and securely check that someone on the Internet is using the right private key.
<br>
# Checking fingerprints
If you check that someone's key fingerprint is correct, that gives you a higher degree of certainty that it's really them.
<br>
# Fingerprints aren't perfect verifier
But it's not perfect, because if the keys are copied or stolen someone else would be able to use the same fingerprint.



## Test

<quiz name="Gitbook Quiz">
    <question multiple>
        <p>What is gitbook used for?</p>
        <answer correct>To read books</answer>
        <answer>To book hotel named git</answer>
        <answer correct>To write and publish beautiful books</answer>
        <explanation>GitBook.com lets you write, publish and manage your books online as a service.</explanation>
    </question>
    <question>
        <p>Is it quiz?</p>
        <answer correct>Yes</answer>
        <answer>No</answer>
    </question>
</quiz>



## Next

---
- en/topics/understand-4-digisec/4-secure-communications/1-1-intro.md: Learning about secure communications
- en/topics/tool-3-enigmail/0-getting-started/1-1-intro.md: Using Enigmail for encrypted emailing
- en/topics/practice-4-safe-social-networks/3-facebook-chat/1-1-intro.md: Chatting securely on social networks
---
See also:
- Electronic Frontier Foundation: [Security Self-Defence](https://ssd.eff.org/en/module/what-encryption)



