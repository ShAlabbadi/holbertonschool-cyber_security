# $${\color{red}Introduction ~to ~Cyber ~Security}$$


### $${\color{blue}What~ is~ Cybersecurity?}$$
Cybersecurity is the practice of protecting systems, networks, programs, and data from digital attack, damage, or unauthorized access. Its goal is to ensure the confidentiality, integrity, and availability of information.

### $${\color{blue}What~ are~ the~ core~ principles~ of~ cybersecurity?~ (CIA~ Triad)}$$
The CIA Triad is the foundational model used to guide information security policies:

- **Confidentiality:** Ensuring data is accessible only to authorized users (e.g., encryption, access controls).
- **Integrity:** Safeguarding the accuracy and completeness of data and processing methods (e.g., hashing, version control).
- **Availability:** Ensuring systems and data are accessible when needed by authorized users (e.g., redundancy, disaster recovery).

### $${\color{blue}How~ does~ encryption~ contribute~ to~ security?}$$
Encryption contributes primarily to **Confidentiality** (and to a degree, Integrity). It converts readable data (plaintext) into an unreadable format (ciphertext) using an algorithm and a key. If unauthorized parties intercept the data, they cannot understand it without the decryption key.

### $${\color{blue}What~ is~ risk~ management~ in~ cybersecurity?}$$
Risk management is the ongoing process of identifying, assessing, and responding to cybersecurity risks. It involves evaluating the potential threats and vulnerabilities to an organization's assets and deciding how to mitigate (fix), transfer (insure), avoid (stop), or accept the risk based on the organization's tolerance.

### $${\color{blue}What~ are~ the~ different~ types~ of~ cybersecurity~ threats?}$$
Common threats include:

- **Malware:** Malicious software (viruses, worms, ransomware).
- **Phishing:** Deceptive emails or messages tricking users into revealing information.
- **Man-in-the-Middle (MitM):** Intercepting communication between two parties.
- **Denial of Service (DoS):** Overwhelming a system to make it unavailable.
- **Insider Threats:** Current or former employees who misuse their access.
- **SQL Injection:** Inserting malicious code into database queries.
- **Zero-Day Exploits:** Attacking a vulnerability unknown to the software vendor.

### $${\color{blue}What~ is~ the~ difference~ between~ a~ virus~ and~ a~ worm?}$$
The main difference lies in **self-replication and propagation**:

- **Virus:** Requires a host program or human action to spread (e.g., opening an infected file). It attaches itself to clean files and spreads when the file is shared.
- **Worm:** Can spread automatically without human interaction. It self-replicates across networks by exploiting vulnerabilities, often consuming bandwidth.

### $${\color{blue}What~ is~ social~ engineering~ in~ the~ context~ of~ security?}$$
Social engineering is the psychological manipulation of people into performing actions or divulging confidential information. Instead of hacking a computer, it "hacks" the human. Examples include phishing (fraudulent emails), pretexting (inventing a scenario), and baiting (offering something enticing).

### $${\color{blue}What~ are~ the~ key~ components~ of~ an~ information~ security~ program?}$$
A robust program typically includes:

- **Policies and Procedures:** Documented rules and guidelines.
- **Risk Management:** Continuous assessment of threats.
- **Access Control:** Managing who has access to what.
- **Awareness Training:** Educating employees on security best practices.
- **Incident Response Plan:** A playbook for handling breaches.
- **Business Continuity/Disaster Recovery:** Plans for keeping the business running during/after an incident.

### $${\color{blue}How~ do~ security~ policies~ and~ frameworks~ contribute~ to~ an~ organization's~ security~ posture?}$$
They provide **structure and standardization**. Frameworks (like NIST or ISO 27001) offer a checklist of best practices and controls to implement, ensuring no critical areas are missed. Policies translate these high-level frameworks into specific rules that employees must follow, creating a culture of security and ensuring compliance.

### $${\color{blue}What~ is~ the~ purpose~ of~ the~ OWASP~ Top~ Ten?}$$
The Open Web Application Security Project (OWASP) Top Ten is a widely recognized awareness document that lists the top 10 most critical security risks to web applications. Its purpose is to educate developers, designers, and organizations about common vulnerabilities (like Injection and Broken Authentication) so they can build more secure software.

