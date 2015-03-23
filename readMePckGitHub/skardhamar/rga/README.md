


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rga/README.md at master · skardhamar/rga · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="skardhamar/rga" name="twitter:title" /><meta content="rga - R Google Analytics" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/303764?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/303764?v=3&amp;s=400" property="og:image" /><meta content="skardhamar/rga" property="og:title" /><meta content="https://github.com/skardhamar/rga" property="og:url" /><meta content="rga - R Google Analytics" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B6:657693C:55102FFB" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="GR3huINv9xCuWgEJMHkXCCjq6CPIGMmK0tRvaRmDt+1rW0/3wnXY59R2qSuybMrXADXPS/YEfGxJGJ582f6CeA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rga - R Google Analytics">
  <meta name="go-import" content="github.com/skardhamar/rga git https://github.com/skardhamar/rga.git">

  <meta content="303764" name="octolytics-dimension-user_id" /><meta content="skardhamar" name="octolytics-dimension-user_login" /><meta content="6885174" name="octolytics-dimension-repository_id" /><meta content="skardhamar/rga" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="6885174" name="octolytics-dimension-repository_network_root_id" /><meta content="skardhamar/rga" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/skardhamar/rga/commits/master.atom" rel="alternate" title="Recent Commits to rga:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fskardhamar%2Frga%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/skardhamar/rga/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/skardhamar/rga/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fskardhamar%2Frga"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/skardhamar/rga/watchers">
    41
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fskardhamar%2Frga"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/skardhamar/rga/stargazers">
      99
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fskardhamar%2Frga"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/skardhamar/rga/network" class="social-count">
        54
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/skardhamar" class="url fn" itemprop="url" rel="author"><span itemprop="title">skardhamar</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/skardhamar/rga" class="js-current-repository" data-pjax="#js-repo-pjax-container">rga</a></strong>

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
     data-issue-count-url="/skardhamar/rga/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/skardhamar/rga" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /skardhamar/rga">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/skardhamar/rga/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /skardhamar/rga/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/skardhamar/rga/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /skardhamar/rga/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/skardhamar/rga/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /skardhamar/rga/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/skardhamar/rga/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /skardhamar/rga/graphs">
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
           value="https://github.com/skardhamar/rga.git" readonly="readonly">
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
           value="https://github.com/skardhamar/rga" readonly="readonly">
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



                <a href="/skardhamar/rga/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of skardhamar/rga as a zip file"
                   title="Download the contents of skardhamar/rga as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/skardhamar/rga/blob/0f77003786d60a107c8b912aaedef41e5227edd9/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a198b8c0303b4c22a68975706142243e -->

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


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/skardhamar/rga/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/skardhamar/rga/blob/master/README.md"
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
    <a href="/skardhamar/rga/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/skardhamar/rga" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rga</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/skardhamar/rga/contributors/master/README.md">
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
        <a href="/skardhamar/rga/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/skardhamar/rga/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/skardhamar/rga/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        112 lines (65 sloc)
        <span class="file-info-divider"></span>
      5.309 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-r-google-analytics" class="anchor" href="#r-google-analytics" aria-hidden="true"><span class="octicon octicon-link"></span></a>R Google Analytics</h1>

<p>This is a package for extracting data from Google Analytics into R.</p>

<p>The package uses OAuth 2.0 (<a href="http://tools.ietf.org/html/draft-ietf-oauth-v2-22">protocol</a>) to access the Google Analytics API.</p>

<h3>
<a id="user-content-news--changelist" class="anchor" href="#news--changelist" aria-hidden="true"><span class="octicon octicon-link"></span></a>News / changelist</h3>

<ul class="task-list">
<li>Pulling data in batches has been added</li>
<li>Pulling unsampled data has been added</li>
<li>No more SSL errors (thanks to Schaun Wheeler, who also has been added as a collaborator!)</li>
<li>No more parseing errors</li>
<li>A bunch of tweaks</li>
</ul>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<h3>
<a id="user-content-manually" class="anchor" href="#manually" aria-hidden="true"><span class="octicon octicon-link"></span></a>Manually</h3>

<p>Since <code>rga</code> is still under development it is not yet on CRAN, please download the development version. You can get the latest version from github with:</p>

<p>Install the <a href="https://github.com/hadley/devtools">devtools</a> package:</p>

<pre><code>install.packages("devtools")
library(devtools)
</code></pre>

<p>And then run the <code>install_github</code> command:</p>

<pre><code>install_github("rga", "skardhamar")
library(rga)
</code></pre>

<h2>
<a id="user-content-authenticating" class="anchor" href="#authenticating" aria-hidden="true"><span class="octicon octicon-link"></span></a>Authenticating</h2>

<p>The principle of this package is to create an instance of the API Authentication, which is a S4/5-class (utilizing the setRefClass). This instance then contains all the functions needed to extract data, and all the data needed for the authentication and reauthentication. The class is in essence self sustaining.</p>

<p>This means that you can create as many instances as you need.</p>

<h4>
<a id="user-content-basic-use" class="anchor" href="#basic-use" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic use</h4>

