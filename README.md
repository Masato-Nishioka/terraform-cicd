# Terraform CI/CD Development Environment

このリポジトリは、GitHub Actionsを使用してTerraformの開発環境のCI/CDを構築することを目的としています。</br>
構築までの手順や参考となりそうな記事など、個人用のメモとして様々な情報を残しています。

## 目次

- [VSCodeとGitHubの連携（SSH）](#vscodeとgithubの連携ssh)
- [Terraformのインストール](#terraformのインストール)
- [Google Cloud アカウントの作成](#google-cloud-アカウントの作成)
- [gcloud CLIのインストール](#gcloud-cliのインストール)
- [gcloud CLIの認証](#gcloud-cliの認証)
- [GitHub Actionsの制限について](#github-actionsの制限について)
- [Terraformのプラン実行方法](#terraformのプラン実行方法)
- [参考](#参考)

## VSCodeとGitHubの連携（SSH）

1. GitHubの設定でSSHキーを生成し、リポジトリに追加します。
2. VSCodeでSSHを使用してリポジトリにアクセスできるように設定します。

## Terraformのインストール

Terraformは以下のリンクからインストールできます。

- [Terraformインストールガイド](https://developer.hashicorp.com/terraform/install#darwin)

## Google Cloud アカウントの作成

Google Cloudアカウントを作成するには、以下のリンクを参照してください。

- [Google Cloud アカウント作成ガイド](https://cloud.google.com/apigee/docs/hybrid/v1.8/precog-gcpaccount?hl=ja)

## gcloud CLIのインストール

gcloud CLIは以下のリンクからインストールできます。

- [gcloud CLIインストールガイド](https://cloud.google.com/sdk/docs/install?hl=ja)

## gcloud CLIの認証

ターミナルで以下のコマンドを実行し、gcloud CLIの認証を完了させます。

```bash
gcloud auth login
```

## 参考

- GitHub Actionsは無料枠では2000分/月しか使えない。  
  [Qiita記事](https://qiita.com/technote-space/items/7b2694786f577c823fc1)

- `env/stg/` 配下にある複数のフォルダ内にあるファイルに対して、どのようにして `terraform plan` をしたのか。丸本さんに聞く。

- めっちゃ参考になりそうな公式サイト:  
  [Terraformのベストプラクティス](https://cloud.google.com/docs/terraform/best-practices-for-terraform?hl=ja)
