### Hi 👋, I'm Antoine

#### 👷 My recent pull requests
{{range recentPullRequests 20}}
- ![](./assets/pr-{{ .State | toLower }}.svg) [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📫 How to reach me

- [Twitter](https://twitter.com/a_lamirault)
- [Linkedin](https://www.linkedin.com/in/antoine-lamirault-9a9a9a107/)
- [Medium](https://alamirault.medium.com)

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
