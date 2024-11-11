# Join both data frames and keeping only rows with archetypes as well.
question_archetype_df = inner_join(merged_question.response,
                                   merged_archetype_survey.response,
                                   by = "learner_id")
cache("question_archetype_df")