# Website under attack
## Other reasons your site might be down
![](recap.png)

To start, it is important to know that there are many reasons why your website can be down. Most often this is due to programming errors or technical problems at the company that hosts the site.
<br>
Sometimes, other things like legal challenges can cause a host to turn a site off as well. Before you conclude you are the victim of a DDOS attack, root out the following potential problems:


## What is a DDOS attack?
![](recap.png)

A threat faced by many independent journalists, news sites and bloggers is being silenced because their website is down or defaced.
<br>
In many cases, this maybe an innocent and frustrating problem. But on occasion, it may be due to a distributed ‘denial of service’ attack or a website takeover.
<br>
If your site is under a denial of service attack, we suggest some immediate options for next steps.


## Poor site performance
![](recap.png)

Is your site loading intermittently or unusually slowly? Your site may be overwhelmed by the number and speed of requests for pages it is receiving – this is a performance problem.
<br>
This could be ‘good’ if your site has become more popular and simply needs some improvements to respond to more readers. Check your site analytics for a long-term pattern in growth.


## None of these?
![](recap.png)

If you have determined that none of these are at fault, you may be suffering from a DDOS attack. To mitigate against this, take the following four steps:


## Questions for your webmaster
![](recap.png)

Who built your website? Are they available to help?
<br>
Who is your web hosting provider? This is the company that provides the server where your website lives.
<br>
Do you have your account log in details for this hosting provider?
<br>
Where did you purchase your domain name? In some cases this is also your website host, but it could also be another company.
<br>
Do you have the log in details for the domain name service? If not, finding these is your first step to recovering your site
<br>
Who else knows or may have access to these account details?
<br>
After answering these questions, [take the following steps](en/topics/practice-1-emergencies/5-ddos/3-11-learn.md) to mitigate the problem.


## Is your website defaced?
![](recap.png)

Step 1: Verify that this is a malicious takeover of your website. An unfortunate but legal practice is to buy recently expired domain names to ‘take over’ the traffic they had for advertising purposes.
<br>
To prevent this, it is very important to keep payments for your domain name in order.
<br>
Step 2: If your website has been defaced, first regain control of your website login account and reset its password, see the [Account Hijacking](en/topics/practice-1-emergencies/2-account-hijacked/1-1-intro.md) section for help.
<br>
Step 3: Make a backup of the defaced site that can later be used for investigation of the defacement.
<br>
Step 4: Temporarily turn off your website – use a simple landing page or ‘parked’ page.
<br>
Step 5: Determine how your site was hacked. Your hosting provider may be able to help.
<br>
Common problems are older parts of your site with custom scripts/tools running on them, out of date content management systems, and custom programming with security flaws.
<br>
Step 6: Restore your original from backups. If neither you, nor your hosting company have backups, you may have to re-build your website from scratch!
<br>
Also note that if your only backups are at your hosting provider, an attacker may be able to delete those when they take control of your site!
<br>
Step 7: Move to a DDoS Mitigtion service or secure hosting provider. Deflect.ca can support you in protecting your site from online attacks. CloudFlare can also block many common attacks.
<br>
Secure hosting providers such as VirtualRoad/Qurium go to great lengths to detect and prevent such attacks.


## Steps to fix the problem
![](recap.png)

Step 1: Contact a trusted person who can help with your website (your webmaster, the people who helped you set up your site, your internal staff if you have them and the company that hosts your site).
<br>
Step 2: Work with the company you bought your domain from (like EasyDNS, Network Solutions, GoDaddy) and change the ‘Time to Live’ or TTL to 1 hour.
<br>
This can help you redirect your site much faster once it comes under attack (the default is 72 hours, or three days).
<br>
This setting will often be found in ‘advanced’ properties for your domain, sometimes part of the SRV or Service records.
<br>
Step 3: Move your site to a DDoS mitigation service.  Examples:
-- Deflect.ca
-- Google’s Project Shield
-- CloudFlare’s Project Galileo
<br>
Step 4: As soon as you have regained control, review your needs and decide between a secure hosting provider or simply continuing with your DDoS mitigation service


