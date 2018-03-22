class BlogMailer < ApplicationMailer
    def blog_mail(blog)
        @blog = blog

        mail to: "自分のメールアドレス", subject: "お問い合わせの確認メール"
    end
end
