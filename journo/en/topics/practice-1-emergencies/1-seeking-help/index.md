# Seeking Remote Help
## Establishing trust when reaching out
Whether you are helping someone remotely or seeking help from a third party, establishing trust is both very important and extremely complicated.
<br>
You should presume an adversary may have access to all your account details as well as your original communications when seeking help.

This adversary has an obvious interest in intercepting your secure communications channel and providing specific, bad advice.
<br>
Security tools have built-in ways to verify if the person you are talking to is actually the person you think you are talking to.

When getting advice, compare it to concepts discussed on well-respected guides such as [Security in a Box](https://securityinabox.org/), resources at [EFF](https://ssd.eff.org/en) and [Press Freedom Foundation](https://pressfreedomfoundation.org/encryption-works).


## Normal Communication
As a general rule, it is important to understand that most ‘normal’ communications tools are not very secure against eavesdropping.
<br>
Mobile and landline phone communication is not encrypted and can be listened to by governments, law enforcement agencies, or other parties with the necessary technical equipment. 
<br>
Sending unencrypted communication is like sending a postcard, anyone who has access to the postcard can read the message. 


## How to ask for help
Start with the most secure form of communication you can manage and the person you reach out to may be able to help you establish a line of communications that is more secure, if necessary.
<br>
In many cases, it is better to reach out for help insecurely than not to reach out for help at all.
<br>
If you believe that your computer has been compromised by malware and the device you are using cannot be trusted, please go directly to the [Malware](en/topics/practice-1-emergencies/4-malware/1-intro.md) section.
<br>
If you think that your communication might be targeted and/or you have just changed to a safer computer, the [Safer Emailing](link needed here!) section and [Safer Phones](en/topics/practice-3-safe-phones/0-getting-started/1-intro.md)section to establish secure communications.


## Encrypted Communication
Sending encrypted communication is like placing the postcard inside a safe and then sending the safe, which only you and those you trust know the combination to and are able to open and read the message.
<br>
Secure communication is always a trade-off between security and convenience. Choosing the most appropriate form of secure communication will depend on your unique situation, your threat model and the activities in which you are involved.
<br>
Finally, when communicating there are different levels of security. How and what kind of encryption a tool makes use of will increase or decrease your communication security.
<br>
A communication tool that provides end-to-end encryption (such a PGP-encrypted email, or chat with OTR or Textsecure on your phone) is better than using a tool with transport-layer encryption (such as Gmail, Facebook, or Twitter).
<br>
This, in turn, is better than using unencrypted communications (such as a postcard, your phone or text messages). Do the best that you can with the resources and skills available. 
<br>
To learn more about communicating safely on a computer, refer to the [Safe Emailing](link needed here!) section.
To learn more about communicating safely on a smartphone, refer to the [Safe Phones](en/topics/practice-3-safe-phones/0-getting-started/1-intro.md)section.


## Seeking and providing remote help
When you are seeking remote help from a third party please keep the following in mind:
- If you think there is something wrong with one of your devices or accounts and you are uncomfortable or unsure about what to do next, ask for help from a trained technical professional or (inter)national organizations (some listed below) whom you feel you can trust.
<br>
- Remember that the device you are using might be the subject of the attack.
<br>
- In order to establish a secure line of communication with a person who can help you, it may be necessary to contact them from an alternate, trustworthy device.
<br>
- The guides referenced in the [Next Steps](en/topics/practice-1-emergencies/1-seeking-help/7-next.md) section can also help.
<br>
- If possible, do not rely on unknown people you find online.


## Organisations you may reach out to
-EFF https://www.eff.org/
 email: info@eff.org
-Front Line Defenders http://www.frontlinedefenders.org/
 email: info@frontlinedefenders.org
-CPJ https://www.cpj.org/
 email: info@cpj.org
<br>
-RSF http://en.rsf.org/
 email: internet@rsf.org
-Access https://www.accessnow.org/
 email: help@accessnow.org
 PGP key fingerprint: 6CE6 221C 98EC F399 A04C 41B8 C46B ED33 32E8 A2BC
-Digital Defenders Partnership http://digitaldefenders.org/
 email: ddp@hivos.org
<br>
-Freedom House http://freedomhouse.org/
-Internews https://www.internews.org/
-IWPR https://www.cyber-arabs.com/
-Open Technology Fund https://www.opentechfund.org
 email: info@opentechfund.org
 PGP key fingerprint: 67AC DDCF B909 4685 36DD BC03 F766 3861 965A 90D2


## Introduction
This section will provide you with guidance on ways to establish secure communication when reaching out for help when confronted with a potential digital attack. Much of the content from this section is adopted from the [Electronic Frontier Foundation's](https://www.eff.org/) [Digital First Aid Kit](https://github.com/RaReNet/DFAK/blob/master/SecureCommunication.md)
<br>
Key takeaways from this section will include the following:
- [Basic introduction to encryption and secure communication](en/topics/practice-1-emergencies/1-seeking-help/3-1-learn.md)
- [How to ask for help](en/topics/practice-1-emergencies/1-seeking-help/3-2-learn.md)
<br>
- [Seeking and providing remote help](en/topics/practice-1-emergencies/1-seeking-help/3-3-learn.md)
- [Who to contact when reaching out for help](en/topics/practice-1-emergencies/1-seeking-help/3-4-learn.md)
<br>
- [Establishing trust when reaching out](http://prose.io/#iilab/openmentoring-content/edit/master/en/topics/practice-1-emergencies/1-seeking-help/3-5-learn.md)
- [Next steps](en/topics/practice-1-emergencies/1-seeking-help/7-next.md)


## Scenario
Isaac is worried that his computer might have been hacked into. He wants to reach out to his friend Brenda who he thinks can advise her.
<br>
But Isaac thinks that he might be at risk if he reveals too much about his situation, or worse, that he could put Brenda herself at risk if he doesn't use secure communications to reach out to her.


## Test
<quiz name="">
    <question>
        <p>Landlines are not encrypted but mobile phones are</p>
        <answer correct>Yes</answer>
        <answer>No</answer>
        <explanation> Mobile and landline phone communication is not encrypted and can be listened to by governments, law enforcement agencies, or other parties with the necessary technical equipment.</explanation>
    </question>
</quiz>

## Test
<quiz name="">
    <question>
        <p>With end-to-end encryption the company providing the service is able to read my content.</p>
        <answer>Yes</answer>
        <answer correct>No</answer>
        <explanation>End-to-end encryption means that only you and the person you're communicating with have the encryption keys. If the keys are not available to anyone else, then no one can eavesdrop on your communications.</explanation>
    </question>
    <question>
        <p>With transport layer encryption the company providing the service is able to read my content.</p>
        <answer correct>Yes</answer>
        <answer>No</answer>
        <explanation>With transport-layer encryption (HTTPS), the communication is encrypted between you and the company's server. In other words, it's the internet company that is providing the encryption and they have the encryption keys. In the end-to-end case you and the person you're communicating with are providing the encryption.</explanation>
    </question>
</quiz>


Secure communication is always a trade-off between security and convenience. 
<br>
Choosing the most appropriate form of secure communication will depend on your unique situation, your threat model and the activities in which you are involved.
<br>
When communicating there are different levels of security. This section focuses on protecting the content of your communications. You can read more about [protecting the identity](5-learn-identity.md) of the participants.
<br>
A communication tool that provides end-to-end encryption (such a PGP-encrypted email, or chat with OTR or Textsecure on your phone) is better than using a tool with transport-layer encryption (such as Gmail, Facebook, or Twitter).


Secure communication is always a trade-off between security and convenience. 
<br>
Choosing the most appropriate form of secure communication will depend on your unique situation, your threat model and the activities in which you are involved.
<br>
When communicating there are different levels of security. This section focuses on protecting the identity of your communication participants. You can read more about what to do if you are under [targeted threat](5-learn-targeted.md).
<br>
Anonymisation tools hide the sender and recipient of a message and will protect the identity of the participants in a communication.
<br>
Examples of anonymisation tools are [tor](en/topics/tool-4-tor/0-getting-started/index.md), or [orbot](en/topics/tool-5-orbot/0-getting-started/index.md) on your phone.
<br>



Secure communication is always a trade-off between security and convenience. 
<br>
Choosing the most appropriate form of secure communication will depend on your unique situation, your threat model and the activities in which you are involved.
<br>
When communicating there are different levels of security. This section focuses on protecting against active targeting of yourself or your communications.
<br>
If you are actively surveilled, you need to focus on many more aspects regarding your safety and the safety of the people you communicate with.
<br>
Depending on how advanced your digital security and operational security practices are, you might need to consider that your communications are compromised.
<br>
In this case you have to consider the consequence for yourself and your contact to reveal information about the emergency. 
<br>
If you have prepared [an emergency plan with your contacts](en/topics/practice-2-planning/4-emergency-plan/index.md) you can use pre-agreed signals to trigger an emergency plan.

## Next
Do the best that you can with the resources and skills available.
<br>
Start with the most secure form of communication you can manage and the person you reach out to may be able to help you establish a line of communications that is more secure, if necessary. 
<br>
In many cases, it is better to reach out for help insecurely than not to reach out for help at all.
<br>
To learn more, you might be interested in reading the following sections:
 * [Has your account been hijacked?](topics/practice-1-emergencies/2-account-hijacked) (Are you locked out of your account? Seeing unusual activity?)
 * [Has your phone or laptop been taken from you?](topics/practice-1-emergencies/3-devices-seized.md) (Was it taken out of your sight at a security checkpoint? Stolen/siezed? Has it been returned?)
 <br>
 * [Does your computer have malware?](topics/practice-1-emergencies/4-malware.md) (Is your computer acting suspicious?)
 * [Is your website under attack?](topics/practice-1-emergencies/ddos.md) (Is your site down? Has it been defaced?)
 * [What to do after the emergency is past](topics/practice-1-emergencies/after.md) (What to do when the dust settles? Time to prepare so that you're ready for the next time.)
<br>
See also:
 * [Glossary of terms](resources/glossary.md)
 * [Further Reading and Resources](resources)


