
// Do not edit directly
// Generated on Wed, 15 Mar 2023 15:10:35 GMT


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