


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>roxygen3/README.md at master · hadley/roxygen3 · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="hadley/roxygen3" name="twitter:title" /><meta content="Contribute to roxygen3 development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/4196?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/4196?v=3&amp;s=400" property="og:image" /><meta content="hadley/roxygen3" property="og:title" /><meta content="https://github.com/hadley/roxygen3" property="og:url" /><meta content="Contribute to roxygen3 development by creating an account on GitHub." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666D:6A27546:55103681" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="wbU8EttUy4rLrZMwFxFRN2WTxe4lTj/oI2sWzEZBQpqUMXzPvwJ0blBgVR0Dc0TmjuoIpPaT0j6W8iu6mHw+Gw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="Contribute to roxygen3 development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/hadley/roxygen3 git https://github.com/hadley/roxygen3.git">

  <meta content="4196" name="octolytics-dimension-user_id" /><meta content="hadley" name="octolytics-dimension-user_login" /><meta content="5571111" name="octolytics-dimension-repository_id" /><meta content="hadley/roxygen3" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="5571111" name="octolytics-dimension-repository_network_root_id" /><meta content="hadley/roxygen3" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/hadley/roxygen3/commits/master.atom" rel="alternate" title="Recent Commits to roxygen3:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fhadley%2Froxygen3%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/hadley/roxygen3/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/hadley/roxygen3/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fhadley%2Froxygen3"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/hadley/roxygen3/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fhadley%2Froxygen3"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/hadley/roxygen3/stargazers">
      21
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fhadley%2Froxygen3"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/hadley/roxygen3/network" class="social-count">
        5
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/hadley" class="url fn" itemprop="url" rel="author"><span itemprop="title">hadley</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/hadley/roxygen3" class="js-current-repository" data-pjax="#js-repo-pjax-container">roxygen3</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/hadley/roxygen3/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/hadley/roxygen3" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /hadley/roxygen3">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/hadley/roxygen3/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /hadley/roxygen3/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/hadley/roxygen3/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /hadley/roxygen3/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/hadley/roxygen3/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /hadley/roxygen3/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/hadley/roxygen3/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /hadley/roxygen3/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/hadley/roxygen3.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/hadley/roxygen3" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/hadley/roxygen3/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of hadley/roxygen3 as a zip file"
                   title="Download the contents of hadley/roxygen3 as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/hadley/roxygen3/blob/5ebffd6f41913e4737e71fb42dc5295170c8eadc/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e5081ffdaab69c1813d8512447ed81d4 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/hadley/roxygen3/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/hadley/roxygen3/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/hadley/roxygen3" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">roxygen3</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/hadley/roxygen3/contributors/master/README.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/hadley/roxygen3/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/hadley/roxygen3/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/hadley/roxygen3/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        130 lines (92 sloc)
        <span class="file-info-divider"></span>
      7.038 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-notice-28-november-2013" class="anchor" href="#notice-28-november-2013" aria-hidden="true"><span class="octicon octicon-link"></span></a>NOTICE 28 November 2013</h1>

<p>Roxygen development activity has shifted to <a href="https://github.com/klutometis/roxygen"><code>roxygen2</code></a>.</p>

<h1>
<a id="user-content-previous-readmemd" class="anchor" href="#previous-readmemd" aria-hidden="true"><span class="octicon octicon-link"></span></a>Previous README.md</h1>

<p>Roxygen3 is a ground-up rewrite of roxygen2 aiming for a design that is simpler, more modular and easier to understand so that bugs can be fixed more rapidly and others can extend roxygen to meet their specific needs.  </p>

<p>It is likely that roxygen3 will never be released on CRAN, but instead will be merged into roxygen2.</p>

<p>To try it out:</p>

<pre><code>  # install.packages("devtools")
  library(devtools)
  install_github("devtools") # you need the latest version
  install_github("roxygen3")

  library(roxygen3)
  roxygenise("path/to/my/package")
</code></pre>

<h1>
<a id="user-content-new-features" class="anchor" href="#new-features" aria-hidden="true"><span class="octicon octicon-link"></span></a>New features</h1>

<ul class="task-list">
<li><p><code>@export</code> is much smarter - it will automatically figure out if you have an
S3 method. It will also automatically export all the methods for a S3
generic.</p></li>
<li><p><code>@autoImports</code> will automatically generate the appropriate import directives
for all functions that your function uses. It will respect <code>@importFrom</code>
directives if you need to manually resolve conflicts.</p></li>
<li><p>A new <code>@dev</code> tag flags a function as being more suitable for developers who 
want to build on top of your package than everyday users.</p></li>
<li><p><code>@useDynLib</code> with no arguments will automatically figure out what the
namespace directive should be. Additionally, arguments are no longer parsed
so that you can use the full range of <code>useDynLib</code> directives.</p></li>
<li><p>Custom behaviour objects allow you to control exactly what tags, processors and writers are applied to the roxygen blocks. By modifying the <code>default_behaviour()</code> you can turn off tags that you don't want, or restrict the output to only Rd files, the <code>NAMESPACE</code> or the <code>DESCRIPTION</code>.</p></li>
<li><p>General S4 support is much improved and should work out of the box.  There are also a number of tags that will help generate parts of the documentation: <code>@classHierarchy</code>, <code>@classMethods</code>, <code>@genericMethods</code>.  These are not added automatically because standards for S4 documentation vary so much, so you can pick and choose what you want to use.</p></li>
</ul>

<h1>
<a id="user-content-developers-guide" class="anchor" href="#developers-guide" aria-hidden="true"><span class="octicon octicon-link"></span></a>Developers guide</h1>

