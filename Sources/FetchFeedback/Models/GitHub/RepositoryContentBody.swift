/// Body for request to create file in repository
/// [docu](https://docs.github.com/en/rest/repos/contents#create-or-update-file-contents)
struct RepositoryContentBody: Encodable {

    let message: String
    let content: String
    let sha: String?
    
    init(message: String, content: String, sha: String? = nil) {
        self.message = message
        self.content = content
        self.sha = sha
    }
}
