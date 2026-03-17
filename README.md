

# Portal de Capacitaciones Interactivo - Backend

API REST del proyecto **Portal de Capacitaciones Interactivo**, desarrollada como proyecto personal a partir de una prueba técnica Fullstack/Cloud. Este servicio expone los endpoints necesarios para autenticación básica, consulta de cursos, seguimiento del progreso, gestión de insignias e interacción con funcionalidades administrativas.

## Objetivo

Construir un backend organizado y mantenible que permita administrar cursos y progreso de usuarios dentro de un portal de capacitaciones técnicas.

## Funcionalidades

- Login básico o simulado
- Consulta de capacitaciones organizadas por módulos:
  - Fullstack
  - APIs e Integraciones
  - Cloud
  - Data Engineer
- Consulta de detalle de cursos
- Registro de progreso por usuario
- Marcar cursos como iniciados o completados
- Generación/asignación de insignias simples al completar cursos
- Consulta de histórico de aprendizaje
- Administración mínima de cursos:
  - crear curso
  - editar curso
- Persistencia de usuarios, cursos, progreso e insignias

## Tecnologías utilizadas

- Java 17
- Spring Boot
- Spring Web
- Spring Data JPA
- Spring Security
- PostgreSQL
- Gradle
- Hibernate
- REST API
- Git / GitHub

## Arquitectura

El proyecto sigue una arquitectura por capas, separando responsabilidades en:

- **Controller**: exposición de endpoints REST
- **Service**: lógica de negocio
- **Repository**: acceso a datos
- **Entity / Model**: representación de dominio
- **DTO**: intercambio de información entre capas
- **Config / Security**: configuración general y seguridad

## Estructura del proyecto

```bash
src/
 ├── main/
 │   ├── java/com/duvan/portal/
 │   │   ├── config/
 │   │   ├── controller/
 │   │   ├── service/
 │   │   ├── repository/
 │   │   ├── model/
 │   │   ├── dto/
 │   │   └── security/
 │   └── resources/
 │       ├── application.yml
 │       └── data.sql
 └── test/
