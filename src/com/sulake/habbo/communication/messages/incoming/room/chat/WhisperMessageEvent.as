
package com.sulake.habbo.communication.messages.incoming.room.chat
{
    import com.sulake.core.communication.messages.MessageEvent;
    import com.sulake.habbo.communication.messages.parser.room.chat.ChatMessageParser;

    public class WhisperMessageEvent extends MessageEvent 
    {

        public function WhisperMessageEvent(_arg_1:Function)
        {
            super(_arg_1, ChatMessageParser);
        }
        public function getParser():ChatMessageParser
        {
            return ((_parser as ChatMessageParser));
        }

    }
}//package com.sulake.habbo.communication.messages.incoming.room.chat

// ChatMessageParser = "_-06O" (String#3689, DoABC#2)
// WhisperMessageEvent = "_-h1" (String#23932, DoABC#2)
// _parser = "_-2Ja" (String#19793, DoABC#2)
// getParser = "_-0B0" (String#1418, DoABC#2)
// MessageEvent = "_-2qA" (String#7082, DoABC#2)


