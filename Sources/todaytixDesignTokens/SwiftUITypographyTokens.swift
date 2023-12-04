
// Do not edit directly
// Generated on Mon, 04 Dec 2023 16:05:13 GMT


import SwiftUI

public extension Text {
	static func h1Sm(with text: String) -> some View {
		return Text(text)
			.lineSpacing(6.1)
			.font(Font.custom("Gellix-Bold", size: 49))
	}

	static func h1Md(with text: String) -> some View {
		return Text(text)
			.lineSpacing(7)
			.font(Font.custom("Gellix-Bold", size: 56))
	}

	static func h2Sm(with text: String) -> some View {
		return Text(text)
			.font(Font.custom("Gellix-Bold", size: 39))
	}

	static func h2Md(with text: String) -> some View {
		return Text(text)
			.font(Font.custom("Gellix-Bold", size: 45))
	}

	static func h3Sm(with text: String) -> some View {
		return Text(text)
			.font(Font.custom("Gellix-Bold", size: 31))
	}

	static func h3Md(with text: String) -> some View {
		return Text(text)
			.font(Font.custom("Gellix-Bold", size: 36))
	}

	static func h4Sm(with text: String) -> some View {
		return Text(text)
			.font(Font.custom("Gellix-Bold", size: 25))
	}

	static func h4Md(with text: String) -> some View {
		return Text(text)
			.font(Font.custom("Gellix-Bold", size: 29))
	}

	static func h5Sm(with text: String) -> some View {
		return Text(text)
			.font(Font.custom("Gellix-Bold", size: 20))
	}

	static func h5Md(with text: String) -> some View {
		return Text(text)
			.font(Font.custom("Gellix-Bold", size: 23))
	}

	static func h6Sm(with text: String) -> some View {
		return Text(text)
			.lineSpacing(6)
			.font(Font.custom("AktivGroteskApp-Bold", size: 20))
	}

	static func h6Md(with text: String) -> some View {
		return Text(text)
			.lineSpacing(6.9)
			.font(Font.custom("AktivGroteskApp-Bold", size: 23))
	}

	static func h7Sm(with text: String) -> some View {
		return Text(text)
			.lineSpacing(5.4)
			.font(Font.custom("AktivGroteskApp-Bold", size: 18))
	}

	static func h7Md(with text: String) -> some View {
		return Text(text)
			.lineSpacing(6.3)
			.font(Font.custom("AktivGroteskApp-Bold", size: 21))
	}

	static func bodyPrimaryRegularSmall(with text: String) -> some View {
		return Text(text)
			.lineSpacing(4.8)
			.font(Font.custom("AktivGroteskApp-Regular", size: 16))
	}

	static func bodyPrimaryRegularMedium(with text: String) -> some View {
		return Text(text)
			.lineSpacing(5.4)
			.font(Font.custom("AktivGroteskApp-Regular", size: 18))
	}

	static func bodyPrimaryBoldSmall(with text: String) -> some View {
		return Text(text)
			.lineSpacing(4.8)
			.font(Font.custom("AktivGroteskApp-Bold", size: 16))
	}

	static func bodyPrimaryBoldMedium(with text: String) -> some View {
		return Text(text)
			.lineSpacing(5.4)
			.font(Font.custom("AktivGroteskApp-Bold", size: 18))
	}

	static func bodySecondaryRegularSmall(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(4.2)
			.font(Font.custom("AktivGroteskApp-Regular", size: 14))
	}

	static func bodySecondaryRegularMedium(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(4.8)
			.font(Font.custom("AktivGroteskApp-Regular", size: 16))
	}

	static func bodySecondaryBoldSmall(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(4.2)
			.font(Font.custom("AktivGroteskApp-Bold", size: 14))
	}

	static func bodySecondaryBoldMedium(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(4.8)
			.font(Font.custom("AktivGroteskApp-Bold", size: 16))
	}

	static func bodyTertiaryRegularSmall(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(3.6)
			.font(Font.custom("AktivGroteskApp-Regular", size: 12))
	}

	static func bodyTertiaryRegularMedium(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(4.2)
			.font(Font.custom("AktivGroteskApp-Regular", size: 14))
	}

	static func bodyTertiaryBoldSmall(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(3.6)
			.font(Font.custom("AktivGroteskApp-Bold", size: 12))
	}

	static func bodyTertiaryBoldMedium(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(4.2)
			.font(Font.custom("AktivGroteskApp-Bold", size: 14))
	}

	static func buttonPrimary(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(2)
			.font(Font.custom("AktivGroteskApp-Bold", size: 16))
	}

