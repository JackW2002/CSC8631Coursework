dataframes = list(cyber.security.3_enrolments, cyber.security.4_enrolments,
                  cyber.security.5_enrolments, cyber.security.6_enrolments,
                  cyber.security.7_enrolments)

merged_enrolments = bind_rows(dataframes)
cache("merged_enrolments")