### $${\color{blue}What~ is~ the~ role~ of~ access~ control~ in~ cybersecurity?}$$
Access control is the selective restriction of access to a resource. It enforces the principle of **"least privilege,"** ensuring that users and systems only have the permissions necessary to perform their tasks. This limits the potential damage from a compromised account or an insider threat.

### $${\color{blue}How~ does~ multi- factor~ authentication~ enhance~ security?}$$
Multi-factor authentication (MFA) enhances security by requiring two or more verification factors to gain access. These factors are typically:

- Something you **know** (password/PIN).
- Something you **have** (phone, hardware token).
- Something you **are** (fingerprint, facial recognition).

This makes it exponentially harder for attackers to gain access, even if they steal a password.

### $${\color{blue}What~ are~ the~ common~ methods~ for~ securing~ a~ network?}$$
Common methods include:

- **Firewalls:** Filtering incoming and outgoing traffic based on rules.
- **Intrusion Detection/Prevention Systems (IDS/IPS):** Monitoring network traffic for malicious activity.
- **Virtual Private Networks (VPNs):** Encrypting connections between remote users and the network.
- **Network Segmentation:** Dividing the network into smaller, isolated parts to contain breaches.
- **Access Control Lists (ACLs):** Specifying which users or system processes are granted access to objects.
- **Regular Patching:** Keeping firmware and software up to date to fix vulnerabilities.

---

# $${\color{red}Networking~ Foundations~ and~ Architecture}$$

### $${\color{blue}What~ is~ networking~ and~ why~ is~ it~ essential?}$$
Networking is the practice of connecting computers and other devices together to share resources and information.

**Why it's essential:**
- **Communication** - Enables devices to communicate and exchange data
- **Resource Sharing** - Share hardware (printers), software, and files
- **Cost Reduction** - Centralized resources reduce costs
- **Centralized Management** - Easier backup, security, and updates
- **Remote Access** - Access resources from anywhere
- **Collaboration** - Teams can work together in real-time
- **Internet Connectivity** - Forms the backbone of the internet

### $${\color{blue}What~ is~ the~ difference~ between~ LAN~ and~ WAN?}$$
| Feature | LAN | WAN |
|---------|-----|-----|
| **Scope** | Small area (home, office, building) | Large area (cities, countries) |
| **Speed** | Very high (1 Gbps, 10 Gbps+) | Lower (Mbps to Gbps) |
| **Ownership** | Single organization | Multiple organizations/ISPs |
| **Latency** | Low (microseconds) | Higher (milliseconds) |
| **Technology** | Ethernet, Wi-Fi | MPLS, Fiber, Satellite |
| **Cost** | Low | High |
| **Example** | Home network, school lab | The Internet |

### $${\color{blue}What~ are~ the~ main~ network~ topologies~ (Bus,~ Star,~ Ring,~ Mesh)?}$$
**Bus Topology**
- Structure: All devices connected to a single central cable (backbone)
- Pros: Simple, cost-effective, less cable
- Cons: Single cable failure brings down entire network

**Star Topology**
- Structure: All devices connected to central hub/switch
- Pros: Easy to install/manage, single cable failure affects only one device
- Cons: Central device is single point of failure

**Ring Topology**
- Structure: Each device connected to two others forming a circle
- Pros: Equal access, no collisions, predictable performance
- Cons: Failure in any cable/device disrupts entire network

**Mesh Topology**
- Structure: Devices interconnected with multiple redundant paths
- Pros: High fault tolerance, no single point of failure
- Cons: Expensive, complex, extensive cabling
  
### $${\color{blue}What~ is~ the~ difference~ between~ physical~ and~ logical~ topology?}$$
| Physical Topology | Logical Topology |
|-------------------|------------------|
| Actual physical arrangement of cables | How data flows through the network |
| Physical connections between devices | Path data takes regardless of physical layout |
| Visible to the eye | Conceptual/abstract |

### $${\color{blue}What~ are~ the~ 7~ layers~ of~ the~ OSI~ model~ and~ their~ functions?}$$
| Layer | Name | Function | Example Protocols |
|-------|------|----------|-------------------|
| **7** | Application | Network services to apps | HTTP, FTP, DNS, SMTP |
| **6** | Presentation | Data translation, encryption | SSL/TLS, JPEG, MPEG |
| **5** | Session | Manages sessions | NetBIOS, RPC, SQL |
| **4** | Transport | End-to-end delivery, flow control | TCP, UDP |
| **3** | Network | Logical addressing, routing | IP, ICMP, OSPF, RIP |
| **2** | Data Link | Physical addressing (MAC) | Ethernet, PPP, ARP |
| **1** | Physical | Bit transmission | Cables, Wi-Fi, hubs |

