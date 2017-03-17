$ cat Helloworld.groovy
@RestController
class HelloworldController {
  @RequestMapping("/")
  String home() {
    return "Hello world!"
  }
}
$ spring run Helloworld.groovy
$ curl localhost:8080
Hello world!
