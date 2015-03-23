


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RAA/README.md at master · WillemPaling/RAA · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="WillemPaling/RAA" name="twitter:title" /><meta content="RAA - R client library for the Adobe Analytics 1.4 API - the API is currently in beta. This package hasn&amp;#39;t been extensively tested, so please get in touch with me if you&amp;#39;re interested in using" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/95190?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/95190?v=3&amp;s=400" property="og:image" /><meta content="WillemPaling/RAA" property="og:title" /><meta content="https://github.com/WillemPaling/RAA" property="og:url" /><meta content="RAA - R client library for the Adobe Analytics 1.4 API - the API is currently in beta. This package hasn&#39;t been extensively tested, so please get in touch with me if you&#39;re interested in using it." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452B:19D786B:55103B2A" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="pEPTHgXxgi8T1oFZ0iQbM/wc98WHOB4o/AuBrH0f4N6l7TKwL+YajCPDUa/4nQ9YcPVTwLrSKY3+Wc6DXEajig==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RAA - R client library for the Adobe Analytics 1.4 API - the API is currently in beta. This package hasn&#39;t been extensively tested, so please get in touch with me if you&#39;re interested in using it.">
  <meta name="go-import" content="github.com/WillemPaling/RAA git https://github.com/WillemPaling/RAA.git">

  <meta content="95190" name="octolytics-dimension-user_id" /><meta content="WillemPaling" name="octolytics-dimension-user_login" /><meta content="15302663" name="octolytics-dimension-repository_id" /><meta content="WillemPaling/RAA" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="15302663" name="octolytics-dimension-repository_network_root_id" /><meta content="WillemPaling/RAA" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/WillemPaling/RAA/commits/master.atom" rel="alternate" title="Recent Commits to RAA:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FWillemPaling%2FRAA%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/WillemPaling/RAA/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/WillemPaling/RAA/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FWillemPaling%2FRAA"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/WillemPaling/RAA/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FWillemPaling%2FRAA"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/WillemPaling/RAA/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FWillemPaling%2FRAA"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/WillemPaling/RAA/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/WillemPaling" class="url fn" itemprop="url" rel="author"><span itemprop="title">WillemPaling</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/WillemPaling/RAA" class="js-current-repository" data-pjax="#js-repo-pjax-container">RAA</a></strong>

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
     data-issue-count-url="/WillemPaling/RAA/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/WillemPaling/RAA" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /WillemPaling/RAA">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/WillemPaling/RAA/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /WillemPaling/RAA/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/WillemPaling/RAA/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /WillemPaling/RAA/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/WillemPaling/RAA/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /WillemPaling/RAA/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/WillemPaling/RAA/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /WillemPaling/RAA/graphs">
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
           value="https://github.com/WillemPaling/RAA.git" readonly="readonly">
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
           value="https://github.com/WillemPaling/RAA" readonly="readonly">
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



                <a href="/WillemPaling/RAA/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of WillemPaling/RAA as a zip file"
                   title="Download the contents of WillemPaling/RAA as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/WillemPaling/RAA/blob/ba90c1695c70b40e0af92a57290e6323cfd8d97a/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:c853f1352cfa30af18de4a99c7886ec3 -->

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
               href="/WillemPaling/RAA/blob/master/README.md"
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
    <a href="/WillemPaling/RAA/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/WillemPaling/RAA" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RAA</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/WillemPaling/RAA/contributors/master/README.md">
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
        <a href="/WillemPaling/RAA/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/WillemPaling/RAA/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/WillemPaling/RAA/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        314 lines (232 sloc)
        <span class="file-info-divider"></span>
      12.053 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-raa---active-development-is-now-taking-place-in-collaboration-with-randy-zwitch-under-rsitecatalyst-version_1_4" class="anchor" href="#raa---active-development-is-now-taking-place-in-collaboration-with-randy-zwitch-under-rsitecatalyst-version_1_4" aria-hidden="true"><span class="octicon octicon-link"></span></a>RAA - Active development is now taking place in collaboration with <a href="https://github.com/randyzwitch">Randy Zwitch</a> under <a href="https://github.com/randyzwitch/RSiteCatalyst/tree/version_1_4">RSiteCatalyst (version_1_4)</a>
</h1>

