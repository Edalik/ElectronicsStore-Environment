### 1. Необходимо собрать docker images всех микросервисов. Для этого необходимо скачать сервис и в корневой папке выполнить команду написанную для каждого сервиса.

- ApiGateway - https://github.com/Edalik/ElectronicsStore-ApiGateway  
  "docker build . -t api-gateway"


- UserService - https://github.com/Edalik/ElectronicsStore-UserService  
  "docker build . -t user-service"


- ProductService - https://github.com/Edalik/ElectronicsStore-ProductService  
  "docker build . -t product-service"


- NotificationService - https://github.com/Edalik/ElectronicsStore-NotificationService  
  "docker build . -t notification-service"

### 2. Вписать в файл .env адрес почты (MAIL_USER) и пароль (MAIL_PASSWORD). Для google почты необходимо использовать app password.

### 3. В данном проекте в корневой папке выполнить команду "docker compose up -d" (При необходимости можно изменить внешние порты)

### 4. Для удаления контейнеров использовать команду "docker compose down -v"