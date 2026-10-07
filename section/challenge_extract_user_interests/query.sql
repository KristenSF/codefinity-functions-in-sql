SELECT user_id,
    profile_data -> 'interests' AS interests
FROM user_profiles;