	static func buttonPillRegular(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(1.8)
			.font(Font.custom("AktivGroteskApp-Regular", size: 14))
	}

	static func buttonPillBold(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(1.8)
			.font(Font.custom("AktivGroteskApp-Bold", size: 14))
	}

	static func textFieldLabel(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(3.6)
			.font(Font.custom("AktivGroteskApp-Bold", size: 12))
	}

	static func textFieldInput(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(2)
			.font(Font.custom("AktivGroteskApp-Regular", size: 16))
	}

	static func textFieldHelper(with text: String) -> some View {
		return Text(text)
			.kerning(0.01)
			.lineSpacing(3.6)
			.font(Font.custom("AktivGroteskApp-Regular", size: 12))
	}

	static func calendarDaysRow(with text: String) -> some View {
		return Text(text)
			.kerning(0)
			.lineSpacing(0)
			.font(Font.custom("AktivGroteskApp-Bold", size: 12))
	}

	static func calendarDayPicker(with text: String) -> some View {
		return Text(text)
			.kerning(0)
			.lineSpacing(0)
			.font(Font.custom("AktivGroteskApp-Regular", size: 18))
	}

	static func calendarPrice(with text: String) -> some View {
		return Text(text)
			.kerning(0)
			.lineSpacing(0)
			.font(Font.custom("AktivGroteskApp-Regular", size: 12))
	}

}

// MARK: - View Modifiers


struct h1SmModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(6.1)
			.font(Font.custom("Gellix-Bold", size: 49))
	}
}

struct h1MdModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(7)
			.font(Font.custom("Gellix-Bold", size: 56))
	}
}

struct h2SmModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("Gellix-Bold", size: 39))
	}
}

struct h2MdModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("Gellix-Bold", size: 45))
	}
}

struct h3SmModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("Gellix-Bold", size: 31))
	}
}

struct h3MdModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("Gellix-Bold", size: 36))
	}
}

struct h4SmModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("Gellix-Bold", size: 25))
	}
}

struct h4MdModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("Gellix-Bold", size: 29))
	}
}

struct h5SmModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("Gellix-Bold", size: 20))
	}
}

struct h5MdModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("Gellix-Bold", size: 23))
	}
}

struct h6SmModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(6)
			.font(Font.custom("AktivGroteskApp-Bold", size: 20))
	}
}

struct h6MdModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(6.9)
			.font(Font.custom("AktivGroteskApp-Bold", size: 23))
	}
}

struct h7SmModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(5.4)
			.font(Font.custom("AktivGroteskApp-Bold", size: 18))
	}
}

struct h7MdModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(6.3)
			.font(Font.custom("AktivGroteskApp-Bold", size: 21))
	}
}

struct bodyPrimaryRegularSmallModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(4.8)
			.font(Font.custom("AktivGroteskApp-Regular", size: 16))
	}
}

struct bodyPrimaryRegularMediumModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(5.4)
			.font(Font.custom("AktivGroteskApp-Regular", size: 18))
	}
}

struct bodyPrimaryBoldSmallModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(4.8)
			.font(Font.custom("AktivGroteskApp-Bold", size: 16))
	}
}

struct bodyPrimaryBoldMediumModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(5.4)
			.font(Font.custom("AktivGroteskApp-Bold", size: 18))
	}
}

struct bodySecondaryRegularSmallModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(4.2)
			.font(Font.custom("AktivGroteskApp-Regular", size: 14))
	}
}

struct bodySecondaryRegularMediumModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(4.8)
			.font(Font.custom("AktivGroteskApp-Regular", size: 16))
	}
}

struct bodySecondaryBoldSmallModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(4.2)
			.font(Font.custom("AktivGroteskApp-Bold", size: 14))
	}
}

struct bodySecondaryBoldMediumModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(4.8)
			.font(Font.custom("AktivGroteskApp-Bold", size: 16))
	}
}

struct bodyTertiaryRegularSmallModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(3.6)
			.font(Font.custom("AktivGroteskApp-Regular", size: 12))
	}
}

struct bodyTertiaryRegularMediumModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(4.2)
			.font(Font.custom("AktivGroteskApp-Regular", size: 14))
	}
}

struct bodyTertiaryBoldSmallModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(3.6)
			.font(Font.custom("AktivGroteskApp-Bold", size: 12))
	}
}

struct bodyTertiaryBoldMediumModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(4.2)
			.font(Font.custom("AktivGroteskApp-Bold", size: 14))
	}
}

