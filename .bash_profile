source ~/.bashrc

##
# Your previous /Users/tangyue/.bash_profile file was backed up as /Users/tangyue/.bash_profile.macports-saved_2012-09-25_at_10:01:21
##

# MacPorts Installer addition on 2012-09-25_at_10:01:21: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH
# Finished adapting your PATH environment variable for use with MacPorts.

if [ -f /opt/local/etc/bash_completion ]; then
    . /opt/local/etc/bash_completion
fi

if [ -f /opt/local/etc/profile.d/bash_completion.sh ]; then
    . /opt/local/etc/profile.d/bash_completion.sh
fi

if [ -f /opt/local/etc/bash_completion.d/git ]; then
    . /opt/local/etc/bash_completion.d/git
fi
