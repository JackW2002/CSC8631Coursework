dataframes = list(cyber.security.3_archetype.survey.responses,
                  cyber.security.4_archetype.survey.responses,
                  cyber.security.5_archetype.survey.responses,
                  cyber.security.6_archetype.survey.responses,
                  cyber.security.7_archetype.survey.responses)

merged_archetype_survey.response = bind_rows(dataframes)
cache("merged_archetype_survey.response")