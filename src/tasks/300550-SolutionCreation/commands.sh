
cd ../../..

cd src/tasks/300550-SolutionCreation

cd src/apps/300550-SolutionCreation

pwd

start .

code .

code . -r

# commands to create the projects, adding the references and the solution file.

dotnet new webapi -o GymManagement.Api
dotnet new classlib -o GymManagement.Application
dotnet new classlib -o GymManagement.Infrastructure
dotnet new classlib -o GymManagement.Domain

# We want to add to the api project a refernce of the application.

dotnet add GymManagement.Api reference GymManagement.Application
dotnet add GymManagement.Infrastructure reference GymManagement.Application
dotnet add GymManagement.Application reference GymManagement.Domain

# Create solution file.

dotnet new sln --name "GymManagement"

# Add all the projects to the newly created solution

dotnet sln add (ls -r **/**.csproj)

## If you want to add individually all the projects use the following four commands instead of the above one command.

dotnet sln add GymManagement.Api
dotnet sln add GymManagement.Application
dotnet sln add GymManagement.Domain
dotnet sln add GymManagement.Infrastructure



dir

dotnet run --project GymManagement.Api



