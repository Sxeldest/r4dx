#pragma once

#include <cstdint>
#include <functional>
#include <string>

using SampCommandCallback = std::function<void(const char* args)>;

bool sampIsAvailable();
bool sampRegisterChatCommand(const std::string& command, SampCommandCallback callback);
bool sampUnregisterChatCommand(const std::string& command);
bool sampIsChatCommandDefined(const std::string& command);

void sampSendChat(const char* text);
bool sampProcessChatInput(const char* text);
void sampAddChatMessage(const char* text, uint32_t color = 0xFFFFFFFF);