<h5>
<a id="user-content-pronounced-raaah-imagine-you-are-a-ferocious-lion" class="anchor" href="#pronounced-raaah-imagine-you-are-a-ferocious-lion" aria-hidden="true"><span class="octicon octicon-link"></span></a>Pronounced <em>RAAAH!</em> (imagine you are a ferocious lion).</h5>

<p>R client library for the Adobe Analytics 1.4 API, currently in beta, but due out in Feb 2014.
Get in touch with me if you're interested in using it. It is functional, but has not been extensively tested.</p>

<p>This library borrows from <a href="https://github.com/randyzwitch">Randy Zwitch's</a> excellent <a href="https://github.com/randyzwitch/RSiteCatalyst">RSiteCatalyst</a> package which provides access to the Adobe Analytics v1.3 API. RSiteCatalyst is on CRAN, so if you're looking for something tried and tested, that may be a better option. Install using <code>install.packages("RSiteCatalyst")</code>.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>RAA is in development, and is not yet on CRAN. You will need to install directly from GitHub.</p>

<p>First, install and load <a href="https://www.google.com">devtools</a>:</p>

<pre><code>install.packages("devtools")
library(devtools)
</code></pre>

<p>And then run <code>install_github</code> to install <em>RAA</em>.</p>

<pre><code>install_github("RAA","willempaling")
</code></pre>

<p>And finally you are ready to load i t.</p>

<pre><code>library(RAA)
</code></pre>

<p>You may also need to install other packages that <em>RAA</em> depends on.</p>

<ul class="task-list">
<li><a href="http://cran.r-project.org/web/packages/jsonlite/">jsonlite</a></li>
<li><a href="http://cran.r-project.org/web/packages/plyr/">plyr</a></li>
<li><a href="http://cran.r-project.org/web/packages/httr/">httr</a></li>
<li><a href="http://cran.r-project.org/web/packages/stringr/">stringr</a></li>
</ul>

<p>If you want to use the OAUTH auth method, you'll also need:</p>

<ul class="task-list">
<li><a href="http://cran.r-project.org/web/packages/Rook/">Rook</a></li>
<li><a href="http://cran.r-project.org/web/packages/httpuv/">httpuv</a></li>
<li>
<a href="https://github.com/hadley/httr">httr - dev branch</a> (requires the development version from Hadley's Github <code>install_github('httr')</code>)</li>
</ul>

<p>For the legacy auth method (username/shared secret) you'll also need the following:</p>

<ul class="task-list">
<li>
<a href="http://cran.r-project.org/web/packages/digest/">digest</a> (only required for legacy auth method)</li>
<li>
<a href="http://cran.r-project.org/web/packages/base64enc/">base64enc</a> (only required for legacy auth method)</li>
</ul>

<pre><code>install.packages(c("jsonlite","plyr","httr","stringr","digest","base64enc,"httpuv","Rook"))
</code></pre>

<p>And if you're installing the dev branch of HTTR:</p>

<pre><code>library(devtools)
install_github('httr')
</code></pre>

<h2>
<a id="user-content-authorisation" class="anchor" href="#authorisation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Authorisation</h2>

<p>Authorisation can be done using the legacy auth method (username:company + shared secret), or using the newer OAUTH method.
Either is fine, but ultimately you should move towards using the OAUTH method, as the legacy auth method is deprecated.</p>

<h5>
<a id="user-content-using-oauth" class="anchor" href="#using-oauth" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using OAUTH</h5>

<p>First you will need to create an application in the <a href="https://developer.omniture.com/en_US/devcenter">Adobe Dev Center</a>. The application name can be whatever you want. The redirect URI should be left blank.</p>

<p>This will provide you with a identifier and secret that you can use to access the Adobe Analytics API.</p>

<p>You currently need to specify your own endpoint. Once the 1.4 API is released, I'll update this to automatically retrieve your company endpoint.</p>

<pre><code>RAA_Auth("your_identifier", 
         "your_secret", 
         endpoint.url="https://your-endpoint.omniture.com/admin/1.4/rest/")
</code></pre>

<h5>
<a id="user-content-using-legacy-auth-web-service-credentials" class="anchor" href="#using-legacy-auth-web-service-credentials" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using legacy auth (web service credentials)</h5>

<p>This auth method is pretty straight-forward, though much more fiddly involved under the hood, which is why it is deprecated.</p>

<p>You will simply need your username, and your shared secret, which you can retrieve from your account settings page in the Adobe Analytics web interface.</p>

<pre><code>RAA_Auth("your_username:your_company", 
         "your_shared_secret", 
         endpoint.url="https://your-endpoint.omniture.com/admin/1.4/", 
         auth.method='legacy')
</code></pre>

<h2>
<a id="user-content-running-reports" class="anchor" href="#running-reports" aria-hidden="true"><span class="octicon octicon-link"></span></a>Running Reports</h2>

<p>Once you've authorised, reports can be queued and retrieved using the helper libraries for each report type, or by using raw JSON report definitions.</p>

<h4>
<a id="user-content-running-a-report-using-a-json-definition" class="anchor" href="#running-a-report-using-a-json-definition" aria-hidden="true"><span class="octicon octicon-link"></span></a>Running a report using a JSON definition</h4>

<p>The following code defines a JSON report description, and runs it. As no date granularity is specified, it will return a ranked report.</p>

<pre><code>report.desc &lt;- '{ "reportDescription" : { 
"dateFrom" : "2014-01-01", 
"dateTo" : "2014-11-07", 
"reportSuiteID" : "your_report_suite", 
"metrics" : [ { "id" : "pageviews" } ], 
"elements" : [ { "id" : "page" } ]
} }'

report.data &lt;- JsonQueueReport(desc)
</code></pre>

<p>This is the same report description, but with daily date granularity, which will return a trended report.</p>

<pre><code>report.desc &lt;- '{ "reportDescription" : { 
"dateFrom" : "2014-01-01", 
"dateTo" : "2014-11-07", 
"dateGranularity" : "day", 
"reportSuiteID" : "your_report_suite", 
"metrics" : [ { "id" : "pageviews" } ], 
"elements" : [ { "id" : "page" } ]
} }'

