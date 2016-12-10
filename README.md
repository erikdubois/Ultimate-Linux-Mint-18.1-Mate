# Ultimate Linux Mint 18.1 Mate

Let us first take a screenshot of the initial look of Linux Mint 18 Mate after a clean install.


![Screenshots](http://i.imgur.com/hzDokcd.png)


##Update your system.

Choose if you like to download from local servers or not.

##Change the theme

Ofcourse you can change the theme. I like the **mint-y-dark** theme which I will use in the later screenshots. 

![Screenshots](http://i.imgur.com/9AMgBM3.png)

##Download this github

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to **Extract here**.
Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.



#1 Kernel and nvidia

First we upgrade the kernel and/or nvidia if you want to.

If everything is still working we can install the software and start customizing the system.

As described at http://erikdubois.be/ I try to get the latest of everything. This attitude tends to break things. You have been warned. But the best way to learn about linux.

I have written a script to automate my installations. 

<b>KERNEL</b>

Do not forget to type "./" in front of the name.

Type in the terminal

	
	- ./update-to-the-last-stable-4.x.x-latest.sh 


![Screenshots](http://i.imgur.com/5tbSSto.png)



<b>Nvidia</b>

The last months/years I have no issues with the drivers coming from Linux (i.e.nouveau). So I do NOT install the Nvidia drivers.

Nvidia drivers will <b>NOT</b> be installed as they are very specific to your hardware. But checkout the code.

You can normally install nvidia drivers without any other source.

Try typing this in the terminal


	# sudo apt install nvidia    and then press on TAB


If for some reason you want other sources for your drivers then check out these two.

* https://launchpad.net/~graphics-drivers/+archive/ubuntu/ppa

Copy/paste these lines in a terminal to get the latest nvidia drivers.

	# sudo add-apt-repository -y ppa:graphics-drivers/ppa
	# sudo apt-get update
	# sudo apt-get install nvidia-340 -y (for example)

* http://nvidia.com

Check on Nvidia.com which driver you should use and install it from there.

Wait for the installation and reboot.




#2 Software installation

We start the installation scripts of all the needed software via the terminal. 

	- ./1-install-core-software-vx.sh
    - ./2-install-extra-software-vx.sh
    - ./3-install-themes-icons-cursors-plank.sh

Do not forget to type "./" in front of the name.


These three scripts will point to some of the other scripts in the folder. So keep them together.


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

There are other scripts for applications I sometimes need but will not be installed as of yet.



#3 Fun stuff


1. Sardi Icon Theme
-------------------

This icon theme can be downloaded at  sourceforge.

http://sourceforge.net/projects/sardi/

For ease of installation I use the script


	- icons-sardi-vx.sh


Follow the collection on google+ : https://plus.google.com/u/0/collection/YFP-LB

The most recent pictures can be found there.


Sardi is **meant to be changed by the users**. You can use scripts to change the hexadecimal colour code in about 3 seconds.


    Sardi Colora has such a colouring script.
    Sardi Flat Colora has such a colouring script.
    Sardi Flexible has such a colouring script.
    Sardi Ghost Flexible has such a colouring script.
    Sardi Mono Colora has such a colouring script.
    Sardi Mono Numix Colora has such a colouring script.

Colour codes can be figured out locally with gpick or online via http://www.colorpicker.com/.


![Screenshots](http://i.imgur.com/oOFJo77.png)


More documentation on http://erikdubois.be/category/sardi-icons/


2. Surfn icons
--------------------------------- 

For ease of installation I use the script

	- icons-surfn-vx.sh



![Screenshots](http://i.imgur.com/ugFkvH7.png)



More info can be found here : https://github.com/erikdubois/Surfn


3. Aureola Conky
---------------

This is an exercise in writing conky configurations in lua syntax.

At https://github.com/erikdubois/Aureola you can check out these conky's.


![Screenshots](http://i.imgur.com/ek2tTsb.png)


More information can be found here : http://erikdubois.be/category/linux/aureola/


4. ZSH and Oh-my-sh
-----------------------
I like bash but I prefer zsh with lots of different theme to spice things up. So let us install that in the script.

./install-zsh-vx.sh

Normally you need to go and find that hidden file .zshrc (CTRL+H) and edit it. You should change it into ZSH_THEME="random".

<b>Latest script will take care of that automatically.</b>

Each time you start an other terminal you will get a different theme. It will surprise you every time. After installation you should type this in a terminal 

    sudo chsh your-username -s /bin/zsh

Log off or reboot to change the shell and see your zsh.


5. Plank
------------------
Find plank in the menu and start it. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. I choose a transparent theme.

![Screenshots](http://i.imgur.com/arie1IY.jpg)


Read more on plank e.g. how to autostart plank on boot : http://erikdubois.be/category/linux/plank/



6. Themes
------------------

When you run the scripts, you will have many many themes in this folder

	.themes

Select them with the themes manager.

Read here for more info on ARC BASED THEMES : http://erikdubois.be/category/themes/arc-based-themes/


Read here for more info on MINT-Y BASED THEMES : http://erikdubois.be/category/themes/mint-y-based-themes/

Arc based
![Screenshots](http://i.imgur.com/ECZC7VE.png)

Mint-Y based
![Screenshots](http://i.imgur.com/44Uis5M.png)



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


