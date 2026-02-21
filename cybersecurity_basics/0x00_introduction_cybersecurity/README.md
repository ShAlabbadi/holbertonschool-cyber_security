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


## $${\color{yellow}Protocols~ And~ Transmission}$$

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
**VLAN (Virtual Local Area Network)** - A logical subgroup within a physical network that allows devices to be grouped together as if they were on their own separate network, even if they are physically connected to the same switch.

**Why it's used:**
- **Security:** Isolate sensitive data and devices from the rest of the network
- **Performance:** Reduce broadcast traffic by confining it to smaller logical networks
- **Flexibility:** Group users by function (e.g., separating Engineering from Sales) regardless of physical location
- **Cost Savings:** Avoid purchasing additional hardware for network segmentation
  
### $${\color{blue}What~ is~ 802.1Q~ tagging?}$$
**802.1Q** is the IEEE standard for VLAN tagging. It involves inserting a 4-byte tag into the Ethernet frame header that contains the VLAN ID. This tag identifies which VLAN the frame belongs to when traveling between switches on a trunk port.

**Frame structure with 802.1Q tag:**
| Destination MAC | Source MAC | 802.1Q Tag | EtherType | Payload | FCS |
|----------|---------|--------|---------|---------|---------|
| 6 bytes | 6 bytes | 4 bytes | 2 bytes | varies | 4 bytes |

The tag contains:
- **VLAN ID (12 bits):** Identifies the VLAN (1-4094)
- **Priority (3 bits):** For QoS (Quality of Service)
  
### $${\color{blue}What~ are~ VLAN~ hopping~ attacks~ and~ how~ to~ prevent~ them?}$$
**VLAN hopping** is an attack where a device on one VLAN gains unauthorized access to traffic on another VLAN.

**Types of VLAN hopping attacks:**

| Attack | Description | Prevention |
|--------|-------------|------------|
| **Switch Spoofing** | Attacker tricks a switch into forming a trunk link with their device, gaining access to all VLANs | Disable trunking on access ports; explicitly set which ports are allowed to be trunks |
| **Double Tagging** | Attacker sends a frame with two 802.1Q tags; the outer tag is stripped, and the inner tag forwards to the target VLAN | Ensure native VLAN on trunk ports is different from any user VLAN |

### $${\color{blue}What~ is~ Inter-VLAN~ routing?}$$
**Inter-VLAN routing** is the process of forwarding traffic between different VLANs. By default, devices on different VLANs cannot communicate because each VLAN is its own broadcast domain. A Layer 3 device (router or Layer 3 switch) is required to route packets between VLANs based on IP addresses.

### $${\color{blue}What~ is~ a~ MAC~ address~ and~ how~ is~ it~ structured?}$$
A **MAC (Media Access Control) address** is a unique 48-bit (6-byte) hardware identifier assigned to a network interface controller (NIC) by the manufacturer. It operates at Layer 2 of the OSI model.

**Format:** Written as 12 hexadecimal characters, often in groups of two
- Example: `00:1A:2B:3C:4D:5E` or `00-1A-2B-3C-4D-5E`

**Structure:**
| OUI (24 bits) | NIC-specific (24 bits) |
|---------|-----------|
| 00:1A:2B | 3C:4D:5E |

### $${\color{blue}What~ is~ the~ difference~ between~ OUI~ and~ NIC-specific~ portions?}$$
| Portion | Size | Purpose |
|---------|------|---------|
| **OUI (Organizationally Unique Identifier)** | First 24 bits (3 bytes) | Identifies the manufacturer of the NIC (assigned by IEEE) |
| **NIC-specific Portion** | Last 24 bits (3 bytes) | Uniquely identifies that specific device's interface (assigned by manufacturer) |

### $${\color{blue}What~ are~ special~ MAC~ addresses~ (broadcast,~ multicast)?}$$
| Type | Address | Purpose |
|------|---------|---------|
| **Broadcast MAC Address** | `FF:FF:FF:FF:FF:FF` | Frame is intended for *all* devices on the local network |
| **Multicast MAC Address** | `01:00:5E:xx:xx:xx` (for IPv4) | Frame is intended for a specific group of devices |