report.data &lt;- JsonQueueReport(desc)
</code></pre>

<h4>
<a id="user-content-using-the-report-helper-functions" class="anchor" href="#using-the-report-helper-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using the report helper functions</h4>

<p>RAA has helper functions that make it easier to generate all report types (ranked, overtime, trended, pathing, fallout). These take parameters in R, convert them to JSON, then call JsonQueueReport. <em>RAA</em> helper functions do not yet support inline segmentation or search, so if you want to use that functionality, you will need to use JsonQueueReport directly.</p>

<h4>
<a id="user-content-queueovertime" class="anchor" href="#queueovertime" aria-hidden="true"><span class="octicon octicon-link"></span></a>QueueOvertime</h4>

<p>Returns an overtime report. This is similar to the key metrics report, in that the only granularity allowed is time. </p>

<p>QueueOvertime requires a start and end date, a reportsuite ID, and a character vector of metrics.</p>

<pre><code>date.from &lt;- "2014-01-01"
date.to &lt;- "2013-01-07"
reportsuite.id &lt;- "your_report_suite"
metrics &lt;- c("visits","uniquevisitors","pageviews")

report.data &lt;- QueueOvertime(reportsuite.id, date.from, date.to, metrics)
</code></pre>

<p>You may also wish to set any of the 5 optional named parameters.</p>

<pre><code>date.from &lt;- "2014-01-01"
date.to &lt;- "2014-01-07"
reportsuite.id &lt;- "your_report_suite"
metrics &lt;- c("visits","uniquevisitors","pageviews")
date.granularity &lt;- "hour"
segment.id &lt;- "Visit_Natural_Search"
anomaly.detection &lt;- TRUE
data.current &lt;- TRUE
expedite &lt;- TRUE

report.data &lt;- QueueOvertime(reportsuite.id, date.from, date.to, metrics,date.granularity=date.granularity,segment.id=segment.id,anomaly.detection=anomaly.detection,data.current=data.current,expedite=expedite)
</code></pre>

<h4>
<a id="user-content-queueranked" class="anchor" href="#queueranked" aria-hidden="true"><span class="octicon octicon-link"></span></a>QueueRanked</h4>

<p>Returns a ranked report. This is an ordered list of elements and associated metrics with no time granularity.</p>

<p>QueueRanked requires a start and end date, a reportsuite ID, a character vector of elements and a character vector of metrics.</p>

