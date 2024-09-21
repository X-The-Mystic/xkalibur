# kraken

kraken is a multi-use and versatile hacking tool made to spread the reach of whitehats globally. It is complete with:

 - A port scanner
 - SQL injection scanner
 - Dork checker
 - Hash cracker
 - Hash type verification tool
 - Proxy finding tool
 - XSS scanner
 
It is capable of cracking hashes without prior knowledge of the algorithm, scanning ports on a given host, searching for SQLi vulnerabilities in a given URL, verifying that your Google dorks work like they should, verifying the algorithm of a given hash, scanning a URL for XSS vulnerability, and finding usable HTTP proxies.

## Usage

Once you have the program installed cd into the directory and run the following command:
`pip install -r requirements.txt`
This will install all of the programs needed libraries and should be able to be run from there.
 
### Functionality

`python kraken.py -p 127.0.0.1` Will run a port scan on your local host

`python kraken.py -s http://example.com/php?id=2` Will run a SQLi scan on the given URL

`python kraken.py -d idea?id=55` Will run a Dork check on the given Google Dork

`python kraken.py -c 9a8b1b7eee229046fc2701b228fc2aff:all` Will attempt to crack the hash using all algorithms available on the computer

`python kraken.py -v 098f6bcd4621d373cade4e832627b4f6` Will try to verify the hash type

`python kraken.py -f` Will find usable proxies

`python kraken.py -x http://127.0.0.1/php?id=1` Will search the URL for XSS vulnerability

### License

This program is licensed under the unlicense, you can the license in the DOCS folder
