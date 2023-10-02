# Proyecto Java Spring Boot con GitHub Actions en Azure

Este es un proyecto de ejemplo que utiliza Java Spring Boot junto con las tecnologías de la nube de Azure para crear una aplicación web. El proyecto también incorpora GitHub Actions para automatizar el proceso de desarrollo y despliegue, asegurando una alta calidad de código y seguridad.

## Tecnologías Utilizadas

- **Java Spring Boot:** Esta aplicación está construida con Java y utiliza el framework Spring Boot para facilitar el desarrollo de aplicaciones Java.

- **GitHub Actions:** Se utiliza GitHub Actions para automatizar el flujo de trabajo de desarrollo, pruebas y despliegue.

- **Azure:** La aplicación se encuentra desplegada en Azure, utilizando servicios como Azure Kubernetes Service (AKS), Azure Container Registry y Azure Load Balancer.

- **Docker:** La aplicación se empaqueta en contenedores Docker para facilitar su implementación y gestión en AKS.

- **Kubernetes:** Kubernetes se utiliza para la orquestación de contenedores y el escalado de la aplicación en AKS.

- **SonarCloud:** Se realiza un análisis estático y de cobertura de código utilizando SonarCloud para mantener la calidad del código.

- **Terraform:** Se utiliza Terraform para automatizar la infraestructura de AKS y otros recursos de Azure.

- **BlackDuck y Polaris (Opcional):** En el pipeline de GitHub Actions, se pueden agregar tecnologías como BlackDuck o Polaris para realizar análisis de seguridad y asegurar la integridad del código.

## Pipeline de GitHub Actions

El pipeline de GitHub Actions para este proyecto incluye los siguientes pasos:

1. **Build y Pruebas Unitarias:** En esta etapa, se compila el código y se ejecutan pruebas unitarias para garantizar su calidad.

2. **Análisis Estático y de Cobertura de Código:** Utilizando SonarCloud, se realiza un análisis estático y se verifica la cobertura de código para identificar y abordar posibles problemas en el código.

3. **Empaquetado en Docker:** La aplicación se empaqueta en un contenedor Docker para facilitar su implementación.

4. **Despliegue en Azure AKS:** Usando Terraform, se implementa la infraestructura de Azure, incluyendo AKS, Azure Container Registry y Azure Load Balancer.

5. **Despliegue en Kubernetes:** Se implementa la aplicación en AKS mediante Kubernetes.

6. **Análisis de Seguridad (Opcional):** Se pueden agregar pasos de análisis de seguridad utilizando herramientas como BlackDuck o Polaris.

Con esta automatización en GitHub Actions, garantizamos que el proceso de desarrollo, pruebas y despliegue sea rápido y confiable, lo que conduce a una mayor calidad en el código y la seguridad de la aplicación.

## Configuración

Para configurar este proyecto en su entorno local, siga los siguientes pasos:

1. Clonar el repositorio desde GitHub.

2. Asegurarse de tener las herramientas necesarias instaladas, como Java, Maven, Docker, y Kubernetes.

3. Configurar las credenciales de Azure para acceder a su cuenta.

4. Personalizar el archivo de configuración de Terraform para adaptarlo a sus necesidades específicas de Azure.

5. Ejecutar los comandos de Terraform para implementar la infraestructura en Azure.

6. Configurar las variables de entorno necesarias para la aplicación Spring Boot.

7. Compilar y empaquetar la aplicación utilizando Maven.

8. Crear y ejecutar el contenedor Docker con la aplicación.

9. Desplegar la aplicación en AKS utilizando Kubernetes.

Una vez configurado, su aplicación Java Spring Boot estará en funcionamiento en Azure, con GitHub Actions automatizando el flujo de trabajo de desarrollo y despliegue, garantizando una alta calidad de código y seguridad.

¡Disfrute trabajando en su proyecto de Java Spring Boot en Azure con todas estas tecnologías de nube y DevOps!


![Diagrama](https://i.ibb.co/k13wSKY/1-jt8f-Jpq-Cfvef-Obuikf-G4-A.png)