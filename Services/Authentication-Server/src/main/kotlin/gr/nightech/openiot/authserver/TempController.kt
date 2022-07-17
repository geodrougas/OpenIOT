package gr.nightech.openiot.authserver

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController

@RestController
@RequestMapping("api/v1/device")
class TempController {
    @GetMapping("temp")
    fun getTemp(): String{
        return "hello world"
    }
}