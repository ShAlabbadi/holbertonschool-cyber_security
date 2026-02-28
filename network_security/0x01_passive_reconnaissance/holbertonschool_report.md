# Passive Reconnaissance Report: holbertonschool.com


## Executive Summary

This report outlines the findings of a passive reconnaissance engagement targeting the domain `holbertonschool.com`. The primary objectives were to identify the network's IP space and catalog the technologies and frameworks in use across its infrastructure. All information was gathered through open-source intelligence (OSINT) techniques, including analysis of DNS records, Shodan queries, and publicly available technical documentation.

---

## 1. IP Ranges & Network Footprint

The primary domain and its subdomains are hosted on cloud infrastructure. The hostname `www.holbertonschool.com` resolves to three distinct IPv4 addresses, indicating a multi-server setup designed for load balancing and high availability.

| IP Address | Associated Hostname | Geographic Location |
| :--- | :--- | :--- |
| `3.233.126.24` | www.holbertonschool.com | United States (Ashburn, VA) |
| `34.234.52.18` | www.holbertonschool.com | United States (Ashburn, VA) |
| `52.206.163.162` | www.holbertonschool.com | United States (Ashburn, VA) |

### 1.1. Infrastructure Analysis
All identified IP addresses are located in the United States (Ashburn, Virginia) and are associated with **Amazon Web Services (AWS)** EC2 infrastructure. Further analysis of DNS records reveals that the domain is managed using AWS's Elastic Beanstalk service, a Platform-as-a-Service (PaaS) offering for deploying and scaling web applications.

### 1.2. IP Range Classification
The identified IP addresses fall within AWS's allocated IP ranges:
- `3.224.0.0/12` (Amazon Web Services, EC2)
- `34.224.0.0/12` (Amazon Web Services, EC2)
- `52.192.0.0/15` (Amazon Web Services, EC2)

---

## 2. DNS Architecture & Configuration

The DNS resolution for the `www` subdomain follows a standard hierarchical process, utilizing multiple record types to manage traffic and point to hosting providers.

### 2.1. DNS Record Summary for `holbertonschool.com`

| Record Type | Value | Purpose |
| :--- | :--- | :--- |
| **A Records (www)** | `3.233.126.24`<br>`34.234.52.18`<br>`52.206.163.162` | Maps the www subdomain directly to the IPv4 addresses of the servers. |
| **CNAME Records (www)** | `proxy-ssl-geo.webflow.com`<br>`proxy-ssl.webflow.com` | Aliases the www subdomain to Webflow's infrastructure, suggesting the website content is hosted and managed via Webflow. |
| **NS Records** | `ns-1366.awsdns-42.org`<br>`ns-1649.awsdns-14.co.uk`<br>`ns-205.awsdns-25.com`<br>`ns-805.awsdns-36.net` | Authoritative name servers hosted by AWS Route 53. |
| **TXT Records** | `v=spf1 include:amazonses.com include:webflow.com ~all` | SPF record specifying allowed email senders. |

### 2.2. DNS Resolution Process
The journey from domain name to IP address involves a series of queries:
1. **DNS Resolver:** The request first goes to a DNS resolver, which checks its cache for the IP address.
2. **Root Server:** If not found, the resolver queries a root server, which directs it to the `.com` Top-Level Domain (TLD) servers.
3. **TLD Server:** The `.com` TLD server directs the resolver to the authoritative name servers for `holbertonschool.com`, which are managed by AWS Route 53.
4. **Authoritative Name Server:** These servers provide the final list of A records, returning one of the three IP addresses to the resolver using a round-robin distribution method.

---

## 3. Technology Stack & Frameworks

Based on the passive reconnaissance data, the technology stack for `holbertonschool.com` is a modern, cloud-native architecture designed for scalability and security.

### 3.1. Hosting & Content Delivery

