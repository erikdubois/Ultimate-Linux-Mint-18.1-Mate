# Ultimate Linux Mint 18 Mate

Sardi v 7.4.3 at [Sourceforge](https://sourceforge.net/projects/sardi/files/)

![Screenshots](http://i.imgur.com/gfPEwdG.jpg)


Let us first take a screenshot of the initial look of Linux Mint 18 Mate after a clean install.


![Screenshots](http://i.imgur.com/KRwzZ9F.png)


Ofcourse you can change the theme.

I like the mint-y-dark theme which I will use in the later screenshots.


![Screenshots](http://i.imgur.com/uiSUzGt.png)


This is my way of working when installing a new operating system.

First upgrade kernel, nvidia and caja (if possible).

If everything is still working, we can install the software and start customizing the system.


#1 Kernel and nvidia

As described at http://erikdubois.be/ I try to get the latest of everything. This attitude tends to break things. You have been warned. But the best way to learn about linux.

The first time I suggest you follow the steps in the article.

I have written a script to automate my installations. 

<b>KERNEL</b>

You have a choice. 

	- kernel 3.x
	- kernel 4.x

I choose to install the latter.

	- ./update-to-the-last-stable-4.x-kernel-vx.sh 

Do not forget to type "./" in front of the name.

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to Extract here.
Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

Type in the terminal

	
	- ./update-to-the-last-stable-4.x-kernel-vx.sh 


![Screenshots](http://i.imgur.com/8LzKIxg.png)





<b>Nvidia</b>



The last months I have no issues with the drivers coming from Linux. So I do NOT install the Nvidia drivers.

HAVE NOT TESTED THIS FOR A WHILE

Nvidia drivers will <b>NOT</b> be installed as they are very specific to your hardware. But checkout the code.

You can normally install nvidia drivers without any other source.

Try typing this in the terminal


	# sudo apt install nvidia    and then press on TAB


If for some reason you want other sources for your drivers then check out these two.

Copy/paste these lines in a terminal to get the latest nvidia drivers.

	# sudo add-apt-repository -y ppa:graphics-drivers/ppa
	# sudo apt-get update
	# sudo apt-get install nvidia-340 -y (for example)

Check on Nvidia.com which driver you should use.

Wait for the installation and reboot.


<b>Tips regarding graphics experience of the end-user</b>



Regarding graphics I should mention a specific program <b>mate-tweak</b> that was also installed if you ran the installation script.

There you can add the icons on your desktop but much more important is changing your <b>windows manager</b>!
Which is actually a big deal.

You can choose between 7 window manager but actually between three big names and their options

	- marco
	- metacity
	- compiz


![Screenshots](http://i.imgur.com/kuUYQFY.png)


Compiz has also a configuration application called Compiz Config Settings Manager. 
That is installed during installation.



![Screenshots](http://i.imgur.com/iHabmnk.png)




#2 Software installation

We start the installation script of all the needed software in the same way as above. 

	- ./install-all-needed-software-at-once-vx.sh

Do not forget to type "./" in front of the name.

The best of them 

	Spotify
	Sublime Text
	Variety
	Inkscape
	Plank
	Screenfetch
	Numix Icons
	Google Chrome
	...



[![Ultimate Linux Mint Update](http://i.imgur.com/qmOOZ8G.jpg)](https://www.youtube.com/watch?v=5xHy96K14Dk "Ultimate Linux Mint Update - Click to Watch!")


#3 Extra's


1. Sardi Icon Theme
-------------------

This icon theme can be downloaded at  sourceforge.

http://sourceforge.net/projects/sardi/

For ease of installation I use the script

	- icons-sardi-vx.sh



More documentation on http://erikdubois.be

The Sardi icons are best followed on google +.The latest developments will be shown there.

[Sardi collection](https://plus.google.com/u/0/collection/YFP-LB)


Screenshots for reference to the older versions of Sardi.


![Screenshots](http://i.imgur.com/8byVgu9.jpg)


![Screenshots](http://i.imgur.com/ZDeo5NS.jpg) 


![Screenshots](http://i.imgur.com/LnmI6aT.jpg) 


![Screenshots](http://i.imgur.com/QPsbJ1D.jpg) 

Sardi Flexible made red with script - 5 sec max

![Screenshots](http://i.imgur.com/T4RqPVa.jpg) 


![Screenshots](http://i.imgur.com/MymbJOH.jpg)


![Screenshots](http://i.imgur.com/iHsKMvG.jpg)


![Screenshots](http://i.imgur.com/Kqo5pud.jpg)




2. Super Ultra Flat Numix Remix
--------------------------------- 

This icon theme is based on an older one i.e. yltra flat also on github.

This is an exercise in changing the directories from scalable/... to 22x22/...

Super Ultra Flat Numix Remix will be updated not the Yltra Flat icon set.


For ease of installation I use the script

	- icons-super-ultra-flat-numix-vx.sh

Also the older icon set can be installed via

	-icons-yltra-flat-vx.sh



![Screenshots](http://i.imgur.com/i1FGsR9.jpg)


![Screenshots](http://i.imgur.com/VmdJNk3.jpg)



3. Aureola Conky
---------------

This is an exercise in writing conky configurations in lua syntax. Starting version 1.10 and later versions the new config file uses Lua syntax.

Some of the aurora conky's have been ported to the new lua syntax.

At https://github.com/erikdubois/Aureola you can check out these conky's.


![Screenshots](http://i.imgur.com/97Q8RO1.jpg)


![Screenshots](http://i.imgur.com/K5yYqEa.png)



![Screenshots](http://i.imgur.com/9CxuMRZ.png)


![Screenshots](http://i.imgur.com/tNWsDsN.jpg)


More information about conky:

https://github.com/brndnmtthws/conky/wiki/Configuration-Settings


4. Aurora Conky
---------------
	

Aurora is a collection of conky's I like. These have the old (non-lua) syntax for version 1.9 and earliers. 

Download it from http://sourceforge.net/projects/auroraconkytheme/.

Installation is described at 

http://erikdubois.be/category/linux/aurora-conky/

In this downloadfolder you will find an <b>installationscript</b> as well i.e. Auto_LinuxMint_Rebecca_mate_aurora.sh


But basically unpack the zip file. Make the hidden folder .conky (if it does not exist yet) and place the folder aurora in there.

Install conky-manager that will make life easy.

	sudo add-apt-repository -y ppa:teejee2008/ppa
	sudo apt-get update
	sudo apt-get install conky-manager

Start up conky-manager and choose the conky to your liking.



You should arrive at something similar depending on theme and icons choices: 


![Screenshots](http://i.imgur.com/YAyQOjw.jpg)



![Screenshots](http://i.imgur.com/Yyfslr1.jpg)



![Screenshots](http://i.imgur.com/B5cPnMK.jpg)



Then you take the script apart and you write your own code.

This github script is explained more in depth on my website.

http://erikdubois.be/


More information about conky

https://github.com/brndnmtthws/conky/wiki/Configuration-Settings


5. ZSH and Oh-my-sh
-----------------------
I like bash but I prefer zsh with lots of different theme to spice things up. So let us install that in the script.

ZOOM IN to see that the colours and the look change in the terminal.
Everytime a surprise. Because of the 'random'. Read on. 

![Screenshots](http://i.imgur.com/NUc55XO.png)

./install-zsh-vx.sh

Normally you need to go and find that hidden file .zshrc (CTRL+H) and edit it. You should change it into ZSH_THEME="random".

<b>Latest script will take care of that automatically.</b>

[![Install zsh](http://i.imgur.com/vcTLjCT.jpg)](https://www.youtube.com/watch?v=5UOkIRhq7h8 "Install zsh - Click to Watch!")

Each time you start an other terminal you will get a different theme. It will surprise you every time.

[![Showing zsh](http://i.imgur.com/gzK6c7j.jpg)](https://www.youtube.com/watch?v=T2Y_dp1STos "Showing zsh - Click to Watch!")


6. Plank
------------------
Start plank from the menu. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. I choose a transparent theme.

But there are more themes out there if you want.

If you want to autostart this everytime.
Type in the menu " startup". Start 'startup applications'.

Add application and choose plank or do it the old way and point to /usr/bin/plank.

![Screenshots](http://i.imgur.com/arie1IY.jpg)

A tutorial has been written here : 

http://erikdubois.be/install-plank-linux-mint-17-3-set-preferences-add-themes-autostart/




7. Folder caja-scripts
---------------------------

Caja (filemanager or explorer in windows) works with extensions. In cinnamon, nemo is the file explorer.

	Edit/Preferences/extensions

In the future I suppose it will be possible to add extensions. At this point in time not so clear how to do that.

But if you have scripts of your own that you are using, you can always put them in the folder

Move your scripts in the somewhat hidden folder and you will see them in the context-menu later. 

	~/.config/caja/scripts

![Screenshots](http://i.imgur.com/ZldwBtO.png)

Also check out the caja-actions configuration tool.

![Screenshots](http://i.imgur.com/V1HVV0z.png)

If you like to change the file manager, you can choose to open folders with thunar if installed. You can select it in the preferred applications. Or by the nemo file manager from cinnamon if you like. Just install it.

![Screenshots](http://i.imgur.com/xGTY1b3.png)

Thunar has its own way to use custom actions for your personal scripting.





8. Mscore fonts
--------------------
If you miss the microsoft fonts ... Verdana, Courrier, Comic, Arial, ...
Use TAB and ENTER to install it.

sudo apt-get install ttf-mscorefonts-installer -y

Use TAB and ARROWS to navigate and ENTER to conclude.





9. The matrix
----------------

Matrix (screen with green letters as seen in the movie)

sudo apt-get install cmatrix

Try 

	cmatrix -b

![Screenshots](http://i.imgur.com/oKGiyzP.jpg)



10.Shutter
-----------

Shutter is a program to make screenshots to post on websites.
There is also a very handy export function to different image hosting sites like imgur.com

In the program keyboard you can add a custom shortcut to take a picture like 

printscreen or prtsc

This should be the code to take a picture that will be named like this : 

screenshot_25_01_2016_18:32:46.jpg


	shutter -f -e -o '~/Pictures/screenshot_%d_%m_%Y_%T.jpg'


![Screenshots](http://i.imgur.com/gZFHwzG.png)



# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename



------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------



