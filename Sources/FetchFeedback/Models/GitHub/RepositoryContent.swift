/// Model representing a content object from the GitHub repository
/// [docu](https://docs.github.com/en/rest/repos/contents#get-repository-content)
struct RepositoryContent: Decodable {

    let name: String
    let sha: String
} 