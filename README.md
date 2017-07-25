![Cloudogu logo](https://cloudogu.com/images/logo.png)
# sample-ldap

https://cloudogu.com

Docker image containing OpenLDAP with sample data for testing. The image contains sample data for testing.

## Connection

| Key | Value |
|---|---|
| Port | 389 |
| Base DN | o=ces.local,dc=cloudogu,dc=com |
| People DN | ou=People,o=ces.local,dc=cloudogu,dc=com |
| Group DN | ou=Groups,o=ces.local,dc=cloudogu,dc=com |

## Accounts

### Admin

| Key | Value |
|---|---|
| Username | admin |
| Password | adminpw |

### Read Only Connection 

| Key | Value |
|---|---|
| DN | cn=cas_DOsR52,ou=Bind Users,o=ces.local,dc=cloudogu,dc=com |
| Password | Op4Ekb7KGoTqpnJp |

### Read Write Connection

| Key | Value |
|---|---|
| DN | cn=usermgt_x53eMC,ou=Special Users,o=ces.local,dc=cloudogu,dc=com |
| Password | eO2H6WzCOgrpZzvL |


---
### What is Cloudogu?
Cloudogu is an open platform, which lets you choose how and where your team creates great software. Each service or tool is delivered as a [Dōgu](https://translate.google.com/?text=D%26%23x014d%3Bgu#ja/en/%E9%81%93%E5%85%B7), a Docker container, that can be easily integrated in your environment just by pulling it from our registry. We have a growing number of ready-to-use Dōgus, e.g. SCM-Manager, Jenkins, Nexus, SonarQube, Redmine and many more. Every Dōgu can be tailored to your specific needs. You can even bring along your own Dōgus! Take advantage of a central authentication service, a dynamic navigation, that lets you easily switch between the web UIs and a smart configuration magic, which automatically detects and responds to dependencies between Dōgus. Cloudogu is open source and it runs either on-premise or in the cloud. Cloudogu is developed by Cloudogu GmbH under [MIT License](https://cloudogu.com/license.html) and it runs either on-premise or in the cloud.

### How to get in touch?
Want to talk to the Cloudogu team? Need help or support? There are several ways to get in touch with us:

* [Website](https://cloudogu.com)
* [Mailing list](https://groups.google.com/forum/#!forum/cloudogu)
* [Email hello@cloudogu.com](mailto:hello@cloudogu.com)

---
&copy; 2017 Cloudogu GmbH - MADE WITH :heart: FOR DEV ADDICTS. [Legal notice / Impressum](https://cloudogu.com/imprint.html)