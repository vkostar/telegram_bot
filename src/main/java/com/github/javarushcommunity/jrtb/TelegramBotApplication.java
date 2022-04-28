package com.github.javarushcommunity.jrtb;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.telegram.telegrambots.bots.TelegramLongPollingBot;

@SpringBootApplication
public class TelegramBotApplication {

    public static void main(String[] args) {

        SpringApplication.run(TelegramBotApplication.class, args);
    }

}
