namespace GitHubActions.Tests;

public class Tests
{
    [SetUp]
    public void Setup()
    { 
        int x = "break me"
    }

    [Test]
    public void Test1()
    {
        Assert.Pass();
    }

    [Test]
    public void Test2()
    {
        Assert.Fail();
    }
}