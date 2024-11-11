merged_archetype_survey.response = merged_archetype_survey.response |>
    # Sort by learner_id and then the most recent
    arrange(learner_id, desc(responded_at)) |>
    # Only keep the first distinct ids
    distinct(learner_id, .keep_all = TRUE)
cache("merged_question.response")