### $${\color{blue}What~ happens~ at~ each~ layer~ during~ data~ transmission?}$$
**Encapsulation (Sender):**
- Layer 7-5: Application creates data
- Layer 4: Adds TCP header → Segment
- Layer 3: Adds IP header → Packet
- Layer 2: Adds MAC header + trailer → Frame
- Layer 1: Converts to bits for transmission

**Decapsulation (Receiver):**
- Reverse process: each layer strips its corresponding header
- Data moves up the layers to the application
  
### $${\color{blue}What~ is~ encapsulation~ and~ decapsulation?}$$
| Encapsulation | Decapsulation |
|---------------|---------------|
| Adding headers at each layer on sender | Removing headers at each layer on receiver |
| Data → Segment → Packet → Frame → Bits | Bits → Frame → Packet → Segment → Data |

### $${\color{blue}What~ are~ the~ 4~ layers~ of~ the~ TCP/IP~ model?}$$
1. **Application Layer** (Combines OSI Layers 5-7)
2. **Transport Layer** (OSI Layer 4)
3. **Internet Layer** (OSI Layer 3)
4. **Network Access Layer** (Combines OSI Layers 1-2)

### $${\color{blue}How~ does~ TCP/IP~ compare~ to~ the~ OSI~ model?}$$
| Feature | OSI Model | TCP/IP Model |
|---------|-----------|--------------|
| **Layers** | 7 layers | 4 layers |
| **Development** | Theoretical (before protocols) | Practical (after protocols) |
| **Protocol Focus** | Protocol-agnostic | TCP/IP specific |
| **Usage** | Teaching, reference | Actual internet implementation |

#### 🟡 Protocols & Transmission

### $${\color{blue}What~ are~ the~ main~ network~ protocols~ (HTTP,~ HTTPS,~ FTP,~ SSH,~ DNS,~ DHCP)?}$$
| Protocol | Full Name | Function |
|----------|-----------|----------|
| **HTTP** | Hypertext Transfer Protocol | Web page transfer |
| **HTTPS** | HTTP Secure | Encrypted web communication |
| **FTP** | File Transfer Protocol | File transfers |
| **SSH** | Secure Shell | Remote secure access |
| **DNS** | Domain Name System | Domain to IP translation |
| **DHCP** | Dynamic Host Configuration Protocol | Automatic IP assignment |

### $${\color{blue}What~ is~ the~ difference~ between~ TCP~ and~ UDP?}$$
| Feature | TCP | UDP |
|---------|-----|-----|
| **Connection** | Connection-oriented | Connectionless |
| **Reliability** | Reliable (acknowledgments) | Unreliable (no ACK) |
| **Ordering** | Maintains packet order | No ordering |
| **Speed** | Slower (overhead) | Faster |
| **Use Cases** | Web, Email, FTP | Streaming, VoIP, Gaming |

### $${\color{blue}What~ are~ the~ different~ types~ of~ transmission~ media~ (wired~ vs~ wireless)?}$$
**Wired:**
- **Twisted-Pair Cable:** Common Ethernet, telephones
- **Coaxial Cable:** Cable TV, older Ethernet
- **Fiber-Optic:** High speed, long distance, immune to interference

**Wireless:**
- **Radio Waves (Wi-Fi):** 802.11 standards
- **Microwaves:** Terrestrial/satellite communication
- **Infrared:** Short-range (remote controls)
  
### $${\color{blue}What~ is~ the~ role~ of~ a~ Switch,~ Router,~ and~ Firewall?}$$
| Device | OSI Layer | Function |
|--------|-----------|----------|
| **Hub** | Layer 1 | Broadcasts to all ports (dumb device) |
| **Switch** | Layer 2 | Forwards based on MAC addresses |
| **Router** | Layer 3 | Connects networks using IP addresses |
| **Firewall** | Layer 3-7 | Filters traffic based on security rules |

