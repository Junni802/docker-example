package covy.exampledocker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("docker-example")
public class DockerController {

  @GetMapping("")
  public String getDockerExample() {
    return "Hello world";
  }

}
