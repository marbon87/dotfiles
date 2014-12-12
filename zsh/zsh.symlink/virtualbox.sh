#VirtualBox
alias vboxmanage="/Applications/VirtualBox.app/Contents/MacOS/VBoxManage"

function stopvm {
    vboxmanage controlvm $1 acpipowerbutton
}

function startvm {
    vboxmanage startvm $1
}

