--creates or overwrites table: `harlemlink.unpivots.unpivot_sy20_21_grade2_math`

CREATE OR REPLACE TABLE
  `harlemlink.unpivots.unpivot_sy20_21_grade2_math` AS
SELECT
  osis,
  question_id,
  points_earned
FROM
  `harlemlink.trackers.sy20_21_grade2_math` UNPIVOT(points_Earned FOR question_id IN ( sy_20_21_grade2_math_level3_unit1_q01,
      sy_20_21_grade2_math_level3_unit1_q02,
      sy_20_21_grade2_math_level3_unit1_q03,
      sy_20_21_grade2_math_level3_unit1_q04,
      sy_20_21_grade2_math_level3_unit1_q05,
      sy_20_21_grade2_math_level3_unit1_q06,
      sy_20_21_grade2_math_level3_unit1_q07,
      sy_20_21_grade2_math_level3_unit1_q08,
      sy_20_21_grade2_math_level3_unit2_q01,
      sy_20_21_grade2_math_level3_unit2_q02,
      sy_20_21_grade2_math_level3_unit2_q03,
      sy_20_21_grade2_math_level3_unit2_q04,
      sy_20_21_grade2_math_level3_unit2_q05,
      sy_20_21_grade2_math_level3_unit2_q06,
      sy_20_21_grade2_math_level3_unit2_q07,
      sy_20_21_grade2_math_level3_unit2_q08,
      sy_20_21_grade2_math_level3_unit2_q09,
      sy_20_21_grade2_math_level3_unit2_q10,
      sy_20_21_grade2_math_level3_unit2_q11,
      sy_20_21_grade2_math_level3_unit2_q12,
      sy_20_21_grade2_math_level3_unit2_q13,
      sy_20_21_grade2_math_level3_unit2_q14,
      sy_20_21_grade2_math_level3_unit2_q15,
      sy_20_21_grade2_math_level3_unit2_q16,
      sy_20_21_grade2_math_level3_unit2_q17,
      sy_20_21_grade2_math_level3_unit2_q18,
      sy_20_21_grade2_math_level3_unit2_q19,
      sy_20_21_grade2_math_level3_unit2_q20,
      sy_20_21_grade2_math_level3_unit2_q21,
      sy_20_21_grade2_math_level3_unit2_q22,
      sy_20_21_grade2_math_level3_unit3_q01,
      sy_20_21_grade2_math_level3_unit3_q02,
      sy_20_21_grade2_math_level3_unit3_q03,
      sy_20_21_grade2_math_level3_unit3_q04,
      sy_20_21_grade2_math_level3_unit3_q05,
      sy_20_21_grade2_math_level3_unit3_q06,
      sy_20_21_grade2_math_level3_unit3_q07,
      sy_20_21_grade2_math_level3_unit3_q08,
      sy_20_21_grade2_math_level3_unit3_q09,
      sy_20_21_grade2_math_level3_unit3_q10,
      sy_20_21_grade2_math_level3_unit3_q11,
      sy_20_21_grade2_math_level3_unit3_q12,
      sy_20_21_grade2_math_level3_unit3_q13,
      sy_20_21_grade2_math_level3_unit3_q14,
      sy_20_21_grade2_math_level3_unit3_q15,
      sy_20_21_grade2_math_level3_unit3_q16,
      sy_20_21_grade2_math_level3_unit4_q01,
      sy_20_21_grade2_math_level3_unit4_q02,
      sy_20_21_grade2_math_level3_unit4_q03,
      sy_20_21_grade2_math_level3_unit4_q04,
      sy_20_21_grade2_math_level3_unit4_q05,
      sy_20_21_grade2_math_level3_unit4_q06,
      sy_20_21_grade2_math_level3_unit4_q07,
      sy_20_21_grade2_math_level3_unit4_q08,
      sy_20_21_grade2_math_level3_unit4_q09,
      sy_20_21_grade2_math_level3_unit4_q10,
      sy_20_21_grade2_math_level3_unit4_q11,
      sy_20_21_grade2_math_level3_unit4_q12,
      sy_20_21_grade2_math_level3_unit4_q13,
      sy_20_21_grade2_math_level3_unit4_q14,
      sy_20_21_grade2_math_level3_unit4_q15,
      sy_20_21_grade2_math_level3_unit4_q16,
      sy_20_21_grade2_eoy_ia_q01,
      sy_20_21_grade2_eoy_ia_q02,
      sy_20_21_grade2_eoy_ia_q03,
      sy_20_21_grade2_eoy_ia_q04,
      sy_20_21_grade2_eoy_ia_q05,
      sy_20_21_grade2_eoy_ia_q06,
      sy_20_21_grade2_eoy_ia_q07,
      sy_20_21_grade2_eoy_ia_q08,
      sy_20_21_grade2_eoy_ia_q09,
      sy_20_21_grade2_eoy_ia_q10,
      sy_20_21_grade2_eoy_ia_q11,
      sy_20_21_grade2_eoy_ia_q12,
      sy_20_21_grade2_eoy_ia_q13,
      sy_20_21_grade2_eoy_ia_q14,
      sy_20_21_grade2_eoy_ia_q15,
      sy_20_21_grade2_eoy_ia_q16 )) ;
