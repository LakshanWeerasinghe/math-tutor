import ballerinax/ai.azure;

final azure:OpenAiModelProvider azureOpenaimodelprovider = check new (string `${serviceUrl}`, string `${apiKey}`, "gpt-4.1", "2024-10-21");
