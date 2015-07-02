Feature: Task
	In order to create and complete tasks
	As a user
	I need to be able to create tasks, assign to projects, prioritize tasks, time task work and complete tasks

	Rules
	- A task should be assigned to a project (which is in turn assigned to a client)
	- A task can have an assigned priority
	- A task has to have a suggested duration
	- A task can have a deadline (this can either be entered directly or calculated by priority and project deadline)
	- A task has a timer to record how much time has been spent on the task and when

	Todo
	- A task can have files attached

	Scenario: Creating a task with a priority and duration
	Given A user creates a task called "Write project Features" 
	And assigns the task to the project "Done and Done"
	And sets the priority to 1
	And sets the duration to 4 "hours"
	When the task is saved
	Then the task should have a "name" of "Write project Features"
	And the task should be assigned to the project "Done and Done"
	And the task should have a "priroity" of 1
	And the task should have a "duration" of 240

	Scenario: Creating a task with a deadline and duration
	Given A user creates a task called "Rework project featues" 
	And assigns the task to the project "Done and Done"
	And sets the deadline to "2017-12-25 10:30"
	And sets the duration to 6 "hours"
	When the task is saved
	Then the task should have a "name" of "Rework project featues"
	And the task should be assigned to the project "Done and Done"
	And the task should have a "deadline" of "2017-12-25 10:30"
	And the task should have a "duration" of 360