### $${\color{blue}What~ is~ an~ IPv4~ address~ and~ its~ format?}$$
An **IPv4 address** is a 32-bit logical address assigned to a device on a network, operating at Layer 3.

**Format:** Dotted-decimal notation consisting of four 8-bit numbers (octets) separated by dots, each ranging from 0 to 255
- Example: `192.168.1.1`
- Binary: `11000000.10101000.00000001.00000001`
  
### $${\color{blue}What~ are~ IP~ address~ classes~ (A,~ B,~ C,~ D,~ E)?}$$
Historically, IPv4 addresses were divided into classes based on the first few bits:

| Class | First Octet Range | Network/Host Split | Purpose |
|-------|-------------------|---------------------|---------|
| **A** | 0-127 | N.H.H.H | Large networks |
| **B** | 128-191 | N.N.H.H | Medium networks |
| **C** | 192-223 | N.N.N.H | Small networks |
| **D** | 224-239 | Multicast group | Multicast |
| **E** | 240-255 | Experimental | Reserved/Experimental |

*Note: This classful system has largely been replaced by CIDR.*

### $${\color{blue}What~ are~ private~ IP~ ranges~ (RFC~ 1918)?}$$
Private IP ranges are reserved for use within private networks and are not routable on the public internet:

| Range | CIDR Notation | Number of Addresses |
|-------|---------------|---------------------|
| `10.0.0.0` - `10.255.255.255` | 10.0.0.0/8 | 16,777,216 |
| `172.16.0.0` - `172.31.255.255` | 172.16.0.0/12 | 1,048,576 |
| `192.168.0.0` - `192.168.255.255` | 192.168.0.0/16 | 65,536 |

### $${\color{blue}What~ are~ special~ IP~ addresses~ (loopback,~ broadcast)?}$$
| Special Address | Address | Purpose |
|-----------------|---------|---------|
| **Loopback** | `127.0.0.1` | Used by a device to send a message to itself for testing and network stack verification |
| **Local Broadcast** | `255.255.255.255` | Sent to every device on the local network |
| **Network Address** | First IP in subnet | Identifies the network itself (cannot be assigned to a host) |
| **Directed Broadcast** | Last IP in subnet | Broadcast to all hosts in a specific subnet |

### $${\color{blue}What~ is~ CIDR~ notation?}$$
**CIDR (Classless Inter-Domain Routing)** notation is a compact way to specify an IP address and its associated network mask.

**Format:** `IP_address/prefix_length`
- Example: `192.168.1.0/24` means the first 24 bits are the network portion

**Benefits:**
- More flexible than class-based system
- Conserves IP addresses
- Reduces routing table size
  
### $${\color{blue}How~ to~ calculate~ subnets,~ hosts~ per~ subnet,~ and~ network~ ranges?}$$
**Formulas:**
- Number of subnets = `2^n` (where n = number of borrowed bits)
- Usable hosts per subnet = `2^h - 2` (where h = number of host bits)
- Subnet increment (block size) = `256 - subnet mask value in the borrowed octet`

**Example for 192.168.1.0/26 (255.255.255.192):**
- Borrowed bits: 2 (from the last octet)
- Subnets created: `2^2 = 4` subnets
- Host bits remaining: 6
- Usable hosts per subnet: `2^6 - 2 = 62`
- Increment: `256 - 192 = 64`

**Resulting subnets:**
| Subnet | Network Address | Usable Range | Broadcast |
|--------|-----------------|--------------|-----------|
| 1 | 192.168.1.0/26 | 192.168.1.1 - 192.168.1.62 | 192.168.1.63 |
| 2 | 192.168.1.64/26 | 192.168.1.65 - 192.168.1.126 | 192.168.1.127 |
| 3 | 192.168.1.128/26 | 192.168.1.129 - 192.168.1.190 | 192.168.1.191 |
| 4 | 192.168.1.192/26 | 192.168.1.193 - 192.168.1.254 | 192.168.1.255 |

### $${\color{blue}How~ to~ perform~ subnetting~ manually?}$$
**Step-by-step process:**