<p>One of the main motivations for this rewrite of roxygen is to make it much easier to extend (and make it easier to fix bugs!). It has been rewritten to use S4, along with a much stronger object system that should make it easier to understand what's going on. The following section gives an overview of the important classes and generics. More detail will eventually be available in the class and generic documentation.</p>

<p>The best way to learn is by example - so make sure you have a source version of roxygen3 installed </p>

<p>Naming conventions: </p>

<ul class="task-list">
<li>S4 classes and constructors: <code>AClass</code>
</li>
<li>S4 methods: <code>aMethod</code>
</li>
<li>functions <code>a_function</code>
</li>
</ul>

<h2>
<a id="user-content-class-overview" class="anchor" href="#class-overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>Class overview</h2>

<ul class="task-list">
<li>
<p>The <code>Block</code> encapsulates information about all expressions in a package
and the the documentation associated with them. Note that all top-level
calls get roxygen block even if they don't have documentation. A block
consists of a list of <code>@tags</code>, an <code>@object</code> that represents the object being
documented, and a <code>@srcref</code> that provides the location of the documentation
block.</p>

<ul class="task-list">
<li><p>A <code>Tag</code> object corresponds to a single roxygen tag: <code>#' @tag text</code>. Tag
objects are created by the <code>build_tag</code> function and come preloaded with a
<code>@text</code> slot. Tags that need richer data structures should define
additional slots and fill them up with the <code>value&lt;-</code> or <code>process</code>
methods. Tags are also the unit at which output functions operator. See
the Tags section for more details.</p></li>
<li><p>A <code>Object</code> represents the object that a block documents. It has
subclasses <code>NullObject</code> (for blocks that don't document an object),
<code>FunctionObject</code>, <code>DataObject</code>, <code>PackageObject</code>, <code>S3GenericObject</code>,
<code>S3MethodObject</code>, <code>S4GenericObject</code>, <code>S4MethodObject</code>, <code>S4ClassObject</code> and
<code>R5ClassObject</code>. These are created from the call that the block documents
in <code>object_from_call</code></p></li>
<li><p>A <code>srcref</code> is the S3 <code>srcref</code> object which stores a file and location of
source code</p></li>
</ul>
</li>
<li><p>A <code>Bundle</code> stores a list of blocks. There are currently two subclasses:
<code>DirectoryBundle</code> and <code>PackageBundle</code> for representing all the blocks in a directory
or package respectively. The main different between a package and directory
is that a package has a name, and getting to the R code from the base paths
are slightly different.</p></li>
<li>
<p>A <code>Behaviour</code> stores a list of <code>Tag</code>s, a list of processors functions
and a list of writer functions. These are used to control the output, and if
you extend roxygen with new processors or writers, you will need to provide
some way for users to easily create behaviours that use them.</p>

<ul class="task-list">
<li>Processors and writers are just functions that should accept a
<code>Bundle</code> as the first argument. Processors should return a
<code>Bundle</code> and writers should be run only for their side effects:
creating files on disk. Writers will generally be S4 generics that break
apart the bundle into blocks and tags - see the code for <code>writeRd</code>,
<code>writeNamespace</code> and <code>writeDescription</code> for examples.</li>
</ul>
</li>
</ul>

<h2>
<a id="user-content-tags" class="anchor" href="#tags" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tags</h2>

<p>To implement a new tag for roxygen, you need to subclass <code>Tag</code> and implement the appropriate methods. For a simple tag, all you need to do is implement the <code>value&lt;-</code> accessor and at least one output method. For more complex tags, you'll also need to implement the <code>process</code> method, and maybe the <code>defaultTag</code> method. These are described in more detail below:</p>

<ul class="task-list">
<li><p><code>value&lt;-</code> is used to initialize a tag from a text string. Use this to define 
basic parsing behaviour.  It will be called with a character vector with one element for each occurence of tag in the documentation block. Most tags just break up into words and store in the common <code>text</code> slot. </p></li>
<li><p><code>process</code> is called with the tag and the whole block and should return a
block. Use this if the tag needs to add multiple tags to the output, or
needs to access the object or srcref associated with the block. See the 
<code>tag</code> accessors for convenient ways to modify the tags in a block.</p></li>
<li><p><code>defaultTag</code> provides an object specific way of adding default tags to a
block. It is called with a tag and an object, and should return a new tag
that will be added to the block if a user supplied tag of that name is not
already present. This mechanism is used to automatically add <code>@name</code>,
<code>@rdname</code>, <code>@usage</code>, <code>@docType</code>, and <code>@defaultExport</code> for all objects. (Note
that this method is called using special dispatch and the tag object will
never be supplied.)</p></li>
</ul>

<p>Output:</p>

<p><code>writeRd</code>, <code>writeNamespace</code>, and <code>writeDescription</code> return objects that will
be used to modify Rd files, the <code>NAMESPACE</code> and <code>DESCRIPTION</code> respectively.</p>

<ul class="task-list">
<li><p><code>writeRd</code> methods should return an Rd command object - these objects take care of the merging that occurs when multiple blocks are stored into the same file.</p></li>
<li><p><code>writeNamespace</code> methods should return a character vector of namespace
directives</p></li>
<li><p><code>writeDescription</code> should return a named list containing character vectors
of length one.</p></li>
</ul>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03105s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-d22b59d0085e83b7549ba4341ec9e68f80c2f29c8e49213ee182003dc8d568c6.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-0bc0f45c838b5d9d25bc071d2a4b0abe759a093392087dce55cd2caa00ea4f36.js"></script>
      
      

  </body>
</html>