### $${\color{blue}What~ is~ the~ difference~ between~ Layer~ 2~ and~ Layer~ 3~ devices?}$$
| Layer 2 Devices | Layer 3 Devices |
|-----------------|-----------------|
| Operate at Data Link Layer | Operate at Network Layer |
| Use MAC addresses | Use IP addresses |
| Forward frames | Forward packets |
| Create a single broadcast domain | Connect different networks |
| Example: Switch | Example: Router |

### $${\color{blue}What~ is~ a~ VLAN~ and~ why~ is~ it~ used?}$$

### $${\color{blue}What~ is~ 802.1Q~ tagging?}$$

### $${\color{blue}What~ are~ VLAN~ hopping~ attacks~ and~ how~ to~ prevent~ them?}$$

### $${\color{blue}What~ is~ Inter-VLAN~ routing?}$$

### $${\color{blue}What~ is~ a~ MAC~ address~ and~ how~ is~ it~ structured?}$$

### $${\color{blue}What~ is~ the~ difference~ between~ OUI~ and~ NIC-specific~ portions?}$$

### $${\color{blue}What~ are~ special~ MAC~ addresses~ (broadcast,~ multicast)?}$$

### $${\color{blue}What~ is~ an~ IPv4~ address~ and~ its~ format?}$$

### $${\color{blue}What~ are~ IP~ address~ classes~ (A,~ B,~ C,~ D,~ E)?}$$

### $${\color{blue}What~ are~ private~ IP~ ranges~ (RFC~ 1918)?}$$

### $${\color{blue}What~ are~ special~ IP~ addresses~ (loopback,~ broadcast)?}$$

### $${\color{blue}What~ is~ CIDR~ notation?}$$

### $${\color{blue}How~ to~ calculate~ subnets,~ hosts~ per~ subnet,~ and~ network~ ranges?}$$

### $${\color{blue}How~ to~ perform~ subnetting~ manually?}$$

### $${\color{blue}What~ is~ ARP~ and~ how~ does~ it~ work?}$$

### $${\color{blue}What~ are~ the~ security~ concerns~ with~ ARP~ (ARP~ spoofing)?}$$

### $${\color{blue}Why~ was~ IPv6~ developed~ and~ how~ does~ it~ differ~ from~ IPv4?}$$

### $${\color{blue}What~ are~ well-known~ ports~ (0-1023)?}$$

### $${\color{blue}What~ are~ registered~ ports~ and~ dynamic~ ports?}$$

### $${\color{blue}What~ is~ DHCP~ and~ what~ problem~ does~ it~ solve?}$$

### $${\color{blue}What~ is~ the~ DORA~ process~ (Discover,~ Offer,~ Request,~ Acknowledge)?}$$

### $${\color{blue}What~ is~ a~ DHCP~ lease~ and~ how~ does~ renewal~ work?}$$

### $${\color{blue}What~ are~ DHCP~ attacks~ (Rogue~ Server,~ Starvation)?}$$

### $${\color{blue}What~ is~ DHCP~ Snooping~ and~ how~ does~ it~ protect~ networks?}$$

### $${\color{blue}What~ is~ NAT~ and~ why~ is~ it~ used?}$$

### $${\color{blue}What~ is~ the~ difference~ between~ Static~ NAT,~ Dynamic~ NAT,~ and~ PAT?}$$

### $${\color{blue}What~ is~ Port~ Forwarding?}$$

### $${\color{blue}What~ is~ NAT~ Traversal~ (STUN,~ TURN,~ ICE)?}$$

### $${\color{blue}What~ is~ Carrier-Grade~ NAT~ (CGNAT)?}$$

### $${\color{blue}What~ is~ DNS~ and~ how~ does~ it~ work?}$$

### $${\color{blue}What~ is~ the~ DNS~ hierarchy~ (Root,~ TLD,~ Authoritative)?}$$

### $${\color{blue}What~ is~ the~ DNS~ resolution~ process?}$$

### $${\color{blue}What~ are~ the~ main~ DNS~ record~ types~ (A,~ AAAA,~ CNAME,~ MX,~ NS,~ TXT,~ PTR)?}$$

### $${\color{blue}What~ are~ DNS~ security~ threats~ (Spoofing,~ Hijacking,~ Tunneling)?}$$

### $${\color{blue}What~ is~ DNSSEC~ and~ encrypted~ DNS~ (DoH,~ DoT)?}$$


#### 🟡 Authentication & Directory Services

### $${\color{blue}What~ is~ RADIUS~ and~ how~ does~ it~ work?}$$

