public struct Language: Sendable {
    public let name: String
    public let greetings: [String]
    public let code: String

    public init(name: String, greetings: [String], code: String) {
        self.name = name
        self.greetings = greetings
        self.code = code
    }
    
    public static let allLanguages: [Language] = [
            Language(name: "英語", greetings: [
                "Hello",
                "Good morning",
                "Good afternoon",
                "Good evening",
                "How are you?"
            ], code: "en"),
            Language(name: "日本語", greetings: [
                "こんにちは",
                "おはようございます",
                "こんばんは",
                "はじめまして",
                "元気ですか？"
            ], code: "ja"),
            Language(name: "フランス語", greetings: [
                "Bonjour",
                "Bonsoir",
                "Salut",
                "Comment ça va ?"
            ], code: "fr"),
            Language(name: "ドイツ語", greetings: [
                "Guten Tag",
                "Guten Morgen",
                "Guten Abend",
                "Hallo",
                "Wie geht's?"
            ], code: "de"),
        ]
}
