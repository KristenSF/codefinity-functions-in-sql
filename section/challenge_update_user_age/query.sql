UPDATE user_profiles
SET profile_data = jsonb_set(
    profile_data::jsonb,              -- cast to JSONB
    '{age}',                          -- path to the key to update
    to_jsonb((profile_data->>'age')::int + 1)  -- increment age by 1 and wrap as JSONB
)::json;                              -- (optional) cast back to JSON if you need JSON type