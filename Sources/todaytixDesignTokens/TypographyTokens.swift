
// Do not edit directly
// Generated on Wed, 23 Nov 2022 22:31:29 GMT


import UIKit

public extension UILabel {
	static func globalH1Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 49)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.25
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH1Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 56)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.25
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH2Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 39)
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH2Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 45)
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH3Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 31)
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH3Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 36)
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH4Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 25)
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH4Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 29)
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH5Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 20)
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH5Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "Gellix-Bold", size: 23)
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH6Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 20)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH6Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 23)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH7Sm(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 18)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalH7Md(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 21)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodyPrimaryRegularSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Regular", size: 16)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodyPrimaryRegularMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Regular", size: 18)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodyPrimaryBoldSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 16)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodyPrimaryBoldMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 18)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodySecondaryRegularSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Regular", size: 14)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodySecondaryRegularMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Regular", size: 16)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodySecondaryBoldSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 14)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodySecondaryBoldMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 16)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodyTertiaryRegularSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Regular", size: 12)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodyTertiaryRegularMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Regular", size: 14)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodyTertiaryBoldSmall(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 12)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalBodyTertiaryBoldMedium(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 14)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalButtonPrimary(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 16)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.25
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalButtonPillRegular(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Regular", size: 14)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.25
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalButtonPillBold(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 14)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.25
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalTextFieldLabel(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Bold", size: 12)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalTextFieldInput(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Regular", size: 16)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.25
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

	static func globalTextFieldHelper(
		with text: String,
		configurator: (UILabel) -> Void = { _ in }
	) -> UILabel {
		return UILabel(multiline: true) {
			$0.font = UIFont(name: "AktivGroteskApp-Regular", size: 12)
			let paragraphStyle = NSMutableParagraphStyle()
			paragraphStyle.lineHeightMultiple = 1.6
			$0.attributedText = NSAttributedString(
				string: text,
				attributes: [
					.paragraphStyle: paragraphStyle,
					.kern: 0.01,
				]
			)
			$0.textAlignment = .natural
			configurator($0)
		}
	}

}