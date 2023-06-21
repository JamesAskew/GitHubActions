namespace GitHubActions.Tests;

public class Tests
{
    [SetUp]
    public void Setup()
    {
        int i = "hello world";
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