1. Convert the IP address and subnet mask to binary
2. Perform a bitwise AND operation
3. The result is the network address in binary
4. Convert back to decimal

**Example:** IP `192.168.1.130` with subnet mask `255.255.255.192` (/26)
- IP: `11000000.10101000.00000001.10000010`
- Mask: `11111111.11111111.11111111.11000000`
- Network: `11000000.10101000.00000001.10000000` = `192.168.1.128`

### $${\color{blue}What~ is~ ARP~ and~ how~ does~ it~ work?}$$
**ARP (Address Resolution Protocol)** maps a known IP address (Layer 3) to an unknown MAC address (Layer 2) on a local network.

**How it works:**
1. Device A needs to communicate with IP 192.168.1.5
2. Device A checks its ARP cache for the MAC address
3. If not found, Device A broadcasts an ARP request: "Who has IP 192.168.1.5? Tell me"
4. Device B with that IP responds with an ARP reply containing its MAC address
5. Device A stores the mapping in its ARP cache for future use

### $${\color{blue}What~ are~ the~ security~ concerns~ with~ ARP~ (ARP~ spoofing)?}$$
**ARP Spoofing/Poisoning** is an attack where an attacker sends forged ARP replies onto the network.

**How it works:**
- Attacker associates their own MAC address with the IP address of a legitimate device (like the default gateway)
- All traffic intended for that device is sent to the attacker instead

**Consequences:**
- Man-in-the-Middle (MitM) attacks
- Traffic interception and modification
- Session hijacking
- Denial of Service

**Prevention:**
- Dynamic ARP Inspection (DAI)
- ARP spoofing detection software
- Static ARP entries
- DHCP Snooping
  
### $${\color{blue}Why~ was~ IPv6~ developed~ and~ how~ does~ it~ differ~ from~ IPv4?}$$
**Why IPv6 was developed:**
- IPv4 address exhaustion (only 4.3 billion addresses)
- Explosion of internet-connected devices
- Need for better security and autoconfiguration

**Key differences:**

| Feature | IPv4 | IPv6 |
|---------|------|------|
| **Address Size** | 32-bit | 128-bit |
| **Address Space** | 4.3 billion | 340 undecillion (3.4×10³⁸) |
| **Address Format** | Dotted-decimal (192.168.1.1) | Hexadecimal (2001:db8::1) |
| **NAT** | Commonly used | Not needed |
| **Security** | Optional (IPsec) | Built-in IPsec |
| **Configuration** | Manual/DHCP | Autoconfiguration (SLAAC) |
| **Broadcast** | Yes | No (uses multicast) |

### $${\color{blue}What~ are~ well-known~ ports~ (0-1023)?}$$
Well-known ports are assigned to widely used services by IANA. Using these ports requires superuser/administrator privileges.

| Port | Protocol | Service |
|------|----------|---------|
| 20/21 | TCP | FTP (File Transfer Protocol) |
| 22 | TCP | SSH (Secure Shell) |
| 23 | TCP | Telnet |
| 25 | TCP | SMTP (Simple Mail Transfer Protocol) |
| 53 | TCP/UDP | DNS (Domain Name System) |
| 67/68 | UDP | DHCP (Dynamic Host Configuration Protocol) |
| 80 | TCP | HTTP (Hypertext Transfer Protocol) |
| 110 | TCP | POP3 (Post Office Protocol v3) |
| 123 | UDP | NTP (Network Time Protocol) |
| 143 | TCP | IMAP (Internet Message Access Protocol) |
| 161 | UDP | SNMP (Simple Network Management Protocol) |
| 443 | TCP | HTTPS (HTTP Secure) |
| 445 | TCP | SMB (Server Message Block) |
| 3389 | TCP | RDP (Remote Desktop Protocol) |

### $${\color{blue}What~ are~ registered~ ports~ and~ dynamic~ ports?}$$
| Port Range | Category | Description |
|------------|----------|-------------|
| **0-1023** | Well-Known Ports | Assigned to common system services |
| **1024-49151** | Registered Ports | Assigned to specific applications upon request |
| **49152-65535** | Dynamic/Private Ports | Temporary/ephemeral ports for client sessions |

