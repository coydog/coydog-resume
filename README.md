
__Programmer / Sysadmin / Analyst__
--------------------------------------
__coydog {at} coydogsoftware {dot} net__  

#### SUMMARY

Versatile problem solver, valuing security, stability, and portability.  Broad
experience with applications development and systems administration using BSD,
GNU/Linux, Unix, free and open source software, and Microsoft platforms,
focused on security and privacy. Strong customer service skills.  Excellent
written and verbal communication.

#### PROFESSIONAL EXPERIENCE

__Redacted__  
__Technical Support Supervisor__  (2013 - present)  

Supervised department supporting international customers of managed VPS,
dedicated server, and shared hosting services in CentOS/Virtuozzo/CloudLinux
environments.

* Performed systems administration tasks on cPanel, DirectAdmin, and Plesk
  servers using bash and GNU/POSIX utilities.
* Diagnosed and resolved DNS issues.
* Administrated email services with Exim, Postfix, Dovecot, and Courier.
* Configured DNS and SMTP to ensure mail deliverability using forward and
  reverse DNS, SPF, and DKIM.
* Configured and tuned MySQL/MariaDB in a LAMP environment.
* Identified and disabled PHP, Perl, and native malware threats from live
  installations of common CMS environments (WordPress, Joomla, Drupal).
* Responded to spam incidents arising from insecure CGI scripts, malware
  injections, and account compromises.
* Configured Apache 2.2 and 2.4, LiteSpeed Web Server, and Nginx.
* Managed cron jobs, init scripts, and service units to meet customer needs.
* Interfaced directly with customers via written communication.
* Managed iptables rulesets using ConfigServer Firewall suite to respond
  dynamically to attacks.

__Coydog Software__   
__Developer / Proprietor__  (2012 - present)  

