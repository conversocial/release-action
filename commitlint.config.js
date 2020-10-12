module.exports = {
    extends: ['@commitlint/config-conventional'],
    rules: {
        // see https://github.com/conventional-changelog/commitlint/blob/master/docs/reference-rules.md
        // Disable case rules
        'scope-case': [0, 'always', []],
        'subject-case': [0, 'always', []],
        // Only warn for long body lines,
        // because dependabot can create long lines.
        'body-max-line-length': [1, 'always', 500],
    }
}
