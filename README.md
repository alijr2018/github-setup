# github-setup
setting up github with just few steps in linux (Debian,ubuntu)(for now -_-)

#1/
vim setup.sh (to put your username and email)
you can use nano or other just by replace "vim" with your editpr (nano,..)

#2/
./setup.sh 



When you're prompted to "Enter a file in which to save the key," press Enter. This accepts the default file location.

> Enter a file in which to save the key (/home/you/.ssh/algorithm): [Press enter]


![th-2725144706](https://user-images.githubusercontent.com/106558621/177609044-2ed3ee3a-d3a2-435d-af09-8aed0cd24b35.jpg)




At the prompt, type a secure passphrase. or just 

![th-2725144706](https://user-images.githubusercontent.com/106558621/177609044-2ed3ee3a-d3a2-435d-af09-8aed0cd24b35.jpg)

> Enter passphrase (empty for no passphrase): [Type a passphrase]
> Enter same passphrase again: [Type passphrase again]



know go to 

#https://github.com/settings/profile



In the "Access" section of the sidebar, click  SSH and GPG keys.
Click New SSH key or Add SSH key.
SSH Key button

![ssh-add-ssh-key](https://user-images.githubusercontent.com/106558621/177610182-f7a97dd3-9848-4731-92f1-315027f89781.png)


Paste your key into the "Key" field.(it's look like this ssh-ed25519 XX youremail)(XX=69 character)
The key field

![ssh-key-paste](https://user-images.githubusercontent.com/106558621/177610295-82615db8-18af-49e5-bfdd-9f8ada660b7b.png)

Click Add SSH key.
The Add key button


![ssh-add-key](https://user-images.githubusercontent.com/106558621/177610342-81a79a33-3826-4f47-8aa7-d90e8e667787.png)


If prompted, confirm your GitHub password.


![sudo_mode_popup](https://user-images.githubusercontent.com/106558621/177610388-1b7b894f-51ae-4002-925e-375dcc236aab.png)



end you are know done .
