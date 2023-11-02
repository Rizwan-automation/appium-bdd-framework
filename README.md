# appium-cucumberbdd-framework

Technologies/Tools used in building the framework
=================================================
- IntelliJ - IDE
- Appium - Mobile Automation library
- Maven - Build automation tool
- Java - Programming language
- Cucumber - BDD
- Gherkin - DSL
- JUnit - Unit testing framework
- Log4J - Logging framework
- Extent Reports - Reporting framework

Framework implements below best practices
=========================================
- Code reusability
- Code readability
- Scalable automation (demonstrated using multiple test classes)
- Uses explicit waits
- Abstraction layer for UI commands like click, sendkeys, etc.
- Abstraction layer for test data
- Abstraction layer for static text
- Supports iOS and Android
- How to recover from test failure/ how to write fail safe test cases
- Demonstrates how to effectively capture Screenshots/Videos
- Start Appium server propgrammatically
- Supports Cucumber-HTML-Reporter plugin
- Integrated with Log4J2 Logging framework


Test Execution
=========================================
- Clone the project from the link provided
- Install all the maven dependencies
- Install the android studio and emulator or physical device on which you want to execute the tests
- Add the deviceName and udid of your desired device in GlobalParams class
- Provide the tag in feature file along with feature or scenario like @smokeTest
- Add the tag used in above step in MyRunnerTest file in tags argument
- Run the MyRunnerTest file to execute the test cases written in feature file