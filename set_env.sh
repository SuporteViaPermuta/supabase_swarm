############
# Secrets
# YOU MUST CHANGE THESE BEFORE GOING INTO PRODUCTION
############
export POSTGRES_PASSWORD=your-super-secret-and-long-postgres-password
export JWT_SECRET=euFzP3hcbZUk3kUPa55UNfhCpj1hV87OZK74uKUT
export ANON_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.ewogICJyb2xlIjogImFub24iLAogICJpc3MiOiAic3VwYWJhc2UiLAogICJpYXQiOiAxNzQxMzE2NDAwLAogICJleHAiOiAxODk5MDgyODAwCn0.r4uQexWBtdSVJ1JzfS4JoHZK-f2ZshNIphEtDl40_cM
export SERVICE_ROLE_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.ewogICJyb2xlIjogInNlcnZpY2Vfcm9sZSIsCiAgImlzcyI6ICJzdXBhYmFzZSIsCiAgImlhdCI6IDE3NDEzMTY0MDAsCiAgImV4cCI6IDE4OTkwODI4MDAKfQ.bkMgawAwQwePFWdwVuO9UfbH5YquUmOfOlaV6WMtfGU
export DASHBOARD_USERNAME=supabase
export DASHBOARD_PASSWORD=123456
export POSTGRES_HOST=db
export POSTGRES_DB=postgres
export POSTGRES_PORT=5433 #5432
export KONG_HTTP_PORT=8001 #8000
export KONG_HTTPS_PORT=8444 #8443
export PGRST_DB_SCHEMAS=public,storage,graphql_public
export SITE_URL=http://localhost:3000
export ADDITIONAL_REDIRECT_URLS=
export JWT_EXPIRY=3600
export DISABLE_SIGNUP=false
export API_EXTERNAL_URL=http://localhost:8000
export MAILER_URLPATHS_CONFIRMATION="/auth/v1/verify"
export MAILER_URLPATHS_INVITE="/auth/v1/verify"
export MAILER_URLPATHS_RECOVERY="/auth/v1/verify"
export MAILER_URLPATHS_EMAIL_CHANGE="/auth/v1/verify" 
export ENABLE_EMAIL_SIGNUP=true
export ENABLE_EMAIL_AUTOCONFIRM=false
export SMTP_ADMIN_EMAIL=admin@example.com
export SMTP_HOST=supabase-mail
export SMTP_PORT=2500
export SMTP_USER=fake_mail_user
export SMTP_PASS=fake_mail_password
export SMTP_SENDER_NAME=fake_sender 
export ENABLE_ANONYMOUS_USERS=false
export ENABLE_PHONE_SIGNUP=false
export ENABLE_PHONE_AUTOCONFIRM=true
export STUDIO_DEFAULT_ORGANIZATION=My-Org
export STUDIO_DEFAULT_PROJECT=My-Project
export STUDIO_PORT=3001 #3000
export SUPABASE_PUBLIC_URL=http://localhost:8000 #8000 
export FUNCTIONS_VERIFY_JWT=false
export LOGFLARE_LOGGER_BACKEND_API_KEY=your-super-secret-and-long-logflare-key
export LOGFLARE_API_KEY=your-super-secret-and-long-logflare-key
export DOCKER_SOCKET_LOCATION=/var/run/docker.sock
export GOOGLE_PROJECT_ID=None
export GOOGLE_PROJECT_NUMBER=None
export IMGPROXY_ENABLE_WEBP_DETECTION=true
# Executa o stack deploy
docker stack deploy -c supabasett.yaml supabase12
#Permissao:
# chmod +x set_env.sh
#Rodar: 
# ./set_env.sh