# mydotfiles

Mostly collected from various sites and slightly tweaked.

##Swaywm
This is mostly plain sway config file as provided my the developers with
a few adjustments to adopt to my needs.
One is I'm using the quite fancy Font from the Band [Die Ärzte]:
https://downloads.bademeister.com/bonus/ArzteSans_OTF_1.0.zip
I've created a PKGFILE on [AUR]:
https://aur.archlinux.org/packages/aerzte_sans

##Waybar
The waybar config is pretty stanard, the style.css has been guided by
many examples from the internat. The colors resemble the Arch Linux
colors.
I added the diversion of error messages in both cmus.sh and waybar
config file to avoid the scriot flooding my journal with error messages
the cmus isn't running, when in fact cmus is not running...

##Neomutt
The mailcap is pretty extensive and should cover most common files types, maybe it's overdose but grown over time.
My address book has grown historically from the time I was using Android
on my phone, so I'm still using the Google contacts. 
I'm using goobook to add email addresses in the To: line and can add new
address by hitting "a" as per the corresponding macro. 
I've been using urlview to etract links in mails but this wasn't working
properly, now switched to extract_url in combination withurses::UI to
extract URLs from mails.

##msmtp
I'm sending mails with msmtp. I moved from Gnome to Swaywm about a year
ago so had my gnome-keyring with relevant passwords setup. Therefore I'm
using secret-tool to fetch the password for my accounts. This config
file has setings for mostly German providers, namely Freenet.de, Web.de
and T-Online as well as Gmail, which are working for me.

##mbsync
This on was a bit more tricky to set up especially for Gmail and
T-Online. There's pleanty of examples out there for Gmail, a lot didn't
work for me. 
For T-Online, while the guideline speaks of generating a separate email
password when using a non-Telekom app to connect to the server, for me
it only worked with the password I use to login to Telekom account where
I maintain my settings.
Again using secret-tool to fetch passwords from gnome-keyring.
