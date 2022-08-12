package gr.nightech.openiot.services.account

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class AccountServerApplication

fun main(args: Array<String>) {
	runApplication<AccountServerApplication>(*args)
}