<pre><code>date.from &lt;- "2014-01-01"
date.to &lt;- "2014-01-07"
reportsuite.id &lt;- "your_report_suite"
metrics &lt;- c("visits","uniquevisitors","pageviews","event10")
elements &lt;- c("page","geoCountry","geoCity")

report.data &lt;- QueueRanked(reportsuite.id, date.from, date.to, metrics, elements)
</code></pre>

<p>You may also wish to set any of the 6 optional named parameters. While you can specify more than one element with <em>selected</em>, at this point, the 1.4 API only supports this for the first element specified.</p>

<pre><code>date.from &lt;- "2014-01-01"
date.to &lt;- "2013-01-07"
reportsuite.id &lt;- "your_report_suite"
metrics &lt;- c("visits","uniquevisitors","pageviews","event10","event10")
elements &lt;- c("page","geoCountry","geoCity")
top &lt;- 100
start &lt;- 100
selected &lt;- list(page=c("Home","Search","About"))
segment.id &lt;- "dw:12345"
data.current &lt;- TRUE
expedite &lt;- TRUE

report.data &lt;- QueueRanked(reportsuite.id, date.from, date.to, metrics,elements,top=top,start=start,selected=selected,segment.id=segment.id,data.current=data.current,expedit=expedite)
</code></pre>

<h4>
<a id="user-content-queuetrended" class="anchor" href="#queuetrended" aria-hidden="true"><span class="octicon octicon-link"></span></a>QueueTrended</h4>

<p>Returns a trended report. This is an ordered list of elements and associated metrics with time granularity.</p>

<p>QueueTrended requires a start and end date, a reportsuite ID, a character vector of elements and a character vector of metrics.</p>

<pre><code>date.from &lt;- "2014-01-01"
date.to &lt;- "2014-01-07"
reportsuite.id &lt;- "your_report_suite"
metrics &lt;- c("visits","uniquevisitors","pageviews","event10")
elements &lt;- c("page","geoCountry","geoCity")

report.data &lt;- QueueTrended(reportsuite.id, date.from, date.to, metrics, elements)
</code></pre>

<p>You may also wish to set any of the 7 optional named parameters. As with <em>QueueRanked</em> the 1.4 API only supports <em>selected</em> for the first element specified.</p>

<pre><code>date.from &lt;- "2014-01-01"
date.to &lt;- "2013-01-07"
reportsuite.id &lt;- "your_report_suite"
metrics &lt;- c("visits","uniquevisitors","pageviews","event10")
elements &lt;- c("page","geoCountry","geoCity")
top &lt;- 100
start &lt;- 100
selected &lt;- list(page=c("Home","Search","About"))
date.granularity &lt;- "hour"
segment.id &lt;- "dw:12345"
data.current &lt;- TRUE
expedite &lt;- TRUE

report.data &lt;- QueueTrended(reportsuite.id, date.from, date.to, metrics,elements,top=top,start=start,selected=selected,segment.id=segment.id,data.current=data.current,expedit=expedite)
</code></pre>

<h4>
<a id="user-content-queuepathing" class="anchor" href="#queuepathing" aria-hidden="true"><span class="octicon octicon-link"></span></a>QueuePathing</h4>

<p>Returns a pathing report. This is an ordered list of paths matching the specified pattern.</p>

<p>QueuePathing requires a start and end date, a reportsuite ID, a single element, a single metric and a pattern of element values that defined the path.</p>

<pre><code>date.from &lt;- "2014-01-01"
date.to &lt;- "2014-01-07"
reportsuite.id &lt;- "your_report_suite"
metric &lt;- "pageviews"
element &lt;- "page"
pattern &lt;- c("Home",":::anything:::",":::anything:::")

report.data &lt;- QueuePathing(reportsuite.id, date.from, date.to, metric, element, pattern)
</code></pre>

<h4>
<a id="user-content-queuefallout" class="anchor" href="#queuefallout" aria-hidden="true"><span class="octicon octicon-link"></span></a>QueueFallout</h4>

<p>Returns a fallout report. This is a pathed list of elements, with fallout values for each.</p>

<p>QueuePathing requires a start and end date, a reportsuite ID, a single element, a character vector of metrics and a character vector of element values that defined the checkpoints.</p>

