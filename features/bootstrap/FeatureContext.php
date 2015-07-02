<?php

use Behat\Behat\Tester\Exception\PendingException;
use Behat\Behat\Context\Context;
use Behat\Behat\Context\SnippetAcceptingContext;
use Behat\Gherkin\Node\PyStringNode;
use Behat\Gherkin\Node\TableNode;
use Behat\MinkExtension\Context\MinkContext;

/**
 * Defines application features from the specific context.
 */
class FeatureContext implements Context, SnippetAcceptingContext
{
    /**
     * Initializes context.
     *
     * Every scenario gets its own context instance.
     * You can also pass arbitrary arguments to the
     * context constructor through behat.yml.
     */
    public function __construct()
    {
    }

    /**
     * @Given A user creates a task called :name
     */
    public function aUserCreatesATaskCalled($name)
    {
        throw new PendingException();
    }

    /**
     * @Given assigns the task to the project :project
     */
    public function assignsTheTaskToTheProject($project)
    {
        throw new PendingException();
    }

    /**
     * @Given sets the priority to :priority
     */
    public function setsThePriorityTo($priority)
    {
        throw new PendingException();
    }

    /**
     * @Given sets the duration to :value :units
     */
    public function setsTheDurationTo($value, $units)
    {
        throw new PendingException();
    }

    /**
     * @When the task is saved
     */
    public function theTaskIsSaved()
    {
        throw new PendingException();
    }

    /**
     * @Then the task should have a :property of :value
     */
    public function theTaskShouldHaveAOf($property, $value)
    {
        throw new PendingException();
    }

    /**
     * @Then the task should be assigned to the project :project
     */
    public function theTaskShouldBeAssignedToTheProject($project)
    {
        throw new PendingException();
    }

    /**
     * @Given sets the deadline to :dateTime
     */
    public function setsTheDeadlineTo($dateTime)
    {
        throw new PendingException();
    }
}