**Examples of Registered Ports:**
- 1433: Microsoft SQL Server
- 3306: MySQL
- 3389: RDP (Remote Desktop)
- 5432: PostgreSQL
- 8080: HTTP Alternate (Tomcat, proxy)
  
### $${\color{blue}What~ is~ DHCP~ and~ what~ problem~ does~ it~ solve?}$$
**DHCP (Dynamic Host Configuration Protocol)** automatically assigns IP addresses and network configuration parameters to devices on a network.

**Problem it solves:**
- Eliminates manual IP configuration on every device
- Prevents IP address conflicts
- Saves time and reduces errors
- Manages IP address allocation efficiently

**Information provided by DHCP:**
- IP address
- Subnet mask
- Default gateway
- DNS server addresses
- Lease duration
  
### $${\color{blue}What~ is~ the~ DORA~ process~ (Discover,~ Offer,~ Request,~ Acknowledge)?}$$
**DORA** is the four-step process a DHCP client uses to obtain an IP address from a DHCP server.

| Step | Name | Direction | Description |
|------|------|-----------|-------------|
| **D** | **Discover** | Client → Broadcast | Client broadcasts to find available DHCP servers on the network |
| **O** | **Offer** | Server → Client | DHCP server responds with an available IP address and configuration |
| **R** | **Request** | Client → Broadcast | Client broadcasts requesting to use the offered address |
| **A** | **Acknowledge** | Server → Client | Server confirms the lease and final configuration |

### $${\color{blue}What~ is~ a~ DHCP~ lease~ and~ how~ does~ renewal~ work?}$$
**DHCP Lease** is the amount of time an assigned IP address is valid for a client.

**Renewal process:**
- **T1 (50% of lease time):** Client attempts to renew with the original DHCP server via unicast
- **T2 (87.5% of lease time):** If T1 fails, client broadcasts to any DHCP server to extend the lease
- **Expiration:** If renewal fails, client must stop using the IP and begin the DORA process again

**Example with 8-day lease:**
- Day 4: T1 renewal attempt
- Day 7: T2 renewal attempt (if T1 failed)
- Day 8: Lease expires if no renewal

### $${\color{blue}What~ are~ DHCP~ attacks~ (Rogue~ Server,~ Starvation)?}$$
| Attack | Description | Impact |
|--------|-------------|--------|
| **Rogue DHCP Server** | Attacker sets up a fake DHCP server on the network | Provides malicious configuration (fake gateway) to intercept traffic |
| **DHCP Starvation** | Attacker floods the network with DHCP requests using spoofed MAC addresses | Exhausts IP pool, causing Denial of Service for legitimate clients |

### $${\color{blue}What~ is~ DHCP~ Snooping~ and~ how~ does~ it~ protect~ networks?}$$
**DHCP Snooping** is a security feature on switches that acts as a firewall between untrusted hosts and trusted DHCP servers.

**How it protects networks:**

1. **Trusted/Untrusted Ports:**
   - Designates ports connected to legitimate DHCP servers as "trusted"
   - All other ports are "untrusted"

2. **Filtering:**
   - Only allows DHCP server messages (offers, acks) on trusted ports
   - Blocks DHCP server messages on untrusted ports (prevents rogue servers)

3. **Rate Limiting:**
   - Limits DHCP requests on untrusted ports (prevents starvation)

4. **Binding Table:**
   - Builds a DHCP snooping binding table (MAC, IP, lease, port)
   - Used with Dynamic ARP Inspection to prevent ARP spoofing

### $${\color{blue}What~ is~ NAT~ and~ why~ is~ it~ used?}$$
**NAT (Network Address Translation)** is a method of remapping one IP address space into another by modifying network address information in IP packet headers.

**Why it's used:**
- **Conserves IPv4 addresses:** Allows multiple devices to share a single public IP
- **Security:** Hides internal IP addresses from external networks
- **Flexibility:** Change ISPs without renumbering internal network

**Common scenario:**
- Private network: 192.168.1.0/24 (many devices)
- Public IP: 203.0.113.5 (one address)
- NAT translates all internal traffic to use the single public IP

