pushd ..\..\..\OpenAMASE\OpenAMASE
java -Xmx2048m -splash:data\amase_splash.png -cp dist\*;lib\*  avtas.app.Application --config config\amase --scenario "..\..\OpenUxAS\examples\03_Example_DistributedCooperation\Scenario_DistributedCooperation.xml"
popd

