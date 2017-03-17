@RestController
class HelloworldController {
  @RequestMapping("/")
  String home() {
    return "Hello world!"
  }
}