### $${\color{blue}What~ is~ the~ difference~ between~ Static~ NAT,~ Dynamic~ NAT,~ and~ PAT?}$$
| Type | Mapping | Description | Use Case |
|------|---------|-------------|----------|
| **Static NAT** | 1:1 (fixed) | One private IP permanently mapped to one public IP | Servers that need to be accessible from internet |
| **Dynamic NAT** | 1:1 (from pool) | Private IP mapped to public IP from a pool on first-come basis | When multiple public IPs are available |
| **PAT (Port Address Translation)** | Many:1 | Multiple private IPs share one public IP using different ports | Home/office internet sharing (most common) |

**PAT (NAT Overload) example:**
PC1: 192.168.1.10:1234 → 203.0.113.5:10001
PC2: 192.168.1.11:5678 → 203.0.113.5:10002
PC3: 192.168.1.12:9012 → 203.0.113.5:10003

### $${\color{blue}What~ is~ Port~ Forwarding?}$$
**Port Forwarding** is a technique that allows external devices to access a service on a private network.

**How it works:**
1. NAT device (router) receives a request from the internet on a specific port
2. It forwards that request to a predetermined internal IP address and port
3. The internal device responds through the NAT device

**Example:**
External request: 203.0.113.5:80 (HTTP)
Forward to: 192.168.1.100:80 (Internal web server)

**Common uses:**
- Hosting web servers from home
- Remote desktop access
- Gaming servers
- Security camera access
  
### $${\color{blue}What~ is~ NAT~ Traversal~ (STUN,~ TURN,~ ICE)?}$$
**NAT Traversal** techniques establish connections across NAT gateways:

| Protocol | Full Name | Function |
|----------|-----------|----------|
| **STUN** | Session Traversal Utilities for NAT | Client discovers its public IP and NAT type; enables direct peer-to-peer connection |
| **TURN** | Traversal Using Relays around NAT | Relays all data through a TURN server when direct connection fails |
| **ICE** | Interactive Connectivity Establishment | Framework that combines STUN and TURN to find the best connection path |

### $${\color{blue}What~ is~ Carrier-Grade~ NAT~ (CGNAT)?}$$
**CGNAT (Carrier-Grade NAT)** also known as Large Scale NAT (LSN), is an extension of PAT implemented by Internet Service Providers (ISPs) at the service provider level.

**Purpose:**
- Conserves public IPv4 addresses
- Allows many subscribers to share a single public IP address
- Implemented because IPv4 addresses are exhausted

**Drawbacks:**
- No inbound connections to home devices
- Issues with some applications (gaming, VoIP)
- Double NAT can cause connectivity problems
  
### $${\color{blue}What~ is~ DNS~ and~ how~ does~ it~ work?}$$
**DNS (Domain Name System)** translates human-friendly domain names (like google.com) into machine-readable IP addresses (like 142.250.190.46).

**Analogy:** Like a phonebook for the internet - you look up a name, get a number to call.

**Why it's essential:**
- Humans remember names better than numbers
- IP addresses can change while domain names stay the same
- Load balancing (one name can map to multiple IPs)
  
### $${\color{blue}What~ is~ the~ DNS~ hierarchy~ (Root,~ TLD,~ Authoritative)?}$$
                [Root] (.)
                   |
    ---------------------------------
    |               |               |
 [.com]          [.org]          [.net]         [.uk]        (TLD Servers)
    |               |               |               |
    [example.com] [wikipedia.org] [example.net] [bbc.co.uk] (Domain Level)
       |              |                |            | 
[www.example.com] [mail.example.org] | (Subdomains) [news.bbc.co.uk]

 **The Three Levels of DNS Hierarchy:**

| Level | Description | Examples | Who Manages |
|-------|-------------|----------|-------------|
| **Root Level** | The top of the hierarchy; knows where all TLD servers are | `.` (dot) | IANA/ICANN (13 logical root servers) |
| **TLD Level** | Top-Level Domains; manages all domains sharing a common extension | `.com`, `.org`, `.net`, `.uk`, `.jp` | Registry operators (Verisign, etc.) |
| **Authoritative Level** | The final source for a specific domain's DNS records | `example.com`, `wikipedia.org` | Domain owners/registrars |



