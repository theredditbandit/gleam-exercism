// Please define the alarm function

pub fn expected_minutes_in_oven() -> Int {
  40
}

pub fn remaining_minutes_in_oven(time_in_oven: Int) -> Int {
  let expected: Int = expected_minutes_in_oven()
  expected - time_in_oven
}

pub fn preparation_time_in_minutes(layers: Int) -> Int {
  layers * 2
}

pub fn total_time_in_minutes(layers: Int, oven_time: Int) -> Int {
  let prep_time = preparation_time_in_minutes(layers)
  prep_time + oven_time
}

pub fn alarm() -> String {
  "Ding!"
}

