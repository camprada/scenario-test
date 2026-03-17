Feature:
  This is working in scenario_app_main_branch

  Scenario:
    When we deploy main branch scenario-app-server in staging1
    And we install scenario-jira-addon into Jira
    Then we should be able to create issues using Create button at the top.
