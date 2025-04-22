import Testing
import MyPackage

struct LanguagesTests {
    @Test func 言語が正しく設定されているか() {
        let lang = Language(name: "English", greetings: ["Hello", "GoodMorning"], code: "en")
        #expect(lang.name == "English")
        #expect(lang.greetings.count == 2)
    }
}
