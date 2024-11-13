# Merge grade data and enrolment data.
student_certificate_data = inner_join(student_grades,
                                      merged_enrolments,
                                      by = "learner_id")

# Add certificate_purchased to record who purchased a certificate
student_certificate_data = student_certificate_data |>
    mutate(certificate_purchased = !purchased_statement_at == "")

cache("student_certificate_data")