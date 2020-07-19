if [[ $1 =~ r ]]; 
then 
    echo Resetting...
    
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiSystemVendor" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVendor" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemProduct" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiSystemVersion" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVersion" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiSystemSerial" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSerial" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiSystemSKU" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSKU" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiSystemFamily" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemFamily" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiSystemUuid" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemUuid" ""

    echo Resetting all possible BIOS Information for vBox "Windows10"

    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBIOSVendor" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVendor" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBIOSVersion" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVersion" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBIOSReleaseDate" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseDate" ""

    echo Resetting all possible BaseBoard Information for vBox "Windows10"

    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBoardVendor" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVendor" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardProduct" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBoardVersion" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVersion" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBoardSerial" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardSerial" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBoardAssetTag" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardAssetTag" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBoardLocInChass" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardLocInChass" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/efi/0/Config/DmiBoardBoardType" ""
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardBoardType" ""

elif [[ $1 =~ s ]]
then
    echo Setting

    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVendor" "Dell"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemProduct" "ENVY dv7"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVersion" "v1.01"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSerial" "Random Val"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSKU" "Random Val"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemFamily" "<empty>"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemUuid" "d18cce0e-44f9-4a74-808c-ff8ff99889da"

    echo Setting BIOS Information for vBox "Windows10"

    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVendor" "Dell"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxVer" "Dell v3.1.2"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxRev" "Dell Rev 1.2.1"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVersion" "Random Val"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseDate" "12/11/2015"

    echo Setting possible BaseBoard Information for vBox "Windows10"

    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVendor" "Dell"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardProduct" "Dell Laditude dv7"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVersion" "Random Val"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardSerial" "Random Val"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardAssetTag" "Random Val"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardLocInChass" "<empty>"
    VBoxManage setextradata "Windows10" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardBoardType" "10"

else
    echo Invalid Option/ No Option 
    echo "-s Used to set the random/custom values in VM"
    echo "-r Used to reset the values in VM"
fi


