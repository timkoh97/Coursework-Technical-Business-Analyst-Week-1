# Automation Opportunities

Based on the process diagnosis (**FA-03:** 38% straightforward case share), the following opportunities have been identified for automation.

| # | Automation Opportunity | Process Pain Point Addressed | JTBD Link / Evidence |
|---|---|---|---|
| 1 | **Digital Promise-to-Pay (PTP) and Escalation Tracker** | **PP:** Manual PTP tracking via manual notes. <br> **PP:** Poor visibility into case complexity.| **SN-041:** Customers need... to understand balance and next action without calling first. <br> **SN-038:** Managers need to see if self-service removes work or only moves it. |
| 2 | **Automated SMS/Email Status Triggers** | **PP:** missed or delayed follow-ups <br> (**FA-06**: 14% missed follow-up rate) | **SN-001:** Reduce customer friction / delays by removing reliance on agent-led contact. <br> **FA-03:** Eliminate manual status checks for straightforward accounts. |
| 3 | **Integrated Account History API** | **PP:** Duplicate checks and reconciliation effort. | **SN-002:** Stop agents from "proving work already happened." <br> **JTBD_7:** Agent sees full, accurate record of previous interactions to serve customers well. |
| 4 | **Self-Service Plan Selection API** | **PP:** Version conflicts in manual trackers. <br> **PP:** Customers send repeat information. | **FA-07:** Drive +4% recovery uplift via customer-led plan selection. <br> **SN-041:** Customers need a simple route to understand balance and next action without calling first. |
| 5 | **Auto-Verify Payment Receipt** | **PP:** Duplication checking - 69% of all status checks require duplicate checking. <br> **PP:** Poor visibility for managers. | **SN-002:** "Stop agents from proving whether work already happened before they can act." |
| 6 | **Automated Complexity Triage / Dashboard** | **PP:** Poor visibility (into case complexity) <br> **PP:** Reconciliation effort (mixed queues). | **SN-032 (Amina):** "Straightforward accounts are not being handled fast enough because queues and manual tracking are mixed together." <br> **SN-034 (Daniel):** "Delayed next actions are contributing to avoidable revenue loss." <br> **JTBD_4:** When reviewing workload, Amina wants insight into case complexity for labour division. <br> **JTBD_1:** When analysing accounts, Daniel wants to quickly identify low-complexity cases to recover revenue quickly. |

***

### **Agent-Led Constraints (Complexity, Risk, or Judgment)**

The following steps must remain agent-led to ensure compliance and mitigate financial risk:

* **Vulnerability assessment**: Requires human empathy and nuanced judgment to assess financial hardship that automated rules cannot capture.
* **Mismatches or complexity**: Any `next_action_unclear` involving legal challenges or legacy data mismatches requires specialist investigation.
* **High-value cases**: Large settlements or custom repayment schedules require Team Leader authority to prevent revenue leakage.
* **Specialist escalations**: Cases already tagged as `sent_to_specialist` likely involve risk rules that must be managed by experienced personnel (**SN-042**).