### $${\color{blue}What~ is~ TACACS+~ and~ how~ does~ it~ differ~ from~ RADIUS?}$$

### $${\color{blue}What~ is~ Kerberos~ and~ what~ attacks~ target~ it?}$$

### $${\color{blue}What~ is~ LDAP~ and~ how~ is~ it~ used~ in~ networks?}$$

### $${\color{blue}Why~ is~ NTP~ important~ for~ security?}$$

### $${\color{blue}What~ is~ Syslog~ and~ its~ severity~ levels?}$$

### $${\color{blue}What~ is~ an~ Autonomous~ System~ (AS)~ and~ ASN?}$$

### $${\color{blue}What~ is~ BGP~ and~ how~ does~ it~ work?}$$

### $${\color{blue}What~ are~ BGP~ hijacking~ attacks?}$$

### $${\color{blue}What~ is~ peering~ vs~ transit?}$$

### $${\color{blue}What~ is~ an~ Internet~ Exchange~ Point~ (IXP)?}$$

### $${\color{blue}What~ is~ a~ CDN~ and~ how~ does~ Anycast~ work?}$$

### $${\color{blue}What~ are~ the~ Wi-Fi~ frequency~ bands~ (2.4~ GHz,~ 5~ GHz,~ 6~ GHz)?}$$

### $${\color{blue}What~ are~ the~ Wi-Fi~ standards~ (802.11a/b/g/n/ac/ax)?}$$

### $${\color{blue}What~ is~ the~ difference~ between~ WEP,~ WPA,~ WPA2,~ WPA3?}$$

### $${\color{blue}What~ are~ common~ wireless~ attacks~ (Evil~ Twin,~ Deauth,~ KRACK)?}$$

### $${\color{blue}What~ are~ wireless~ security~ best~ practices?}$$

### $${\color{blue}What~ is~ the~ difference~ between~ PSK~ and~ Enterprise~ authentication?}$$

### $${\color{blue}What~ is~ the~ CIA~ Triad~ (Confidentiality,~ Integrity,~ Availability)?}$$

### $${\color{blue}What~ is~ Defense~ in~ Depth?}$$

### $${\color{blue}What~ are~ the~ key~ security~ principles~ (Least~ Privilege,~ Zero~ Trust)?}$$

### $${\color{blue}What~ is~ AAA~ (Authentication,~ Authorization,~ Accounting)?}$$

### $${\color{blue}What~ are~ the~ main~ attack~ categories~ (Reconnaissance,~ Interception,~ DoS)?}$$

### $${\color{blue}What~ is~ a~ Man-in-the-Middle~ (MitM)~ attack?}$$

### $${\color{blue}What~ are~ DDoS~ attacks~ (Volumetric,~ Protocol,~ Application)?}$$

### $${\color{blue}What~ are~ common~ password~ attacks?}$$

### $${\color{blue}What~ are~ the~ types~ of~ firewalls~ (Packet~ Filtering,~ Stateful,~ NGFW)?}$$

### $${\color{blue}How~ to~ write~ firewall~ rules?}$$

### $${\color{blue}What~ is~ a~ DMZ?}$$

### $${\color{blue}What~ is~ the~ difference~ between~ IDS~ and~ IPS?}$$

### $${\color{blue}What~ are~ detection~ methods~ (Signature,~ Anomaly,~ Heuristic)?}$$

### $${\color{blue}What~ is~ network~ segmentation~ and~ why~ is~ it~ important?}$$

### $${\color{blue}What~ is~ Zero~ Trust~ architecture?}$$

### $${\color{blue}What~ is~ a~ SIEM~ and~ what~ logs~ should~ be~ monitored?}$$

### $${\color{blue}What~ is~ NAC~ (Network~ Access~ Control)?}$$

### $${\color{blue}What~ is~ 802.1X~ authentication~ and~ the~ EAP~ methods?}$$

### $${\color{blue}What~ are~ the~ types~ of~ port~ scans~ (TCP~ Connect,~ SYN,~ UDP)?}$$

### $${\color{blue}What~ are~ the~ port~ states~ (Open,~ Closed,~ Filtered)?}$$

### $${\color{blue}What~ protocols~ are~ used~ for~ network~ enumeration~ (SNMP,~ NetBIOS,~ SMB,~ LDAP)?}$$

### $${\color{blue}How~ to~ defend~ against~ reconnaissance?}$$
