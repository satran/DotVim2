These are my Vim configuration files and plugins. This is a very python oriented setting. I primarily code in Python and at times a bit of JavaScript. These files are constantly evolving, so please feel free to comment on my choices.

Most of the plugins are done using Pathogen(including itself). The non pathogen plugins are found in the plugin directory. Currently these are the plugins in the plugin directory:

My .vimrc file is constantly being updated. Hope I remember to commit the changes. I have tried to comment where ever necessary. There is a much modified version of the colour scheme clouds. I have called it cloudsxterm. It works on terminal and gui. I also have a customized version of rdark. 

Cloudsxterm:
![Alt CloudsXTerm](http://satyajit.ranjeev.in/images/others/cloudsxterm.png)

Rdark:
![RDark](http://satyajit.ranjeev.in/images/others/rdark-gui.png)

*colorx.vim - this is used to launch the colorpicker in Mac*  
*hexHighlight.vim - this is used to display the actual color of a hex.*  

##Installation
####Clone the repository
The best way would be to clone the entire repoistory to your home directory's .vim folder. If the .vim directory exists move it.

    mv ~/.vim ~/.vim-backup
    cd ~
    git clone  --recursive git://github.com/satyajitranjeev/DotVim2.git

    # OR if you don't have not registered with git

    git clone --recursive https://github.com/satyajitranjeev/DotVim2.git

####Symbolic link for .vimrc
Make a symbolic link of the .vim/vimrc file to the home directory.

    ln -s ~/.vim/vimrc ~/.vimrc
