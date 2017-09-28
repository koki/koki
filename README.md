# Koki
Koki is an open source platform for application lifecycle automation with Kubernetes. It is very simple to setup, configure and use while being powerful enough to automate any application workload. It is an orchestrator that orchestrates lifecycles of applications running on Kubernetes. Koki is a platform that leverages the power of the Kubernetes framework to deliver automation for application workloads. 

Koki’s aim is to provide configuration management, release management, and application lifecycle management through a declarative interface. Koki is designed to be highly extensible and it can be easily plugged into any existing system for monitoring, alerting, scaling, upgrading, snapshotting, backing up etc. 

It is pronounced "coke-ee"

# Why Koki?
There are a plethora of IT automation tools available today. Some well known names include Ansible, Chef, Puppet etc. These tools provide various levels and styles of infrastructure automation. They however mix application lifecycle management with cluster management. This means that application lifecycle designers also have to be wary of infrastructure management concerns. Coupling application lifecycle behavior with infrastructure management makes it difficult to create infrastructure agnostic deployment descriptors. i.e, deployment descriptors that can be reused by others easily and on their existing infrastructure without changes. 

Users of Koki can completely specify an application “sprint” without understanding the dynamics of the underlying infrastructure. This will enable modern software development teams, where each team prefers running applications in their own way, to control and maintain their application without any of the overhead of mangling their system to work with centralized infrastructure. This is designed to ease the life of IT engineers in SE teams, and help reduce the number of IT disasters by removing the human factor from this process. 
