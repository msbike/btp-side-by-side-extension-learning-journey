using { riskmanagement as rm } from '../db/schema';

@path: 'service/risk'
service RiskServie {
    entity Risks as projection on rm.Risks;
        annotate Risks with @odata.draft.enabled;
    entity Mitigations as projection on rm.Mitigations;
        annotate Mitigations with @odata.draft.enabled;
}