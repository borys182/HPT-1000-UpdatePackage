;
ALTER TABLE stages_gas ADD graft boolean;
UPDATE stages_gas SET graft = FALSE WHERE graft is null;