<p>The instance is created with the <code>rga.open</code> command:</p>

<pre><code>rga.open(instance="ga")
</code></pre>

<p>This will check if the instance is already created, and if it is, it'll prepare the token. If the instance is not created, it'll create the instance, and redirect the client to a browser for authentication with Google.</p>

<p>You then have to authenticate the application, Google will then output an access code, which you need to enter in the R console.</p>

<h4>
<a id="user-content-advanced-use" class="anchor" href="#advanced-use" aria-hidden="true"><span class="octicon octicon-link"></span></a>Advanced use</h4>

<p>If you want to store the instance locally, this can be done by adding the <code>where</code> attribute:</p>

<pre><code>rga.open(instance="ga", where="~/ga.rga")
</code></pre>

<p>This means, that even if you delete the <code>.RData</code> workspace, the package will make sure you have access to the API.</p>

<h4>
<a id="user-content-use-own-google-api-client" class="anchor" href="#use-own-google-api-client" aria-hidden="true"><span class="octicon octicon-link"></span></a>Use own Google API Client</h4>

<p>If you want to use your own Google API Client, you need to provide this data in the <code>rga.open</code>:</p>

<pre><code>rga.open(instance = "ga", 
         client.id = "862341168163-qtefv92ckvn2gveav66im725c3gqj728.apps.googleusercontent.com", 
         client.secret = "orSEbf0-S76VZv6RMHe46z_N")
</code></pre>

<p>Create a project in <a href="https://code.google.com/apis/console/">Google API Console</a> to acquire <code>client.id</code> and <code>client.secret</code>.</p>

<h2>
<a id="user-content-extracting-data" class="anchor" href="#extracting-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Extracting data</h2>

<p>In order to extract data from the instance, there is a couple of commands to use. The most important one is <code>$getData</code>:</p>

<pre><code>ga$getData(ids, start.date, end.date, 
           metrics = "ga:visits", dimensions = "ga:date", 
           sort = "", filters = "", segment = "",
           start = 1, max = 1000)
</code></pre>

<p>This will output the data in a data frame, with all the correct formats applied. The syntax follows the one dictated by Google - please refer to the documentation for further information.</p>

<p>The dates defaults to the current day, meaning that if you don't input these, only data from today will be extracted.</p>

<h2>
<a id="user-content-extracting-more-observations-than-10000" class="anchor" href="#extracting-more-observations-than-10000" aria-hidden="true"><span class="octicon octicon-link"></span></a>Extracting more observations than 10,000</h2>

<p>The Google Analytics API has a natural limit of 10,000 observations pr. pull. Therefore there has been added the possibility to extract data in batches. The <code>$getData</code>-function will now throw a message if not all the observations are being extracted. </p>

<p>In order to extract this data, just use the <code>batch</code>-attribute, for example:</p>

<pre><code>ga$getData(ids, batch = TRUE, start.date, end.date, 
           metrics = "ga:visits", dimensions = "ga:date,ga:medium,ga:source", 
           sort = "", filters = "", segment = "")
</code></pre>

<p>Alternatively you can set the batch to an integer, and the function will pull the date in batches of this integer. If you just set it to <code>TRUE</code> it will automatically pull the data in batches of 10.000 observations (which is what is the maximum allowed observations).</p>

<p>Notice that in this example the <code>max</code>-attribute is missing, if this is the case, the function will automatically pull ALL the data. If you however set the <code>max</code>-attribute and the <code>batch</code> to true, the function will pull the data in batches untill it reaches the <code>max</code>.</p>

<h2>
<a id="user-content-get-the-first-date-with-data" class="anchor" href="#get-the-first-date-with-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get the first date with data</h2>

<p>In order to get the date that contains the first data, use the function:</p>

<pre><code>ga$getFirstDate(ids)
</code></pre>

<p>This function will do a lookup for first available data.</p>

<h2>
<a id="user-content-get-the-data-unsampled" class="anchor" href="#get-the-data-unsampled" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get the data unsampled</h2>

<p>In some cases where there exists large amount of data, Google Analytics will return sampled data. In order to avoid this, you can partition the query into multiple small querys (day-by-day). One reason of sampling is if a query includes more than 500,000 sessions and is not one of the pre-aggregated queries. Using an advanced segment or filter in a query will generally mean that sampling will occur if the 500,000 sessions are exceeded.</p>

<p>You can get this day-by-day data by using the <code>walk</code>-attribute, which in effect will 'walk' through the the data set day-by-day, this results in unsampled data (set <code>batch</code> to TRUE to require ALL data), for example:</p>

<pre><code>ga$getData(ids, batch = TRUE, walk = TRUE, 
           start.date, end.date, 
           metrics = "ga:visits,ga:transactions", 
           dimensions="ga:keyword",
           filter="ga:country==Denmark;ga:medium==organic")
</code></pre>

<p>However, this will result in a lot of requests made to the API, this can result in hitting the quota limit. So use with care.</p>
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
      <li>&copy; 2015 <span title="0.03193s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

