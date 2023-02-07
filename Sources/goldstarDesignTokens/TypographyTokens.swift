
// Do not edit directly
// Generated on Tue, 07 Feb 2023 18:22:46 GMT


import UIKit

public extension UILabel {
	static func globalH1Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 49)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.25
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

	static func globalH1Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "Gellix-Bold", size: 56)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.25
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

	static func globalH2Sm(
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

	static func globalH2Md(
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

	static func globalH3Sm(
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

	static func globalH3Md(
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

	static func globalH4Sm(
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

	static func globalH4Md(
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

	static func globalH5Sm(
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

	static func globalH5Md(
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

	static func globalH6Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 20)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalH6Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 23)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalH7Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 18)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalH7Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 21)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodyPrimaryRegularSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodyPrimaryRegularMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 18)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodyPrimaryBoldSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodyPrimaryBoldMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 18)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodySecondaryRegularSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodySecondaryRegularMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodySecondaryBoldSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodySecondaryBoldMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodyTertiaryRegularSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodyTertiaryRegularMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodyTertiaryBoldSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalBodyTertiaryBoldMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalButtonPrimary(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.25
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

	static func globalButtonPillRegular(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.25
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

	static func globalButtonPillBold(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 14)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.25
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

	static func globalTextFieldLabel(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Bold", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

	static func globalTextFieldInput(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 16)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.25
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

	static func globalTextFieldHelper(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		let label = UILabel() 
		label.font = UIFont(name: "AktivGroteskApp-Regular", size: 12)
		label.numberOfLines = 0
		label.lineBreakMode = .byWordWrapping
		let paragraphStyle = NSMutableParagraphStyle()
		paragraphStyle.lineHeightMultiple = 1.6
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

}