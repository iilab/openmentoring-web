# Website under attack
## Introduction
![](unit.png)

Recover from having your website from being attacked or defaced.


## Scenario
![](scenario.png)

Brenda published a story about corruption on her organisation's website. Hours later, the website is down and she worries it is being attacked to silence her.
<br>
![](scenario.png)

Before she can be sure the site is under attack, Brenda needs to rule out other possible causes for the down website. If it is being attacked, she needs to know how to fix it.


## Learn how to
- [Identify a DDOS attack](en/topics/practice-1-emergencies/5-ddos/3-1-learn.md)
- [Know if your website is down or defaced for another reason](en/topics/practice-1-emergencies/5-ddos/3-2-learn.md)
- [Deal with a DDOS attack](en/topics/practice-1-emergencies/5-ddos/3-4-learn.md)
- [Deal with website defacement](en/topics/practice-1-emergencies/5-ddos/3-5-learn.md)


## What is a DDOS attack?
A threat faced by many independent journalists, news sites and bloggers is being silenced because their website is down or defaced.  
<br>
In many cases, this maybe an innocent and frustrating problem. But on occasion, it may be due to a distributed ‘denial of service’ (DDOS) attack or a website takeover.
<br>
A DDOS attack is when an attacker uses thousands of machines and possibly automated tools to repeatedly and rapidly view a webpage in order to crowd out normal readers.
<br>
![](recap.png)


## Rule out other reasons
To start, it is important to know that there are many reasons why your website can be down. Most often this is due to programming errors or technical problems at the company that hosts the site.
<br>
Sometimes, other things like legal challenges can cause a host to turn a site off as well. Before you conclude you are the victim of a DDOS attack, make sure to root out potential problems by speaking with someone in charge of your website.
<br>
Talk to someone in charge of your website. If you don't have someone, read the lesson on [other reasons your site may be down](en/topics/understand-1-how-it-works/5-down-site/1-1-intro.md).

![](recap.png)


## Is your website defaced?
>Step 1
#Verify you website is defaced

 Verify that this is a malicious takeover of your website. An unfortunate but legal practice is to buy recently expired domain names to ‘take over’ the traffic they had for advertising purposes.
<br>
To prevent this, it is very important to keep payments for your domain name in order.
<br>
>Step 2
#Regain control of your website

If your website has been defaced, first regain control of your website login account and reset its password, see the [Account Hijacking](en/topics/practice-1-emergencies/2-account-hijacked/1-1-intro.md) section for help.
<br>
>Step 3
#Make a backup of the defaced website

Make a backup of the defaced site that can later be used for investigation of the defacement.
<br>
>Step 4
#Turn off your website

Temporarily turn off your website – use a simple landing page or ‘parked’ page.
<br>
>Step 5
#Determine how your site was hacked

Determine how your site was hacked. Your hosting provider may be able to help.
<br>
Common problems are older parts of your site with custom scripts/tools running on them, out of date content management systems, and custom programming with security flaws.
<br>
>Step 6
#Restore your original website

Restore your original from backups. If neither you, nor your hosting company have backups, you may have to re-build your website from scratch!
<br>
Also note that if your only backups are at your hosting provider, an attacker may be able to delete those when they take control of your site!
<br>
>Step 7
#Use a DDoS mitigation service

Move to a DDoS Mitigation service or secure hosting provider. Deflect.ca can support you in protecting your site from online attacks. CloudFlare can also block many common attacks.
<br>
Secure hosting providers such as VirtualRoad/Qurium go to great lengths to detect and prevent such attacks.

![](recap.png)


## 4 steps to fix the problem
> Step 1
# Talk to your webmaster

Contact a trusted person who can help with your website (your webmaster, the people who helped you set up your site, your internal staff if you have them and the company that hosts your site).
<br>
> Step 2
# Change your domain settings

if you are trying to do this yourself....do this....find things here...
Work with the company you bought your domain from (like EasyDNS, Network Solutions, GoDaddy). TALK ABOUT HOW TO FIND THIS...
<br>
for webmaster: and change the ‘Time to Live’ or TTL to 1 hour.
This can help you redirect your site much faster once it comes under attack (the default is 72 hours, or three days).
<br>
if you are trying to do this yourself: This setting will often be found in ‘advanced’ properties for your domain, sometimes part of the SRV or Service records.
<br>
> Step 3
# Use a DDoS Migitation service

Have your webmaster move your site to a DDoS mitigation service. Examples:
-- [Deflect.ca]
-- [Google’s Project Shield]
-- [CloudFlare’s Project Galileo]
<br>

If you are doing this yourself...FIND A RESOURCE THAT EXPLAINS HOW TO DO THIS
>Step 4
#Review your needs

As soon as you have regained control, review your needs and decide between a secure hosting provider or simply continuing with your DDoS mitigation service

![](recap.png)


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
 See also:
* Digital Defenders Partnership: [Digital First Aid Kit](https://www.digitaldefenders.org/digitalfirstaid/)
* Jon Camfield: [My Website is Down](https://github.com/joncamfield/MyWebsiteIsDown)
* Access Now: [Defending users at risk from DDoS attacks: An evolving challenge](https://www.accessnow.org/defending-users-at-risk-from-ddos-attacks-an-evolving-challenge/)


