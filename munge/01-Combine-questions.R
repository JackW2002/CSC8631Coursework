# Gather and merge question response data frames into one
dataframes = list(cyber.security.3_question.response,
                   cyber.security.4_question.response,
                   cyber.security.5_question.response,
                   cyber.security.6_question.response,
                   cyber.security.7_question.response)

merged_question.response = bind_rows(dataframes)