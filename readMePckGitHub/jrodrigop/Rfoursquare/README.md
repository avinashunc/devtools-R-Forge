


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>Rfoursquare/README.md at master · jrodrigop/Rfoursquare · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jrodrigop/Rfoursquare" name="twitter:title" /><meta content="Rfoursquare - R wrapper for the foursquare v2 API" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/5465663?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/5465663?v=3&amp;s=400" property="og:image" /><meta content="jrodrigop/Rfoursquare" property="og:title" /><meta content="https://github.com/jrodrigop/Rfoursquare" property="og:url" /><meta content="Rfoursquare - R wrapper for the foursquare v2 API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B4:358D6E7:55104D79" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="dvtkioEO3NeoPXphJ1i/h5RmLbTJ0iRB/AVemLr+jeZp85+GFtKpDbySJCntiGRX1iNCAy1Z5Ol6deXZOVWzzA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="Rfoursquare - R wrapper for the foursquare v2 API">
  <meta name="go-import" content="github.com/jrodrigop/Rfoursquare git https://github.com/jrodrigop/Rfoursquare.git">

  <meta content="5465663" name="octolytics-dimension-user_id" /><meta content="jrodrigop" name="octolytics-dimension-user_login" /><meta content="24307311" name="octolytics-dimension-repository_id" /><meta content="jrodrigop/Rfoursquare" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24307311" name="octolytics-dimension-repository_network_root_id" /><meta content="jrodrigop/Rfoursquare" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jrodrigop/Rfoursquare/commits/master.atom" rel="alternate" title="Recent Commits to Rfoursquare:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjrodrigop%2FRfoursquare%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jrodrigop/Rfoursquare/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jrodrigop/Rfoursquare/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjrodrigop%2FRfoursquare"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jrodrigop/Rfoursquare/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjrodrigop%2FRfoursquare"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jrodrigop/Rfoursquare/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjrodrigop%2FRfoursquare"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jrodrigop/Rfoursquare/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jrodrigop" class="url fn" itemprop="url" rel="author"><span itemprop="title">jrodrigop</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jrodrigop/Rfoursquare" class="js-current-repository" data-pjax="#js-repo-pjax-container">Rfoursquare</a></strong>

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
     data-issue-count-url="/jrodrigop/Rfoursquare/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jrodrigop/Rfoursquare" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jrodrigop/Rfoursquare">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jrodrigop/Rfoursquare/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jrodrigop/Rfoursquare/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jrodrigop/Rfoursquare/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jrodrigop/Rfoursquare/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jrodrigop/Rfoursquare/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jrodrigop/Rfoursquare/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jrodrigop/Rfoursquare/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jrodrigop/Rfoursquare/graphs">
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
           value="https://github.com/jrodrigop/Rfoursquare.git" readonly="readonly">
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
           value="https://github.com/jrodrigop/Rfoursquare" readonly="readonly">
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



                <a href="/jrodrigop/Rfoursquare/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jrodrigop/Rfoursquare as a zip file"
                   title="Download the contents of jrodrigop/Rfoursquare as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jrodrigop/Rfoursquare/blob/43db0ceceb596edeb20152f24df8da5110e4bf37/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:3199976de4ed78c63614d5347b8a3e22 -->

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
               href="/jrodrigop/Rfoursquare/blob/master/README.md"
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
    <a href="/jrodrigop/Rfoursquare/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jrodrigop/Rfoursquare" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Rfoursquare</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jrodrigop/Rfoursquare/contributors/master/README.md">
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
        <a href="/jrodrigop/Rfoursquare/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jrodrigop/Rfoursquare/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jrodrigop/Rfoursquare/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        190 lines (166 sloc)
        <span class="file-info-divider"></span>
      6.9 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-rfoursquare" class="anchor" href="#rfoursquare" aria-hidden="true"><span class="octicon octicon-link"></span></a>Rfoursquare</h1>

<p>R wrapper for the <a href="http://developer.foursquare.com/docs/">foursquare v2 API</a>. </p>

<p>Philosophy:</p>

<ul class="task-list">
<li>Map foursquare's endpoints one-to-one</li>
<li>Clean, simple, R calls</li>
</ul>

<p>Features:</p>

<ul class="task-list">
<li>Full endpoint coverage</li>
</ul>

<p>Dependencies:</p>

<ul class="task-list">
<li>httr</li>
<li>jsonlite</li>
</ul>

<h2>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h2>

<h3>
<a id="user-content-authentication" class="anchor" href="#authentication" aria-hidden="true"><span class="octicon octicon-link"></span></a>Authentication</h3>

<pre><code># Initialize foursquare OAuth
initFoursquare( CLIENT_ID="XXXXXX", 
                CLIENT_SECRET="XXXXXX", 
                ACCESS_TOKEN="XXXXXX")