## Network problem
![](recap.png)

To see whether your web host is working but your website is unavailable, visit https://www.isup.me/.
<br>
If your site is up but you cant see it, it might be a network problem. It could also be in indication that your account has been disabled.


## Billing problem
![](recap.png)


Make sure your billing information is up to date and that there is no outstanding balance on your hosting services or your domain name to ensure your website is not taken down for billing problems.


## Legal problem
![](recap.png)

If your website is taken down due to a legal issue, the resources provided by [Electronic Frontier Foundation](https://ssd.eff.org/), while focused on US copyright laws, are a good place to learn more.


## Hosting problem
![](recap.png)

If your website is not loading at all, your hosting company may be having problems.
<br>
Visit the website of your hosting company and look for a 'status' blog, or search on Twitter.com for other users also discussing downtime with the same host.


## Censorship problem
![](recap.png)

Can you visit other sites with similar content to your site? Try visiting websites related to yours or covering similar issues.
<br>
Also try using Tor or Psiphon to access your site. If this helps, you have a blocking problem – you are still online for other parts of the world, but are being censored in your own country.


## Software problem
![](recap.png)

Are you seeing error messages? This could be a software problem.
<br>
Think about any recent changes you or your team may have made and contact your webmaster.
<br>
Sending your webmaster a screenshot, the link of the page you are having problems with and any error messages you see will help them figure out what might be causing the problem.
<br>
Here are some [helpful questions]() to ask your webmaster


## Account hijacking
![](recap.png)

Are you seeing a website that is not yours? Are you receiving a warning from your browser about malware on your own site? This could be a defacement problem.
<br>
See [website defacement](en/topics/practice-1-emergencies/5-ddos/3-14-learn) for next steps. you will need to work with your web hosting provider and review the Account Hijacking section.


## Introduction
![](unit.png)
<br>
This section will provide guidance on waht to do if an adversary tries to silence you by taking down or defacing your website.


## Scenario
![](scenario.png)

Brenda published a story about corruption on her organisation's website. Hours later, the website is down and she worries the site is being attacked to censor the important issues she exposed.
<br>
![](scenario.png)

Before she can determine if the site is being attacked, Brenda needs to rule out other possible causes for the down website. If it is being attacked, she needs to know how to fix the problem.


## Key takeaways
- [What is a DDOS attack](en/topics/practice-1-emergencies/5-ddos/3-1-learn.md)
- [First steps to take if your website is down or defaced](en/topics/practice-1-emergencies/5-ddos/3-3-learn.md)
- [Possible other reasons you may be suffering from a down or defaced website](en/topics/practice-1-emergencies/5-ddos/3-2-learn.md)
- [How to mitigate a DDOS attack](en/topics/practice-1-emergencies/5-ddos/3-4-learn.md)
- [What to do if you are suffering from a website defacement](en/topics/practice-1-emergencies/5-ddos/3-5-learn.md)
- [Next steps](en/topics/practice-1-emergencies/5-ddos/5-next.md)


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
If you found this useful, you might be interested in the following sections:
 * [How to get help!](topics/practice-1-emergencies/1-seeking-help) (Read this section first on how to communicate securely with others, and *where you can get help*)
 * [Has your account been hijacked?](topics/practice-1-emergencies/2-account-hijacked) (Are you locked out of your account? Seeing unusual activity?)
 <br>
 * [Has your phone or laptop been taken from you?](topics/practice-1-emergencies/3-devices-seized.md) (Was it taken out of your sight at a security checkpoint? Stolen/siezed? Has it been returned?)
 * [Does your computer have malware?](topics/practice-1-emergencies/4-malware.md) (Is your computer acting suspicious?)
<br>
 * [What to do after the emergency is past](topics/practice-1-emergencies/after.md) (What to do when the dust settles? Time to prepare so that you're ready for the next time.)
<br>
See also:
 * [Glossary of terms](resources/glossary.md)

