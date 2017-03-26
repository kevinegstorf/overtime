# Overtime App [![Build Status](https://travis-ci.org/kevinegstorf/overtime.svg?branch=master)](https://travis-ci.org/kevinegstorf/overtime)
 
**Key requirements: company needs documentation that salaried employees or did not get overtime each week**

## DB Model
- Post -> date:date rationale:text
- User -> Devise
- AdminUSer -> Single Table Inheritance

## Features
- Approval Workflow
- SMS Sending -> Link to approval or overtime input
- Administrate admin Dashboard
- Email summary to managers for Approval
- Needs to be documented if employee did not log overtime

## UI
- Bootstrap -> formatting

## Refactor TODOS
- Refactor user Association integration test in post_spec