### $${\color{blue}What~ is~ the~ DNS~ resolution~ process?}$$
**Step-by-step process:**

| Step | Query Type | Description |
|------|------------|-------------|
| **1** | Recursive Query | User's device asks the Recursive DNS Resolver (usually provided by ISP) for the IP of www.example.com |
| **2** | Iterative Query | Resolver asks a **Root Server** where to find the .com TLD servers |
| **3** | Response | Root Server responds with the address of a .com TLD server |
| **4** | Iterative Query | Resolver asks the **.com TLD Server** where to find example.com's nameservers |
| **5** | Response | TLD Server responds with the nameservers for example.com (e.g., ns1.example.com) |
| **6** | Iterative Query | Resolver asks the **Authoritative Name Server** for the IP of www.example.com |
| **7** | Response | Authoritative Server responds with the A record (IP address) for www.example.com |
| **8** | Final Response | Resolver returns the IP address to the user's device |

**Key Terms:**

| Term | Definition |
|------|------------|
| **Recursive Resolver** | The server that does the work of finding the IP address on behalf of the client |
| **Root Server** | Top-level servers that know where all TLD servers are (13 logical root servers) |
| **TLD Server** | Servers for top-level domains like .com, .org, .net |
| **Authoritative Server** | The final source of truth for a specific domain |
| **Caching** | Resolvers store results to make future queries faster |

**Query Types:**

- **Recursive Query:** The resolver must return an answer or error message
- **Iterative Query:** The resolver can return a referral to another server

### $${\color{blue}What~ are~ the~ main~ DNS~ record~ types~ (A,~ AAAA,~ CNAME,~ MX,~ NS,~ TXT,~ PTR)?}$$
| Record | Full Name | Purpose | Example |
|--------|-----------|---------|---------|
| **A** | Address Record | Maps hostname to IPv4 address | example.com A 192.0.2.1 |
| **AAAA** | Quad-A Record | Maps hostname to IPv6 address | example.com AAAA 2001:db8::1 |
| **CNAME** | Canonical Name | Alias of one name to another | www.example.com CNAME example.com |
| **MX** | Mail Exchange | Specifies mail servers | example.com MX 10 mail.example.com |
| **NS** | Name Server | Specifies authoritative name servers | example.com NS ns1.example.com |
| **TXT** | Text Record | Holds text information (verification, SPF) | example.com TXT "v=spf1 include:_spf.google.com" |
| **PTR** | Pointer Record | Reverse DNS lookup (IP to hostname) | 1.2.0.192.in-addr.arpa PTR example.com |
| **SOA** | Start of Authority | Administrative information | example.com SOA ns1.example.com admin.example.com 

### $${\color{blue}What~ are~ DNS~ security~ threats~ (Spoofing,~ Hijacking,~ Tunneling)?}$$
| Threat | Description | Impact |
|--------|-------------|--------|
| **DNS Spoofing/Cache Poisoning** | Attacker injects malicious DNS data into resolver cache | Redirects users to fake websites |
| **DNS Hijacking** | Attacker redirects queries to rogue DNS servers | Users receive false IP addresses |
| **DNS Tunneling** | Encapsulate non-DNS traffic in DNS queries | Data exfiltration, command & control channels |

### $${\color{blue}What~ is~ DNSSEC~ and~ encrypted~ DNS~ (DoH,~ DoT)?}$$
| Technology | Description | Port | Function |
|------------|-------------|------|----------|
| **DNSSEC** | DNS Security Extensions | N/A | Digitally signs DNS data for authenticity (but not confidentiality) |
| **DoT** | DNS over TLS | 853 | Encrypts DNS queries and responses |
| **DoH** | DNS over HTTPS | 443 | Encrypts DNS over HTTPS (blends with web traffic) |

**DNSSEC:** Adds signatures to ensure answers haven't been tampered with.

**DoT/DoH:** Prevent eavesdropping and manipulation of DNS queries.

## $${\color{yellow}Authentication~ And~ Directory~ Services}$$

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
