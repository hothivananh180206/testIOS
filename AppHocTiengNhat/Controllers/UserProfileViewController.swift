//
//  UserProfileViewController.swift
//  AppHocTiengNhat
//
//  Màn hình Hồ sơ cá nhân & Trạng thái đồng bộ Cloud
//

import UIKit

public class UserProfileViewController: UIViewController {

    private let scrollView = UIScrollView()
    private let contentView = UIView()

    private let avatarContainer = UIView()
    private let avatarLabel = UILabel()
    private let nameLabel = UILabel()
    private let emailLabel = UILabel()
    private let statusBadge = UILabel()

    private let statsCard = UIView()
    private let syncButton = UIButton(type: .system)
    private let switchAccountButton = UIButton(type: .system)
    private let logoutButton = UIButton(type: .system)

    public override func viewDidLoad() {
        super.viewDidLoad()
        title = "Hồ sơ cá nhân"
        view.backgroundColor = .systemGroupedBackground
        setupUI()
        loadData()
    }

    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        loadData()
    }

    private func setupUI() {
        scrollView.translatesAutoresizingMaskIntoConstraints = false
        contentView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(scrollView)
        scrollView.addSubview(contentView)

        // Avatar
        avatarContainer.backgroundColor = .systemPurple
        avatarContainer.layer.cornerRadius = 44
        avatarContainer.clipsToBounds = true
        avatarContainer.translatesAutoresizingMaskIntoConstraints = false

        avatarLabel.font = .systemFont(ofSize: 32, weight: .bold)
        avatarLabel.textColor = .white
        avatarLabel.textAlignment = .center
        avatarLabel.translatesAutoresizingMaskIntoConstraints = false
        avatarContainer.addSubview(avatarLabel)

        // Name & Email
        nameLabel.font = .systemFont(ofSize: 20, weight: .bold)
        nameLabel.textColor = .label
        nameLabel.textAlignment = .center
        nameLabel.translatesAutoresizingMaskIntoConstraints = false

        emailLabel.font = .systemFont(ofSize: 14, weight: .regular)
        emailLabel.textColor = .secondaryLabel
        emailLabel.textAlignment = .center
        emailLabel.translatesAutoresizingMaskIntoConstraints = false

        // Status Badge
        statusBadge.font = .systemFont(ofSize: 12, weight: .semibold)
        statusBadge.layer.cornerRadius = 8
        statusBadge.clipsToBounds = true
        statusBadge.textAlignment = .center
        statusBadge.translatesAutoresizingMaskIntoConstraints = false

        // Stats Card
        statsCard.backgroundColor = .secondarySystemGroupedBackground
        statsCard.layer.cornerRadius = 16
        statsCard.layer.borderWidth = 1
        statsCard.layer.borderColor = UIColor.systemGray5.cgColor
        statsCard.translatesAutoresizingMaskIntoConstraints = false

        // Sync Button
        var syncConfig = UIButton.Configuration.filled()
        syncConfig.title = "Đồng bộ tiến độ với Cloud"
        syncConfig.image = UIImage(systemName: "arrow.triangle.2.circlepath")
        syncConfig.imagePlacement = .leading
        syncConfig.imagePadding = 8
        syncConfig.baseBackgroundColor = .systemTeal
        syncConfig.baseForegroundColor = .white
        syncConfig.cornerStyle = .large
        syncButton.configuration = syncConfig
        syncButton.translatesAutoresizingMaskIntoConstraints = false
        syncButton.addTarget(self, action: #selector(didTapSync), for: .touchUpInside)

        // Switch / Login Account Button
        var switchConfig = UIButton.Configuration.tinted()
        switchConfig.title = "Đăng nhập tài khoản khác"
        switchConfig.image = UIImage(systemName: "person.crop.circle.badge.plus")
        switchConfig.imagePlacement = .leading
        switchConfig.imagePadding = 8
        switchConfig.baseBackgroundColor = .systemPurple
        switchConfig.baseForegroundColor = .systemPurple
        switchConfig.cornerStyle = .large
        switchAccountButton.configuration = switchConfig
        switchAccountButton.translatesAutoresizingMaskIntoConstraints = false
        switchAccountButton.addTarget(self, action: #selector(didTapSwitchAccount), for: .touchUpInside)

        // Logout Button
        var logoutConfig = UIButton.Configuration.gray()
        logoutConfig.title = "Đăng xuất"
        logoutConfig.image = UIImage(systemName: "rectangle.portrait.and.arrow.right")
        logoutConfig.imagePlacement = .leading
        logoutConfig.imagePadding = 8
        logoutConfig.baseForegroundColor = .systemRed
        logoutConfig.cornerStyle = .large
        logoutButton.configuration = logoutConfig
        logoutButton.translatesAutoresizingMaskIntoConstraints = false
        logoutButton.addTarget(self, action: #selector(didTapLogout), for: .touchUpInside)

        contentView.addSubview(avatarContainer)
        contentView.addSubview(nameLabel)
        contentView.addSubview(emailLabel)
        contentView.addSubview(statusBadge)
        contentView.addSubview(statsCard)
        contentView.addSubview(syncButton)
        contentView.addSubview(switchAccountButton)
        contentView.addSubview(logoutButton)

        NSLayoutConstraint.activate([
            scrollView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            scrollView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            scrollView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            scrollView.bottomAnchor.constraint(equalTo: view.bottomAnchor),

            contentView.topAnchor.constraint(equalTo: scrollView.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: scrollView.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: scrollView.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: scrollView.bottomAnchor),
            contentView.widthAnchor.constraint(equalTo: scrollView.widthAnchor),

            avatarContainer.topAnchor.constraint(equalTo: contentView.topAnchor, constant: 24),
            avatarContainer.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            avatarContainer.widthAnchor.constraint(equalToConstant: 88),
            avatarContainer.heightAnchor.constraint(equalToConstant: 88),

            avatarLabel.centerXAnchor.constraint(equalTo: avatarContainer.centerXAnchor),
            avatarLabel.centerYAnchor.constraint(equalTo: avatarContainer.centerYAnchor),

            nameLabel.topAnchor.constraint(equalTo: avatarContainer.bottomAnchor, constant: 14),
            nameLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            nameLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),

            emailLabel.topAnchor.constraint(equalTo: nameLabel.bottomAnchor, constant: 4),
            emailLabel.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            emailLabel.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),

            statusBadge.topAnchor.constraint(equalTo: emailLabel.bottomAnchor, constant: 8),
            statusBadge.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            statusBadge.heightAnchor.constraint(equalToConstant: 26),

            statsCard.topAnchor.constraint(equalTo: statusBadge.bottomAnchor, constant: 20),
            statsCard.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            statsCard.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),

            syncButton.topAnchor.constraint(equalTo: statsCard.bottomAnchor, constant: 20),
            syncButton.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            syncButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            syncButton.heightAnchor.constraint(equalToConstant: 48),

            switchAccountButton.topAnchor.constraint(equalTo: syncButton.bottomAnchor, constant: 12),
            switchAccountButton.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            switchAccountButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            switchAccountButton.heightAnchor.constraint(equalToConstant: 48),

            logoutButton.topAnchor.constraint(equalTo: switchAccountButton.bottomAnchor, constant: 12),
            logoutButton.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: 20),
            logoutButton.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -20),
            logoutButton.heightAnchor.constraint(equalToConstant: 48),
            logoutButton.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -30)
        ])
    }

    private func loadData() {
        let auth = AuthService.shared
        let name = auth.userDisplayName
        nameLabel.text = name
        emailLabel.text = auth.userEmail

        // Initial avatar
        let firstLetter = String(name.prefix(1)).uppercased()
        avatarLabel.text = firstLetter.isEmpty ? "🇯🇵" : firstLetter

        if auth.isLoggedIn {
            statusBadge.text = "  ☁️ Đã kết nối Firebase Cloud  "
            statusBadge.textColor = .systemGreen
            statusBadge.backgroundColor = UIColor.systemGreen.withAlphaComponent(0.12)
            logoutButton.isHidden = false
            switchAccountButton.isHidden = false
            var swConfig = switchAccountButton.configuration
            swConfig?.title = "Đăng nhập tài khoản khác"
            switchAccountButton.configuration = swConfig
        } else {
            statusBadge.text = "  ⚠️ Đang dùng Chế độ Khách (Offline)  "
            statusBadge.textColor = .systemOrange
            statusBadge.backgroundColor = UIColor.systemOrange.withAlphaComponent(0.12)
            logoutButton.isHidden = true
            var swConfig = switchAccountButton.configuration
            swConfig?.title = "Đăng nhập / Đăng ký để lưu Cloud"
            switchAccountButton.configuration = swConfig
        }

        buildStatsGrid()
    }

    private func buildStatsGrid() {
        statsCard.subviews.forEach { $0.removeFromSuperview() }

        let streak = ProgressService.shared.getStreak()
        let mastered = ProgressService.shared.getMasteredWords().count
        let review = ProgressService.shared.getNeedReviewCount()
        let accuracy = ProgressService.shared.getQuizAccuracyPercentage()

        let items: [(title: String, val: String, icon: String, color: UIColor)] = [
            ("Chuỗi ngày học", "\(streak) ngày", "flame.fill", .systemOrange),
            ("Từ đã thuộc", "\(mastered) từ", "star.fill", .systemYellow),
            ("Từ cần ôn tập", "\(review) từ", "exclamationmark.triangle.fill", .systemTeal),
            ("Độ chính xác", "\(accuracy)%", "chart.line.uptrend.xyaxis", .systemPurple)
        ]

        let gridStack = UIStackView()
        gridStack.axis = .vertical
        gridStack.spacing = 12
        gridStack.translatesAutoresizingMaskIntoConstraints = false

        let row1 = UIStackView()
        row1.axis = .horizontal
        row1.distribution = .fillEqually
        row1.spacing = 12

        let row2 = UIStackView()
        row2.axis = .horizontal
        row2.distribution = .fillEqually
        row2.spacing = 12

        row1.addArrangedSubview(createStatBlock(item: items[0]))
        row1.addArrangedSubview(createStatBlock(item: items[1]))
        row2.addArrangedSubview(createStatBlock(item: items[2]))
        row2.addArrangedSubview(createStatBlock(item: items[3]))

        gridStack.addArrangedSubview(row1)
        gridStack.addArrangedSubview(row2)

        statsCard.addSubview(gridStack)

        NSLayoutConstraint.activate([
            gridStack.topAnchor.constraint(equalTo: statsCard.topAnchor, constant: 14),
            gridStack.leadingAnchor.constraint(equalTo: statsCard.leadingAnchor, constant: 14),
            gridStack.trailingAnchor.constraint(equalTo: statsCard.trailingAnchor, constant: -14),
            gridStack.bottomAnchor.constraint(equalTo: statsCard.bottomAnchor, constant: -14)
        ])
    }

    private func createStatBlock(item: (title: String, val: String, icon: String, color: UIColor)) -> UIView {
        let v = UIView()
        v.backgroundColor = .tertiarySystemGroupedBackground
        v.layer.cornerRadius = 12
        v.translatesAutoresizingMaskIntoConstraints = false

        let icon = UIImageView(image: UIImage(systemName: item.icon))
        icon.tintColor = item.color
        icon.contentMode = .scaleAspectFit
        icon.translatesAutoresizingMaskIntoConstraints = false

        let valLabel = UILabel()
        valLabel.text = item.val
        valLabel.font = .systemFont(ofSize: 17, weight: .heavy)
        valLabel.textColor = .label
        valLabel.translatesAutoresizingMaskIntoConstraints = false

        let titleLabel = UILabel()
        titleLabel.text = item.title
        titleLabel.font = .systemFont(ofSize: 11, weight: .medium)
        titleLabel.textColor = .secondaryLabel
        titleLabel.translatesAutoresizingMaskIntoConstraints = false

        v.addSubview(icon)
        v.addSubview(valLabel)
        v.addSubview(titleLabel)

        NSLayoutConstraint.activate([
            v.heightAnchor.constraint(equalToConstant: 72),

            icon.topAnchor.constraint(equalTo: v.topAnchor, constant: 12),
            icon.leadingAnchor.constraint(equalTo: v.leadingAnchor, constant: 12),
            icon.widthAnchor.constraint(equalToConstant: 20),
            icon.heightAnchor.constraint(equalToConstant: 20),

            valLabel.topAnchor.constraint(equalTo: icon.bottomAnchor, constant: 4),
            valLabel.leadingAnchor.constraint(equalTo: v.leadingAnchor, constant: 12),
            valLabel.trailingAnchor.constraint(equalTo: v.trailingAnchor, constant: -12),

            titleLabel.topAnchor.constraint(equalTo: valLabel.bottomAnchor, constant: 2),
            titleLabel.leadingAnchor.constraint(equalTo: v.leadingAnchor, constant: 12),
            titleLabel.trailingAnchor.constraint(equalTo: v.trailingAnchor, constant: -12)
        ])

        return v
    }

    // MARK: - Actions
    @objc private func didTapSync() {
        guard AuthService.shared.isLoggedIn else {
            let alert = UIAlertController(title: "Chưa đăng nhập", message: "Bạn đang ở chế độ khách. Hãy đăng nhập tài khoản để đồng bộ tiến độ lên Cloud nhé!", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Đăng nhập ngay", style: .default, handler: { [weak self] _ in
                self?.didTapSwitchAccount()
            }))
            alert.addAction(UIAlertAction(title: "Để sau", style: .cancel))
            present(alert, animated: true)
            return
        }

        var config = syncButton.configuration
        config?.title = "Đang đồng bộ..."
        syncButton.configuration = config
        syncButton.isEnabled = false

        AuthService.shared.uploadProgressToCloud()
        AuthService.shared.syncProgressFromCloud { [weak self] in
            DispatchQueue.main.async {
                self?.loadData()
                var c = self?.syncButton.configuration
                c?.title = "Đồng bộ tiến độ với Cloud"
                self?.syncButton.configuration = c
                self?.syncButton.isEnabled = true

                let notice = UIAlertController(title: "Đồng bộ thành công! ☁️", message: "Toàn bộ từ đã thuộc, từ cần ôn và streak đã được cập nhật an toàn trên Firebase Firestore.", preferredStyle: .alert)
                notice.addAction(UIAlertAction(title: "Tuyệt vời", style: .default))
                self?.present(notice, animated: true)
            }
        }
    }

    @objc private func didTapSwitchAccount() {
        let loginVC = LoginViewController()
        loginVC.modalPresentationStyle = .fullScreen
        present(loginVC, animated: true)
    }

    @objc private func didTapLogout() {
        let alert = UIAlertController(title: "Đăng xuất?", message: "Bạn có chắc chắn muốn đăng xuất tài khoản này không?", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Đăng xuất", style: .destructive, handler: { [weak self] _ in
            AuthService.shared.logout()
            let loginVC = LoginViewController()
            loginVC.modalPresentationStyle = .fullScreen
            self?.present(loginVC, animated: true)
        }))
        alert.addAction(UIAlertAction(title: "Hủy", style: .cancel))
        present(alert, animated: true)
    }
}