<pre><code>date.from &lt;- "2014-01-01"
date.to &lt;- "2014-01-07"
reportsuite.id &lt;- "your_report_suite"
metrics &lt;- c("visits","uniquevisitors","pageviews","event10")
element &lt;- "page"
checkpoints &lt;- c("Home","Contact","ThankYou")

report.data &lt;- QueuePathing(reportsuite.id, date.from, date.to, metrics, element, checkpoints)
</code></pre>

<h2>
<a id="user-content-understanding-the-available-data" class="anchor" href="#understanding-the-available-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Understanding the Available Data</h2>

<p>Using the API, you can retrieve the setup of your report suite and view definitions for evars and sprops, success events, report suites and segments.</p>

<h4>
<a id="user-content-getelements" class="anchor" href="#getelements" aria-hidden="true"><span class="octicon octicon-link"></span></a>GetElements</h4>

<p>Gets valid elements for a report suite for the current user. This list is restricted by optionally specified existing elements, existing metrics and date granularity.</p>

<pre><code>elements.valid &lt;- GetElements("your_report_suite",metrics=c('visitors','pageviews'),elements=c('page','geoCountry'),date.granularity='day')
</code></pre>

<h4>
<a id="user-content-getmetrics" class="anchor" href="#getmetrics" aria-hidden="true"><span class="octicon octicon-link"></span></a>GetMetrics</h4>

<p>Gets valid metrics for a report suite for the current user. This list is restricted by optionally specified existing elements, existing metrics and date granularity.</p>

<pre><code>metrics.valid &lt;- GetMetrics("your_report_suite",metrics=c('visitors','pageviews'),elements=c('page','geoCountry'),date.granularity='day')
</code></pre>

<h4>
<a id="user-content-getevars" class="anchor" href="#getevars" aria-hidden="true"><span class="octicon octicon-link"></span></a>GetEvars</h4>

<p>Gets evar (conversion variable) definitions for the specified report suite(s). Useful to audit or document a report suite or company in Adobe Analytics.</p>

<pre><code>evars &lt;- GetEvars(c("your_prod_report_suite","your_dev_reportsuite"))
</code></pre>

<h4>
<a id="user-content-getprops" class="anchor" href="#getprops" aria-hidden="true"><span class="octicon octicon-link"></span></a>GetProps</h4>

<p>Gets sprop (traffic variable) definitions for the specified report suite(s). Useful to audit or document a report suite or company in Adobe Analytics.</p>

<pre><code>props &lt;- GetProps(c("your_prod_report_suite","your_dev_reportsuite"))
</code></pre>

<h4>
<a id="user-content-getsuccessevents" class="anchor" href="#getsuccessevents" aria-hidden="true"><span class="octicon octicon-link"></span></a>GetSuccessEvents</h4>

<p>Gets success event definitions for the specified report suite(s). Useful to audit or document a report suite or company in Adobe Analytics.</p>

<pre><code>successevents &lt;- GetSuccessEvents(c("your_prod_report_suite","your_dev_reportsuite"))
</code></pre>

<h4>
<a id="user-content-getreportsuites" class="anchor" href="#getreportsuites" aria-hidden="true"><span class="octicon octicon-link"></span></a>GetReportSuites</h4>

<p>Gets all report suites for the company.</p>

<pre><code>reportsuites &lt;- GetReportSuites()
</code></pre>

<h4>
<a id="user-content-getsegments" class="anchor" href="#getsegments" aria-hidden="true"><span class="octicon octicon-link"></span></a>GetSegments</h4>

<p>Gets a list of segments for the specified report suites. Useful to find segment IDs for use in reporting helper functions or JSON report definitions.</p>

<pre><code>segments &lt;- GetSegments(c("your_prod_report_suite","your_dev_reportsuite"))
</code></pre>

<h2>
<a id="user-content-debugging" class="anchor" href="#debugging" aria-hidden="true"><span class="octicon octicon-link"></span></a>Debugging</h2>

<p>If you put the library into debug mode, it will return more verbose output, and save some responses to disk so that they can be loaded in the console for debugging.</p>

<pre><code>RAA_SetDebug(TRUE)
</code></pre>
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
      <li>&copy; 2015 <span title="0.04006s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