</code></pre>

<h3>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h3>

<h4>
<a id="user-content-users" class="anchor" href="#users" aria-hidden="true"><span class="octicon octicon-link"></span></a>Users</h4>

<h5>
<a id="user-content-getting-your-own-user-object" class="anchor" href="#getting-your-own-user-object" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/users/users">Getting your own user object</a>
</h5>

<pre><code>users.users()
</code></pre>

<h5>
<a id="user-content-getting-another-user" class="anchor" href="#getting-another-user" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/users/users">Getting another user</a>
</h5>

<pre><code>users.users(USER_ID='1183247')
</code></pre>

<h5>
<a id="user-content-get-your-checkins" class="anchor" href="#get-your-checkins" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/users/checkins">Get your checkins</a>
</h5>

<pre><code>users.checkins()
</code></pre>

<h5>
<a id="user-content-get-your-most-recent-checkin" class="anchor" href="#get-your-most-recent-checkin" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/users/checkins">Get your most recent checkin</a>
</h5>

<pre><code>users.checkins(limit="1")
</code></pre>

<h5>
<a id="user-content-approve-a-friends-friend-request" class="anchor" href="#approve-a-friends-friend-request" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/users/approve">Approve a friend's friend request</a>
</h5>

<pre><code>users.approve(USER_ID="self",'1183247')
</code></pre>

<h4>
<a id="user-content-venues" class="anchor" href="#venues" aria-hidden="true"><span class="octicon octicon-link"></span></a>Venues</h4>

<h5>
<a id="user-content-get-details-about-a-venue" class="anchor" href="#get-details-about-a-venue" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/venues/venues">Get details about a venue</a>
</h5>

<pre><code>venues.venues(VENUE_ID='40a55d80f964a52020f31ee3')
</code></pre>

<h5>
<a id="user-content-search-for-a-coffee-place" class="anchor" href="#search-for-a-coffee-place" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/venues/search">Search for a coffee place</a>
</h5>

<pre><code>venues.search(near = 'New york', query = 'coffee')
</code></pre>

<h5>
<a id="user-content-edit-venue-details" class="anchor" href="#edit-venue-details" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/venues/edit">Edit venue details</a>
</h5>

<pre><code>venues.edit(VENUE_ID='40a55d80f964a52020f31ee3', description='Best restaurant on the city')
</code></pre>

<h4>
<a id="user-content-checkins" class="anchor" href="#checkins" aria-hidden="true"><span class="octicon octicon-link"></span></a>Checkins</h4>

<h5>
<a id="user-content-get-recent-checkins-for-yourself-and-your-friends" class="anchor" href="#get-recent-checkins-for-yourself-and-your-friends" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/checkins/recent">Get recent checkins for yourself and your friends</a>
</h5>

<pre><code>checkins.recent()
</code></pre>

<h4>
<a id="user-content-tips" class="anchor" href="#tips" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tips</h4>

<h5>
<a id="user-content-get-a-specific-tip" class="anchor" href="#get-a-specific-tip" aria-hidden="true"><span class="octicon octicon-link"></span></a><a href="https://developer.foursquare.com/docs/tips/tips">Get a specific tip</a>
</h5>

<pre><code>tips.tips(TIP_ID='4b5e662a70c603bba7d790b4')
</code></pre>

<h3>
<a id="user-content-full-endpoint-list" class="anchor" href="#full-endpoint-list" aria-hidden="true"><span class="octicon octicon-link"></span></a>Full endpoint list</h3>

<p>Note: endpoint methods map one-to-one with foursquare's endpoints</p>