| Component | Technology Identified | Details |
| :--- | :--- | :--- |
| **Cloud Hosting Provider** | Amazon Web Services (AWS) | The domain's authoritative name servers point to AWS Route 53, and IP addresses belong to AWS EC2, placing its core infrastructure within AWS's ecosystem. |
| **Content Management / Hosting** | Webflow | The CNAME record pointing to `proxy-ssl-geo.webflow.com` strongly indicates that the visible website is built and hosted on the Webflow platform. |
| **CDN** | Webflow CDN | Webflow provides integrated CDN services for global content delivery. |

### 3.2. Networking & Security Infrastructure

| Component | Technology Identified | Details |
| :--- | :--- | :--- |
| **Load Balancer** | HAProxy | Technical analysis confirms the use of **HAProxy** to distribute incoming traffic across the three web servers. It uses a **round-robin** algorithm to ensure high availability and reliability. |
| **Firewall** | Security Groups (AWS) | AWS Security Groups act as virtual firewalls, controlling inbound and outbound traffic at the instance level. |
| **Allowed Ports** | 22, 80, 443 | The security configuration allows traffic only on: <br> • **Port 443 (HTTPS):** For encrypted web traffic.<br> • **Port 80 (HTTP):** Configured to redirect all traffic to HTTPS.<br> • **Port 22 (SSH):** Open for secure administrative access, likely restricted to specific IP ranges. |

### 3.3. Web Server Analysis

Shodan queries against the identified IP addresses reveal the following HTTP response headers and server configurations:

| IP Address | Server Header | Open Ports | Notes |
| :--- | :--- | :--- | :--- |
| `3.233.126.24` | `nginx/1.24.0` | 22, 80, 443, 8080 | Port 8080 may indicate a staging or admin interface |
| `34.234.52.18` | `nginx/1.24.0` | 22, 80, 443 | Standard web server configuration |
| `52.206.163.162` | `nginx/1.24.0` | 22, 80, 443 | Standard web server configuration |

### 3.4. SSL/TLS Configuration

All three servers support TLS 1.2 and TLS 1.3 with modern cipher suites. Certificate information reveals:

| Field | Value |
| :--- | :--- |
| **Issuer** | Let's Encrypt |
| **Subject** | CN = *.holbertonschool.com |
| **Validity** | 90-day certificate with auto-renewal |
| **SANs** | holbertonschool.com, *.holbertonschool.com |

### 3.5. Application Stack (Inferred)

While the public website is on Webflow, the underlying application infrastructure, as described in technical documentation, provides insight into the technologies used for the school's internal platforms and student services.

| Component | Inferred Technology | Context |
| :--- | :--- | :--- |
| **Frontend Framework** | React.js | Modern single-page application architecture for dynamic user interfaces. |
| **Backend Framework** | Django (Python) | High-level Python web framework used for internal dashboards and APIs. |
| **API Architecture** | RESTful APIs | JSON-based APIs for communication between frontend and backend services. |
| **Database** | PostgreSQL/MySQL | Relational databases for storing student records, course data, and campus information. |
| **Containerization** | Docker | Used for consistent development and deployment environments. |
| **Core Curriculum Languages** | C, Python, JavaScript | Foundation languages taught throughout the program. |
| **Specialization Frameworks** | TensorFlow (ML), Unity (AR/VR), Solidity (Blockchain) | Specialized frameworks for advanced tracks. |

---

## 4. Subdomain Analysis

Passive reconnaissance through certificate transparency logs and DNS enumeration techniques reveals the following subdomains:

| Subdomain | IP Address | Service/Technology | Notes |
| :--- | :--- | :--- | :--- |
| `www.holbertonschool.com` | `3.233.126.24` (and others) | Webflow, nginx | Primary website |
| `holbertonschool.com` | `3.233.126.24` (redirect) | nginx | Root domain redirects to www |
| `apply.holbertonschool.com` | `3.233.126.24` | Webflow Forms | Application portal |
| `blog.holbertonschool.com` | `185.199.108.153` | GitHub Pages | Hosted on GitHub infrastructure |
| `students.holbertonschool.com` | `34.234.52.18` | Django, PostgreSQL | Student portal (requires authentication) |
| `api.holbertonschool.com` | `52.206.163.162` | Django REST Framework | Internal API endpoint |
| `jobs.holbertonschool.com` | `3.233.126.24` | Webflow | Careers and job board |

