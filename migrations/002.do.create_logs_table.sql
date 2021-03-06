CREATE TABLE logs (
  id integer primary key generated by default as identity,
  user_id integer references users(id) NOT NULL,
  log_date DATE NOT NULL,
  mood INTEGER,
  stress INTEGER,
  sleep_hours DECIMAL,
  sleep_quality INTEGER, 
  exercise_type TEXT,
  exercise_minutes INTEGER,
  water INTEGER,
  notes TEXT
)