---
layout: home
permalink: index.html

# Please update this with your repository name and project title
repository-name: e18-3yp-smart-glove
title: Smart Glove

[comment]: # "This is the standard layout for the project, but you can clean this and use your own template"

# Smart Glove

---


<!-- Image (photo/drawing of the final hardware) should be here -->

<!-- This is a sample image, to show how to add images to your page. To learn more options, please refer [this](https://projects.ce.pdn.ac.lk/docs/faq/how-to-add-an-image/) -->

<!-- ![Sample Image](./images/sample.png) -->

#### Table of Contents
1. [Introduction](#introduction)
2. [Solution Architecture](#solution-architecture )
3. [Hardware Design](#hardware-design)
4. [Software Design](#software-design)
5. [System Requirements](#system-requirements)
6. [Testing Plan](#testing)
7. [Detailed budget](#detailed-budget)
8. [Timeline](#timeline)
9. [Project Team](#team)
10. [Links](#links)

# Introduction
---

Currently, around 10% of the world population or roughly 650 million people live with a disability. Among them there are around 15% - 20%  deaf and dumb people. Most of them use sign language to communicate with the outside world. But certain percentage can understand this sign language. So, to overcome this problem we introduce a new product called smart glove which can sensor the movements of the hand. Those sensor values are converted into a text and a speech which can be used  by a third party to understand those sign language movements. Those who do not know how to use sign language can use our application to convert their audios to sign language.
Also this makes it easier for the average individual to comprehend what he is saying and respond appropriately. The ability to operate home appliances is a feature of this smart gloves that enables people with physical disabilities to live independently. The primary goal of the product is to create a dependable, user-friendly, lightweight smart hand glove system that can reduce barriers for persons with disabilities so they may participate in races.

### Why Sign Language ?

Communication is an important tool for every human being. Sign language is visual language extemely important communication native for many hard of hearing people. It also used by any people who want to communicate with such people and , also who can hear but can't talk. So sign languages bridge the gap between the disabled and normal person. 

<p align="center">
<img src="https://user-images.githubusercontent.com/73567971/204220493-36158f5c-c576-45d4-919a-450c1470727d.jpg" width="600" height="300"></p>

### Why Smart Glove ?

Those people solely communicate with others through their hands and facial gestures. They typically find it difficult to communicate with others, therefore we focused this project to help them. The major goal is to help those people  by breaking down communication barriers so they are not restricted in a limited social circle and 
may express their feelings whenever they wish. Additionally, it would be beneficial in areas of health and education related to them. In our scope we focuse on hand sign language. Among them, American Sign Language (ASL) is one of the most widely used one. 

### What is Smart Glove ?

With the use of a smart glove, we can solve the issues that the disabled encounter, helps to understand what mute person is trying to say and reply accordingly. 


# Solution Architecture
---

### Our Solution

Smart Glove

  - Convert sign language to text
  - Detect signs accurately

  
Mobile app
  
  - Communicate between any of Glove users, Communicative users
  - Provide long distance communication


### Data flow and Storage

### Embedded System


### Circuit Diagram

### Overall Control Flow
<p align="center">
<img src="https://user-images.githubusercontent.com/73567971/204489307-aa4a20ae-41c1-4c4e-9280-9ef95648460b.png" width="600" height="300"></p>



### Device Algorithm
<p align="center">
<img src="https://user-images.githubusercontent.com/73567971/204488129-b9f57153-b902-4368-bc1f-f13935ae5482.png" width="600" height="300"></p>


### UI Designs and Control Flow


### Back End Control Flow




# Hardware Design
---

### Components

- Controller platform
Node MCU Microcontroller

- Sensors
3 - Axis Accelerometer Module (G Sensor) 
Flex sensors

- Power supply
Rechargeable battery 
Switch button (power ON)

### Hardware Testing

Detailed designs with many sub-sections


# Software Design
---

### Front End Technology

Why?
  - onecode base for all platforms
  - hot reload - make changes in real time
  - rich libraries - quick loading, smooth app experience


### Back End Technologies


### Network Technologies


### Software Testing

# System Requirements
---

# Testing Plan
---

Testing done on hardware and software, detailed + summarized results

# Detailed budget
---

| Item                      | Quantity  | Unit Cost (LKR)  | Total Cost (LKR)  |
| --------------------------|:---------:|:----------------:|------------------:|
| Node MCU microcontroller  |  1        | 2100             |  2100             |
| 16-Channel Analog Mux     |  1        |  540             |   540             |
| 3-Axis Accelerometer      |  1        |  800             |   800             |
| Flex Sensors              |  5        | 5000             |  2500             |
| Glove                     |  1        |  500             |   500             |
| Switch Button             |  1        |  120             |   120             |
| Rechargeable Battery      |  1        |  800             |   800             |
| Node MCU microcontroller  | 10        |   80             |   800             |
| Total Cost                |           |                  | 33660             |

# Timeline
---

What was achieved, future developments, commercialization plans

# Project Team
---

#### Project Supervisors

-  Dr. Isuru Nawinne, [isurunawinne@eng.pdn.ac.lk](mailto:name@email.com)
-  Dr. Mahanama Wickramasinghe, [mahanamaw@eng.pdn.ac.lk](mailto:name@email.com)

#### Project Developers

-  E/18/010, Avishka Abeywickrama, [e18010@eng.pdn.ac.lk](mailto:name@email.com)
-  E/18/156, Thakshila Jayathilake, [e18156@eng.pdn.ac.lk](mailto:name@email.com)
-  E/18/329, Nirasha Sewwandi, [e18329@eng.pdn.ac.lk](mailto:name@email.com)


# Links
---

- [Project Repository](https://github.com/cepdnaclk/{{ page.repository-name }}){:target="_blank"}
- [Project Page](https://cepdnaclk.github.io/{{ page.repository-name}}){:target="_blank"}
- [Department of Computer Engineering](http://www.ce.pdn.ac.lk/)
- [University of Peradeniya](https://eng.pdn.ac.lk/)

[//]: # (Please refer this to learn more about Markdown syntax)
[//]: # (https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
