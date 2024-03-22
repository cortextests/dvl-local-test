plugins {
	id("org.springframework.boot") version "3.0.0"
}

repositories {
    mavenCentral()
    mavenLocal()
    }
}

dependencies {
  implementation("io.ktor:ktor-server-core")
}
