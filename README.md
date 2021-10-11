# Woodlands Checkpoint

## Setup

1. Add [Woodlands Checkpoint](https://discord.com/api/oauth2/authorize?client_id=896067278393712651&permissions=402653184&scope=bot%20applications.commands) to your server (requires manage roles and manage nicknames permissions)
2. Create to role be given to verified users (e.g. `@Verified`)
3. Create a channel for non-verified users to verify themselves in (e.g. `#verification`)
4. Set up permissons for the role so that only the verified users can see the normal channels
5. Set up the verification channel so only non-verified users can see it (verified users cannot see it)
6. Create roles for grades 7-12
7. Use `/initialize` with the roles you made earlier
8. Woodlands Checkpoint should be set up! 😄

### Fixes to Try

- In both channel settings and role settings, make sure you are allowed to use application commands
- Make sure that the `@Woodlands Checkpoint` role is higher than your verified role
- The bot will not nickname you if your highest role is higher than the `@Woodlands Checkpoint` role

## How it Works

DM me on Discord ([`vidhan#0001`](<https://discord.com/users/277507281652940800>)) to inquire about how the bot works.