<pre><code>users.users(USER_ID = "XXXXXX")
users.requests()
users.search(name = "tiesto")
users.checkins()
users.friends()
users.lists()
users.mayorships()
users.photos()
users.tips()
users.venuehistory()
users.venuelikes()
users.approve()
users.deny()
users.setpings(USER_ID = "XXXXXX",value = FALSE)
users.unfriend(USER_ID = "XXXXXX")
[NOT IMPLEMENTED] users.update()
venues.venues(VENUE_ID = "50c10b72e4b0dbf359f7d91b")
venues.add() 
venues.categories()
venues.explore(ll = "19.3422177,-99.1990016", radius = 50)
venues.managed()
venues.search(ll = "19.3422177,-99.1990016")
venues.suggestcompletion(ll = "19.3422177,-99.1990016",query="museo")
venues.timeseries() 
venues.trending(ll = "19.3422177,-99.1990016")
venues.events(VENUE_ID = "50c10b72e4b0dbf359f7d91b")
venues.herenow(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.hours(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.likes(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.links(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.listed(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.menu(VENUE_ID = "50c10b72e4b0dbf359f7d91b")
venues.nextvenues(VENUE_ID = "50c10b72e4b0dbf359f7d91b")
venues.photos(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.similar(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.stats(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.tips(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.claim() 
venues.dislike()
venues.edit()
venues.flag()
venues.like(VENUE_ID = "4b8dce90f964a5207f0e33e3")
venues.proposeedit()
venues.setrole() 
venues.setsinglelocation()
venuegroups.venuegroups() 
venuegroups.add() 
venuegroups.delete() 
venuegroups.list()
venuegroups.timeseries() 
venuegroups.addvenue()
venuegroups.edit() 
venuegroups.removevenue() 
venuegroups.update()
checkins.checkins(CHECKIN_ID = "YYYYYY")
checkins.add(venueId = "4b8dce90f964a5207f0e33e3")
checkins.recent(ll = "19.3422177,-99.1990016")
checkins.likes(CHECKIN_ID = "YYYYYY")
checkins.addcomment(CHECKIN_ID = "YYYYYY", text = "ola ke ase, en dispositivos moviles o ke ase")
checkins.addpost()
checkins.deletecomment()
checkins.like(CHECKIN_ID = "YYYYYY", set = '1')
tips.tips(TIP_ID = "4f9c3925e4b0614492d5046d")
tips.add(venueId = "4b8dce90f964a5207f0e33e3", text = "Tenemos un sphero! Laboratorio de Usabilidad y Sistemas Interactivos (LUSI) en ITAM")
tips.likes(TIP_ID = "542afce4498ef9a9bc552f73")
tips.listed(TIP_ID = "4f9c3925e4b0614492d5046d")
tips.saves(TIP_ID = "4f9c3925e4b0614492d5046d")
tips.flag()  
tips.like(TIP_ID = "4f9c3925e4b0614492d5046d", set = 1)
tips.unmark()  
lists.lists(USER_ID = "self", defaultList = "todos")
lists.add(name="", description = "") 
lists.followers(LIST_ID = "542b1bad498e9dd771c21740")
lists.items(LIST_ID = "542b1bad498e9dd771c21740")
lists.saves(LIST_ID = "542b1bad498e9dd771c21740")
lists.suggestphoto(LIST_ID = "542b1bad498e9dd771c21740", itemId = "v4d75a3b3d94ea35db781aaaf")
lists.suggesttip(LIST_ID = "542b1bad498e9dd771c21740", itemId = "v4d75a3b3d94ea35db781aaaf")
lists.suggestvenues(LIST_ID = "542b1bad498e9dd771c21740")
lists.additem(LIST_ID = "542b1bad498e9dd771c21740",venueId = "4d75a3b3d94ea35db781aaaf") 
lists.deleteitem(LIST_ID = "542b1bad498e9dd771c21740",itemId = "t4f9c3925e4b0614492d5046d")
lists.follow()  
lists.moveitem()
lists.share() 
lists.unfollow() 
lists.update()
lists.updateitem()
updates.updates(UPDATE_ID = "5420f058498e7ede906008b0")
updates.notifications()
updates.marknotificationsread(highWatermark = "1411444768")
[NOT IMPLEMENTED] photos.photos() 
[NOT IMPLEMENTED] photos.add() 
settings.settings(SETTING_ID = 'receivePings')
settings.all()
settings.set(SETTING_ID = 'receivePings',value = 1)
specials.specials(SPECIAL_ID = "52e95e9f498e027ce7697343")
specials.add()  
specials.list() 
specials.search(ll = "19.3422177,-99.1990016")
specials.flag() 
events.events(EVENT_ID = "4e173d2cbd412187aabb3c04")
events.categories()
events.search(domain = "songkick.com",eventId="8183976")
events.add() 
pages.add() 
pages.managing()
pages.access(USER_ID = "32834042")
pages.similar(USER_ID = "32834042")
pages.timeseries(PAGE_ID = "32834042")
pages.venues(PAGE_ID = "32834042")
[NOT IMPLEMENTED] pages.follow(USER_ID = "32834042", set="0") 
pageupdates.pageupdates() 
pageupdates.add() 
pageupdates.list() 
pageupdates.delete() 
pageupdates.like() 
</code></pre>

<h2>
<a id="user-content-improvements" class="anchor" href="#improvements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Improvements</h2>

<p>What else would you like this library to do? Let me know. Feel free to send pull requests for any improvements you make.
Send me comments if you find bugs</p>

<h3>
<a id="user-content-todo" class="anchor" href="#todo" aria-hidden="true"><span class="octicon octicon-link"></span></a>TODO</h3>

<ul class="task-list">
<li>Bring in new endpoints as they emerge</li>
<li>Test coverage for write methods</li>
<li>Implement file uploading</li>
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
      <li>&copy; 2015 <span title="0.03052s from github-fe126-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b1799c46bb59be68d925cba885ab38303711632ad670e579e1bc4857963e52cb.js"></script>
      
      

  </body>
</html>

