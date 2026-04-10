# Discovery Brief Template

Use this file to create your one-page discovery brief for Legacy-Trust Bank.

## 1. Problem summary

Legacy-Trust is struggling to manage 100,000+ delinquent accounts with manual, fragmented tools. The spreadsheet-and-email model that worked at start-up is failing at scale. The lack of centralization causes:

- Financial Leakage: 15% revenue loss from missed follow-ups and inconsistent tracking.
- Operational Waste: Agents manually reconcile spreadsheets, relying on memory rather than data
- Employee Frustration: Disorganised, simple cases are diverting time and energy from high-value, complex cases requiring expert judgement
- Risk & Friction: High compliance risk (no audit trail) and a slow, repetitive customer experience.

### 1.1. What evidence would leadership expect before approving Phase 1?

#### Financial Audit (ROI)

- Loss Attribution: Data distinguishing "lost" revenue due to poor follow-up vs. actual inability to pay.
- Cost Comparison: "Cost-to-collect" for agent-led vs. portal-led journeys.
- Payback Model: Evidence that increased recovery rates will cover build costs within 12 months.

#### Operational Plan (Efficiency)

- Data Readiness: Proof that legacy data is clean enough (approx. 80%) for migration.
- Time Reclamation: Quantification of agent hours saved to be redirected to complex cases.
- Seamless Handoff: A workflow showing how the portal transfers customers to agents without data loss or friction.

#### Compliance & Product Vision

- De-risking Case: Proof that automation simplifies legal mandates like Treating Customers Fairly (TCF).
- Prioritized Roadmap: A feature list ranked by ROI, technical complexity, and stakeholder urgency.

## 2. Stakeholder overview

| Stakeholder group | What they care about | How success is measured | Main worry | Evidence they will trust |
|---|---|---|---|---|
| Operations leadership (Amina) | Spending time on the important, complex cases - handling volume | Reducing average handling time | Over-engineering solutions | As-Is Process map with pain points, realistic To-Be process map, justified automation by time-saving |
| Team leaders and agents (Gareth) | Operational strength - handling complexity | Improved, clear workflows for agents and quality data passed to agents | Convincing theory but practical failure - messy handoffs to agents | Honest As-Is process map, and To-Be process map with clear responsibilities of the portal and agents |
| Finance (Daniel) | Revenue & compliance | 12-month ROI & successful audits | System produces no measurable saving or performance improvement | ROI report - with transparent evidence, cost-to-collect benchmarks |
| Product and delivery (Priya) | Delivery of excellent product | Detailed documentation and proposals ranked by ROI and complexity | Scope creep | ROI report on proposed features, evidence of readiness for transferring database |
| Customers (the 100k) | Ease and clarity - repaying debts should be straightforward and personal if necessary | Paying balances without delay, agents / portal with all context immediately available | Slow or repetitive repayment process | Portal prototype? |

## 3. Discovery questions

Starter examples:

- Which steps in debt recovery are high-volume and rules-driven enough for self-service?
- Where do spreadsheets and manual handoffs create duplicate work?
- Which baseline metrics best show operational waste and revenue leakage?

My questions:

- Hi @Gareth, I'd like to clarify what you mean by "messy handoffs" to agents for the XYZ project. 
Would you consider a clean handoff to be one where an agent is notified immediately & given all the customer data and the customer has made their need / intentions clear too? Is there anything I missed?
- Hi @Gareth, at what threshold of customer frustration or payment failure should a new portal automatically trigger a handoff to a human agent?
- Hi @Amina, how many hours does it take to resolve a straightforward case and a complex case? I'd like to estimate time-saving from automating simple cases.
- Hi @Amina, What is the current average "Wait Time" between a customer’s first missed payment and the bank’s first recorded outreach? What do you aim for?
- Hi @Daniel, you mentioned the estimated 15% revenue loss, I want to ask what does a full handling cycle actually cost today and where does the 15% revenue loss come from?
- Hi @Amina, of the 100,000 delinquent accounts, what percentage are straightforward cases vs complex cases?
- Hi @Gareth, I'm hoping you could elaborate specifically on the "cracks" in the system that you currently see.
- Hi @Amina, what kind of customer interactions do you consider easy to automate? I'd like to identify opportunities for automation.

## 4. Traceability starter

| Stakeholder concern | Likely process area affected | Possible metric or evidence source | Likely deliverable | Evidence | Key JTBD |
|---|---|---|---|---|---|
| Handoff quality: information loss from internal transfers | Account management | % of complete fields at handoff, count of repeat questions to customer | Automation of customer history delivery to agent; standardised handoff protocol | See observation from Gareth Evans (and 5 others) on need from portal to send cases with full customer and account context | JTBD_7 - on assignment of a case by the portal, an agent requires full customer details |
| Data integrity: Single source of truth (SSoT) | Data collection and storage (governance) | % of duplicate records, % manual entry errors, time to sync database when modified | Centralised database schema, API integration map | Daniel Okoye - Compliance Director - is required to monitor all systems and process to ensure accuracy and legal compliance | n/a |
| Operational efficiency: agents tied up with low-value vases | Customer triage & self-service | % of cases handled by portal / bot, AHT for simple / complex cases (compared to before new system) | Conversation flow map for a bot - both triage and simple case work | See observation from Amina Rahman (and 6 others) on wasted agent time, observation on recovering revenue | JTBD_4 - insight to complexity of cases and risk triggers to manage teamwork & JTBD_1 - identification of low-complexity accounts to recover revenue quickly |
| Revenue leakage: lost income from inactive account | CRM and account management | Churcn rate, recovery conversion rate (from inactive accounts), total value recovered | Automated check-in workflow, inactive account dashboard (with analysis of accounts) | See observation from Daniel Okoye (and 4 others) on justifying portal to board | JTBD_3 - detailed financial evidence, P&L impact and clear assumptions |

## 5. Final problem statement

Legacy-Trust is currently unable to manage its 100,000+ delinquent accounts due to a fragmented, spreadsheet-based infrastructure that fails at scale. This reliance on manual reconciliation and decentralized communication has resulted in significant **operational waste**, where agents prioritize administrative tasks over high-value, complex cases. Consequently, the firm faces a **15% revenue leakage** from missed follow-ups, heightened **compliance risks** due to a lack of audit trails, and a repetitive, **high-friction customer experience**.

To mitigate these risks, Legacy-Trust requires a centralized web portal to establish a Single Source of Truth (SSoT). By implementing automated request triaging, self-service payment processing, and proactive data validation, the solution will eliminate manual data entry errors. This transformation will streamline agent workflows, ensure regulatory accuracy, and recapture lost revenue by redirecting expert judgment toward high-impact account recovery.

> Tip: if your statement still sounds like 'the bank needs digital transformation,' it is too broad.
