# malipypi

A simple bash script to automate removal of potentially harmful packages which may have been installed by typo-error, that have been detected as malicious as of Dec 2023.
The script uses <b>sorted_packages.txt</b> as the list of unwanted packages. Update the list using a new-line for each entry. 

###### usage:
<code>Arch Linux<br>]> chmod +x remove_malicious_packages.sh<br>]> ./remove_malicious_packages</code>

###### written for arch linux, you can adapt it for your requirements.
####### open remove_malicious_packages.sh with a text editor, and replace <code>pacman -Rs</code> with <code>apt-get remove --purge</code>

#### ...etc

List of packages taken from: 
  <li>https://github.com/eset/malware-ioc/tree/master/pypi_backdoor</li>
