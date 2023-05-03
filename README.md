### Notes:
The stages of software architecture since the introduction of Domain Driven Design by Eric Evans. 
- Domain Driven Design
- Command and Query Responsibility Segregation (CQRS) - the 3 types
  - Single database
  - Two-database = read and write
  - Event sourcing (messages) / Messeged-based business logic ---> **RESEARCH NEEDED** to draw the line
- Event sourcing

### Mockoon - mocked API server
This is a mocked API server that can be spin and turned off on demand.

Mockoon CLI documentation: https://github.com/mockoon/mockoon/tree/main/packages/cli#installation
Mockoon overview: https://mockoon.com/docs/latest/about/

### Git Hooks:
Link: https://git-scm.com/book/en/v2/Customizing-Git-Git-Hooks
- **client side**: commit-msg 
- **server side**: pre-receive