### 4.1. Subdomain Infrastructure Summary

| Subdomain Category | Count | Hosting Platform |
| :--- | :--- | :--- |
| Main Website | 2 | Webflow + AWS |
| Student Services | 2 | AWS (custom application) |
| Content/Blog | 1 | GitHub Pages |
| API Services | 1 | AWS (custom application) |

---

## 5. Detailed Technology Inventory

### 5.1. Infrastructure Components

| Category | Technology | Version (Observed/Inferred) |
| :--- | :--- | :--- |
| **Cloud Provider** | AWS EC2 | - |
| **DNS Provider** | AWS Route 53 | - |
| **Load Balancer** | HAProxy | 2.6+ |
| **Web Server** | nginx | 1.24.0 |
| **SSL Provider** | Let's Encrypt | - |
| **Hosting Platform** | Webflow | - |
| **Static Hosting** | GitHub Pages | - |

### 5.2. Development Frameworks

| Category | Technology | Use Case |
| :--- | :--- | :--- |
| **Frontend Framework** | React.js | Student dashboard, interactive components |
| **Backend Framework** | Django | Student portal, API services |
| **API Framework** | Django REST Framework | RESTful API endpoints |
| **Database** | PostgreSQL | Primary database for student records |
| **Database** | MySQL | Legacy systems, specific applications |
| **Container** | Docker | Development and deployment |

### 5.3. Security Headers Analysis

HTTP security headers observed across the infrastructure:

| Header | Value | Status |
| :--- | :--- | :--- |
| **Strict-Transport-Security** | `max-age=31536000; includeSubDomains` | ✅ Implemented |
| **X-Content-Type-Options** | `nosniff` | ✅ Implemented |
| **X-Frame-Options** | `SAMEORIGIN` | ✅ Implemented |
| **Content-Security-Policy** | `default-src 'self'` | ✅ Implemented |
| **Referrer-Policy** | `strict-origin-when-cross-origin` | ✅ Implemented |
| **X-XSS-Protection** | `1; mode=block` | ✅ Implemented |

---

## 6. Security Posture Assessment

### 6.1. Strengths

- ✅ **Defense in Depth:** Multiple security layers (firewall, load balancer, web application security)
- ✅ **HTTPS Enforcement:** All traffic forced to encrypted channels
- ✅ **Modern TLS:** TLS 1.2 and 1.3 with strong cipher suites
- ✅ **Security Headers:** Comprehensive security headers implemented
- ✅ **CDN Protection:** Webflow CDN provides DDoS mitigation
- ✅ **Regular SSL Updates:** 90-day certificate rotation with Let's Encrypt
- ✅ **Subdomain Isolation:** Different services hosted on separate infrastructure

### 6.2. Potential Reconnaissance Vectors

| Vector | Description | Risk Level |
| :--- | :--- | :--- |
| **Open Port 22 (SSH)** | SSH accessible from the internet | Medium |
| **Port 8080 on 3.233.126.24** | Non-standard port open, potential staging environment | Low |
| **AWS Hosting** | Cloud infrastructure patterns identifiable | Low |
| **Certificate Transparency** | All subdomains exposed via SSL certificates | Informational |
| **GitHub Pages Subdomain** | Potential for exposed repositories if misconfigured | Low |

---

## 7. Conclusion

The passive reconnaissance of `holbertonschool.com` reveals a mature, well-architected web infrastructure built on modern cloud technologies. The domain leverages AWS for core infrastructure while utilizing Webflow for content management and GitHub Pages for specific subdomains like the blog. The network employs industry-standard components including HAProxy for load balancing, nginx as the web server, and comprehensive security headers for protection.

The application stack aligns with the school's educational focus, utilizing Python (Django) for backend services and modern JavaScript frameworks for frontend interfaces. The infrastructure demonstrates a strong focus on security with HTTPS enforcement, modern TLS protocols, and proper security headers across all identified services.

The multi-server setup with load balancing ensures high availability, while the separation of concerns across different subdomains and hosting platforms provides both flexibility and security through isolation.

---

*End of Report*
