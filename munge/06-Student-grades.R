student_grades = question_archetype_df |>
    group_by(learner_id, archetype) |>
    summarize(percent_correct = mean(correct) * 100)