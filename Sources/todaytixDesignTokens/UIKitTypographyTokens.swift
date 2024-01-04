
// Do not edit directly
// Generated on Thu, 04 Jan 2024 21:22:15 GMT


import UIKit

public extension UILabel {
	static func h1Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 49)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 6.1
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h1Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 56)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 7
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h2Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 39)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [:]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h2Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 45)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [:]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h3Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 31)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [:]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h3Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 36)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [:]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h4Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 25)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [:]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h4Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 29)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [:]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h5Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 20)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [:]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h5Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 23)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [:]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h6Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 20)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 6
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h6Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 23)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 6.9
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h7Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 18)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 5.4
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func h7Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 21)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 6.3
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodyPrimaryRegularSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 4.8
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodyPrimaryRegularMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 18)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 5.4
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodyPrimaryBoldSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 4.8
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodyPrimaryBoldMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 18)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 5.4
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodySecondaryRegularSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 4.2
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodySecondaryRegularMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 4.8
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodySecondaryBoldSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 4.2
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodySecondaryBoldMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 4.8
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodyTertiaryRegularSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 3.6
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodyTertiaryRegularMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 4.2
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodyTertiaryBoldSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 3.6
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func bodyTertiaryBoldMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 4.2
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func buttonPrimary(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 2
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func buttonPillRegular(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 1.8
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func buttonPillBold(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 1.8
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func textFieldLabel(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 3.6
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func textFieldInput(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 2
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func textFieldHelper(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 3.6
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0.01,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func calendarDaysRow(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 0
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func calendarDayPicker(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 18)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 0
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

	static func calendarPrice(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineSpacing = 0
		label.attributedText = NSAttributedString(
			string: text,
			attributes: [
				.paragraphStyle: paragraphStyle,
				.kern: 0,
			]
		)
		label.textAlignment = .natural
		configurator(label)
		return label
	}

}