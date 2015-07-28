# update_time
Simple tool used to stop the NTP service, update the time, then restart the NTP service.

I found that this was an issue on a Red Hat Enterprise Linux AS release 4 (Nahant) machine.  Unfortunately there is a recommended fix by VMWare that I can't currently implement due to requiring a maintenance window to implement a kernel parameter.  For more on this:

- http://www.linuxquestions.org/questions/linux-software-2/ntpd-frequency-error-694240/
- http://kb.vmware.com/selfservice/microsites/search.do?language=en_US&cmd=displayKC&externalId=1006427

**Script name** update_time.sh

*Created* 2015-07-28

*Original Author* Andrew Fore [andy.fore@arfore.com](mailto:andy.fore@arfore.com)

**File List**

* update_time.sh - this is the main script file

**Usage**

Update the script to use your own NTP server IP then run it.

```bash
# ./update_time.sh
Shutting down ntpd:                                        [  OK  ]
28 Jul 15:38:17 ntpdate[7323]: step time server 10.30.33.14 offset -15.762282 sec
Starting ntpd:                                             [  OK  ]
```
