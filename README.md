# malipypi

A simple bash script to automate removal of potentially harmful packages which may have been installed by typo-error, that have been detected as malicious as of Dec 2023.
The script uses <b>sorted_packages.txt</b> as the list of unwanted packages. Update the list using a new-line for each entry. 

###### Arch linux usage:
<code>]> chmod +x remove_malicious_packages.sh</code><br>
<code>]> ./remove_malicious_packages</code>

###### written for arch linux, you can adapt it for your requirements.

### Arch
 <li> original <i><b>remove_malicious_packages.sh</b></i> uses <code>sudo pacman -Rs</code> </li>
 
### Debian 
 <li> you could replace with <code>sudo apt-get remove --purge</code></li>

#### ...etc

List of packages taken from: 
  <li>https://github.com/eset/malware-ioc/tree/master/pypi_backdoor</li>