Developed mobile Android applications (TCP portscanner, GPL-licensed live
wallpaper) in Java with Eclipse and Android SDK for sale on [Google Play
store.](https://play.google.com/store/apps/developer?id=Coydog+Software)

__Starbucks Coffee Company__  
__Barista__  (2006 - 2013)  

Provided excellent customer service, focusing on internal standards compliance.

__Pyramid Digital Solutions__  
__Software Developer / Programmer__  (2000 - 2004)  

Maintained and enhanced a roughly 3/4 million line Win32 C++ shared codebase
comprising CGI applications, a voice response unit, and an MFC data conversion
application. Interfaced directly with customers on issues requiring close
communication between developer and client.

Developed middleware and web user interfaces in Visual Studio for SunGard EBS
OmniPlan / OmniPlus retirement benefits recordkeeping systems. Maintained
monolithic native C++ load-balanced IIS CGI and ISAPI applications enabling
customer service representatives, 401(k) plan administrators, and plan
participants to view and modify retirement plan data. Worked closely with
in-house business analysts and customer teams to translate domain knowledge and
business needs into software specifications and implementations. 

* Implemented comment functionality in proprietary scripting engine for CGI
  applications. 
* Implemented event-driven finite state machine XML parser with expat to handle
  payroll input documents too large for MSXML DOM parsing. 
* Brought application XML output into standard compliance. 
* Profiled desktop and CGI applications to identify performance bottlenecks.
* Provided user-configurable colors for graphs with GSW library.
* Designed generic character and string sanitation / escaping / encoding
  functionality to enhance standards compliance and functionality of entire
  product suite for XML, HTML, URL, and configuration handling.
* Implemented Dialed Number Identification System (DNIS) functionality for VRU
  using Purple Mutt Software API.
* Wrote internal and end-user documentation for all fixes and enhancements.
* Identified and fixed GUI threading issues in Win32 MFC desktop application.
* Tracked and documented revisions in Visual SourceSafe.
* Maintained and enhanced in-house bug tracking and customer relationship
  management web application in ColdFusion and MS SQL Server.

__The MATRIX, Inc__  
__Programmer / Systems Administrator__  (1999)  

* Developed data-driven customer web sites in HTML and ColdFusion with
  SQL/ODBC.
* Implemented secure e-commerce sites with credit card processing via web
  services over SSL. 
* Administrated HTTP/HTTPS (Apache, IIS, O'Reilly), DNS (BIND), SMTP
  (Sendmail), and POP3 (Courier) for 765 users and 192 domains. 
* Improved service availability and performance by migrating legacy Windows NT
  4.0/3.51 infrastructure to FreeBSD and OpenBSD. 
* Optimized DNS zone refresh times to improve propagation of customer-requested
  changes. 
* Performed onsite network maintenance for corporate clients in heterogeneous
  environments (SCO Unix, various MS platforms).

__Westinghouse__  
__Intern__  (1998)  

Assisted staff with systems and network administration tasks in a Windows NT
4.0/Cisco/Bay Networks environment. Built inventory database in MS Access. Ran
network cable. Resolved helpdesk issues.

#### OPEN SOURCE / COMMUNITY PROJECTS

__PHP Project__  
__Bug reporter__  (2016 - 2017)  

CVE-2015-8994: Documented and implemented PoC exploit for Zend OpCache code
permission/information disclosure vulnerability. Disclosed impact of bug to PHP
maintainers, resulting in opcache.validate_permissions feature. Advised cPanel,
Inc on mitigation for EA4 stack (cPanel case EA-5839). Ref:
[bug report](https://bugs.php.net/bug.php?id=69090),
[php-internals discussion](http://news.php.net/php.internals/96893)

__wmstickynotes__  
__Volunteer C programmer__  (2014)  

Contributed "--nowrite" flag to optionally prevent sensitive data from being
stored in the filesystem. [Project homepage](http://wmstickynotes.sourceforge.net)

__ZMap project (University of Michigan)__  
__Volunteer C programmer__  (2013)  

Ported zmap multithreaded network scanner from Linux/gcc to FreeBSD/clang.
Replaced Linux raw sockets interface with more portable pcap API and packet
crafting. Implemented portable protocol header structs using C99 stdint types
to replace Linux-specific system structs. 
[Port repository](https://github.com/coydog/zmap-freebsd)

__Gentoo Foundation__  
__Volunteer C programmer__  (2012 - 2013)  

Submitted patches for legacy X11 system load monitor applications wmmon,
wmfire, and wmtop. Fixed bugs including 64/32-bit data type issues. Fixed
issues caused by changes in the Linux procfs API. Tracked revisions with git
and submitted patches to upstream maintainers.
*Not an offical Gentoo developer.* Resolved the following bugs:
	[404323](https://bugs.gentoo.org/show_bug.cgi?id=404323)
	[407325](https://bugs.gentoo.org/show_bug.cgi?id=407325)
	[410093](https://bugs.gentoo.org/show_bug.cgi?id=410093)

#### INDEPENDENT PROJECTS
(1999 - present)

* Implemented Conway's Game of Life in Python:
  [repository](https://repo.coydogsoftware.net/coydog/pygame-monitor)
* Implemented quick and dirty malware scanner in Perl for common server-side
  PHP and Perl threats:
  [script](https://repo.coydogsoftware.net/coydog/rxtools/blob/master/findcrack0r.pl)
* Researched HTTP server slot denial of service attacks.  Implemented
  multithreaded malicious HTTP clients in Rust and C to test mitigation
  techniques.
* Developed audiosniff, a network monitor in C that represents network traffic
  as audio tones to aid network troubleshooting and development. Audiosniff
  intercepts traffic using pcap and outputs tones with the speaker driver of
  FreeBSD, NetBSD, or OpenBSD. Ported audiosniff to Linux by implementing a DSP
  sine wave tone generator using the portaudio library.
  [Repository](https://github.com/coydog/audiosniff)
* Developed fouriergen, a simple DSP synthesizer capable of harmonies, to
  enable music composition using shell scripting.
  [Repository](https://github.com/coydog/fouriergen)
* Wrote Python script to test Node.js HTTP servers for vulnerability to request
  pipelining denial of service attack CVE-2013-4450.
* Updated legacy ypsnarf security auditing tool for NIS+, for compatibility
  with modern Solaris derivatives. Ported the tool to Linux.
  [Repository](https://github.com/coydog/ypsnarf-2013)
* Developed utilities using C and Bash for drive imaging and backups on Linux,
  BSD, and Mac OS X. Utilities wipe free space, image the storage device using
  dd, and compress with gzip or bzip2, using a cryptographic hash for integrity
  checking. 
* Improved performance of consumer-market routers by offloading DHCP and DNS
  services onto NetBSD-current/evbarm on RaspberryPi.
* Implemented MP3 player with web browser interface for home stereo system,
  using FreeBSD 3.4, Perl CGI scripts, Apache, and MySQL 3 on a headless PC.
* Wrote a portable TCP portscanner, compatible with most Unix systems, Linux,
  Windows, and VMS.
  [Repository](https://github.com/coydog/drunkscan)
* Implemented an RSS reader in PHP.

