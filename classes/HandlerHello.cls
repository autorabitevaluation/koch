public with sharing class HandlerHello implements BotHandler {
    //comment
    
    public BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent) {
        return new BotResponse(new BotMessage('Bot', 'Hi there!'));
    }
    
}
