const core=require('@actions/core')
const github=require('@actions/github')


try {
core.debug('Debugging is enabled')
core.warning('This is a warning message')
core.error('This is an error message')

const name = core.getInput('who-to-greet')

console.log(`Hello Welcome to ${name}`)

const date = new Date()

core.setOutput('date', date.toTimeString())

core.exportVariable('Hello-Time', date)

} catch (error) {
core.setFailed(error.message)
}