struct buttonPrimaryModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(2)
			.font(Font.custom("AktivGroteskApp-Bold", size: 16))
	}
}

struct buttonPillRegularModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(1.8)
			.font(Font.custom("AktivGroteskApp-Regular", size: 14))
	}
}

struct buttonPillBoldModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(1.8)
			.font(Font.custom("AktivGroteskApp-Bold", size: 14))
	}
}

struct textFieldLabelModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(3.6)
			.font(Font.custom("AktivGroteskApp-Bold", size: 12))
	}
}

struct textFieldInputModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(2)
			.font(Font.custom("AktivGroteskApp-Regular", size: 16))
	}
}

struct textFieldHelperModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.lineSpacing(3.6)
			.font(Font.custom("AktivGroteskApp-Regular", size: 12))
	}
}

struct calendarDaysRowModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("AktivGroteskApp-Bold", size: 12))
	}
}

struct calendarDayPickerModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("AktivGroteskApp-Regular", size: 18))
	}
}

struct calendarPriceModifier: ViewModifier {
	func body(content: Content) -> some View {
		content
			.font(Font.custom("AktivGroteskApp-Regular", size: 12))
	}
}

// MARK: - View Extensions

public extension View {
	func h1Sm() -> some View {
		modifier(h1SmModifier())
	}

	func h1Md() -> some View {
		modifier(h1MdModifier())
	}

	func h2Sm() -> some View {
		modifier(h2SmModifier())
	}

	func h2Md() -> some View {
		modifier(h2MdModifier())
	}

	func h3Sm() -> some View {
		modifier(h3SmModifier())
	}

	func h3Md() -> some View {
		modifier(h3MdModifier())
	}

	func h4Sm() -> some View {
		modifier(h4SmModifier())
	}

	func h4Md() -> some View {
		modifier(h4MdModifier())
	}

	func h5Sm() -> some View {
		modifier(h5SmModifier())
	}

	func h5Md() -> some View {
		modifier(h5MdModifier())
	}

	func h6Sm() -> some View {
		modifier(h6SmModifier())
	}

	func h6Md() -> some View {
		modifier(h6MdModifier())
	}

	func h7Sm() -> some View {
		modifier(h7SmModifier())
	}

	func h7Md() -> some View {
		modifier(h7MdModifier())
	}

	func bodyPrimaryRegularSmall() -> some View {
		modifier(bodyPrimaryRegularSmallModifier())
	}

	func bodyPrimaryRegularMedium() -> some View {
		modifier(bodyPrimaryRegularMediumModifier())
	}

	func bodyPrimaryBoldSmall() -> some View {
		modifier(bodyPrimaryBoldSmallModifier())
	}

	func bodyPrimaryBoldMedium() -> some View {
		modifier(bodyPrimaryBoldMediumModifier())
	}

	func bodySecondaryRegularSmall() -> some View {
		modifier(bodySecondaryRegularSmallModifier())
	}

	func bodySecondaryRegularMedium() -> some View {
		modifier(bodySecondaryRegularMediumModifier())
	}

	func bodySecondaryBoldSmall() -> some View {
		modifier(bodySecondaryBoldSmallModifier())
	}

	func bodySecondaryBoldMedium() -> some View {
		modifier(bodySecondaryBoldMediumModifier())
	}

	func bodyTertiaryRegularSmall() -> some View {
		modifier(bodyTertiaryRegularSmallModifier())
	}

	func bodyTertiaryRegularMedium() -> some View {
		modifier(bodyTertiaryRegularMediumModifier())
	}

	func bodyTertiaryBoldSmall() -> some View {
		modifier(bodyTertiaryBoldSmallModifier())
	}

	func bodyTertiaryBoldMedium() -> some View {
		modifier(bodyTertiaryBoldMediumModifier())
	}

	func buttonPrimary() -> some View {
		modifier(buttonPrimaryModifier())
	}

	func buttonPillRegular() -> some View {
		modifier(buttonPillRegularModifier())
	}

	func buttonPillBold() -> some View {
		modifier(buttonPillBoldModifier())
	}

	func textFieldLabel() -> some View {
		modifier(textFieldLabelModifier())
	}

	func textFieldInput() -> some View {
		modifier(textFieldInputModifier())
	}

	func textFieldHelper() -> some View {
		modifier(textFieldHelperModifier())
	}

	func calendarDaysRow() -> some View {
		modifier(calendarDaysRowModifier())
	}

	func calendarDayPicker() -> some View {
		modifier(calendarDayPickerModifier())
	}

	func calendarPrice() -> some View {
		modifier(calendarPriceModifier())
	}

}