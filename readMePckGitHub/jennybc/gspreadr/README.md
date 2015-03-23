


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>gspreadr/README.md at master · jennybc/gspreadr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jennybc/gspreadr" name="twitter:title" /><meta content="gspreadr - Google Spreadsheets R API" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/599454?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/599454?v=3&amp;s=400" property="og:image" /><meta content="jennybc/gspreadr" property="og:title" /><meta content="https://github.com/jennybc/gspreadr" property="og:url" /><meta content="gspreadr - Google Spreadsheets R API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B5:504B43B:55105071" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="JvwMHStrMfhUQQwmJtqpiyouoqQUnzNkDXb7CS4diqnwQewDrRI2Qqs9TKeNaP0CdKLS7fdume9RH2KhZvLeTA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="gspreadr - Google Spreadsheets R API">
  <meta name="go-import" content="github.com/jennybc/gspreadr git https://github.com/jennybc/gspreadr.git">

  <meta content="599454" name="octolytics-dimension-user_id" /><meta content="jennybc" name="octolytics-dimension-user_login" /><meta content="25672078" name="octolytics-dimension-repository_id" /><meta content="jennybc/gspreadr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="25672078" name="octolytics-dimension-repository_network_root_id" /><meta content="jennybc/gspreadr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jennybc/gspreadr/commits/master.atom" rel="alternate" title="Recent Commits to gspreadr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjennybc%2Fgspreadr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jennybc/gspreadr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jennybc/gspreadr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjennybc%2Fgspreadr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jennybc/gspreadr/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjennybc%2Fgspreadr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jennybc/gspreadr/stargazers">
      22
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjennybc%2Fgspreadr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jennybc/gspreadr/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jennybc" class="url fn" itemprop="url" rel="author"><span itemprop="title">jennybc</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jennybc/gspreadr" class="js-current-repository" data-pjax="#js-repo-pjax-container">gspreadr</a></strong>

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
     data-issue-count-url="/jennybc/gspreadr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jennybc/gspreadr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jennybc/gspreadr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jennybc/gspreadr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jennybc/gspreadr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jennybc/gspreadr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jennybc/gspreadr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jennybc/gspreadr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jennybc/gspreadr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jennybc/gspreadr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jennybc/gspreadr/graphs">
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
           value="https://github.com/jennybc/gspreadr.git" readonly="readonly">
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
           value="https://github.com/jennybc/gspreadr" readonly="readonly">
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



                <a href="/jennybc/gspreadr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jennybc/gspreadr as a zip file"
                   title="Download the contents of jennybc/gspreadr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jennybc/gspreadr/blob/f20e8df17b21769bc5cef29e6dffc84499504de2/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:89f5951862a4cdecaeafe8bc35e4b01a -->

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
               href="/jennybc/gspreadr/blob/master/README.md"
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
    <a href="/jennybc/gspreadr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jennybc/gspreadr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">gspreadr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@jennybc" class="avatar" data-user="599454" height="24" src="https://avatars2.githubusercontent.com/u/599454?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/jennybc" rel="author">jennybc</a></span>
        <time datetime="2015-03-23T00:30:54Z" is="relative-time">Mar 22, 2015</time>
        <div class="commit-title">
            <a href="/jennybc/gspreadr/commit/b1b4695f44ac30131ae028bc64fa8432cc766a7b" class="message" data-pjax="true" title="progress on integrating get_via_csv()">progress on integrating get_via_csv()</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>2</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="jennybc" href="/jennybc/gspreadr/commits/master/README.md?author=jennybc"><img alt="@jennybc" class="avatar" data-user="599454" height="20" src="https://avatars0.githubusercontent.com/u/599454?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jzhaoo" href="/jennybc/gspreadr/commits/master/README.md?author=jzhaoo"><img alt="@jzhaoo" class="avatar" data-user="5559491" height="20" src="https://avatars3.githubusercontent.com/u/5559491?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@jennybc" data-user="599454" height="24" src="https://avatars2.githubusercontent.com/u/599454?v=3&amp;s=48" width="24" />
            <a href="/jennybc">jennybc</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jzhaoo" data-user="5559491" height="24" src="https://avatars1.githubusercontent.com/u/5559491?v=3&amp;s=48" width="24" />
            <a href="/jzhaoo">jzhaoo</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/jennybc/gspreadr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jennybc/gspreadr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jennybc/gspreadr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        507 lines (435 sloc)
        <span class="file-info-divider"></span>
      22.555 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage">

<p><a href="http://www.repostatus.org/#wip"><img src="https://camo.githubusercontent.com/3406f7f66580a91da344ae7bb8f45a204fea644f/687474703a2f2f7777772e7265706f7374617475732e6f72672f6261646765732f302e312e302f7769702e737667" alt="Project Status: Wip - Initial development is in progress, but there has not yet been a stable, usable release suitable for the public." data-canonical-src="http://www.repostatus.org/badges/0.1.0/wip.svg" style="max-width:100%;"></a><a href="https://travis-ci.org/jennybc/gspreadr"><img src="https://camo.githubusercontent.com/b583f47c4d939527b6e2654d6f82de87be89fd25/68747470733a2f2f7472617669732d63692e6f72672f6a656e6e7962632f67737072656164722e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/jennybc/gspreadr.svg?branch=master" style="max-width:100%;"></a><a href="https://coveralls.io/r/jennybc/gspreadr"><img src="https://camo.githubusercontent.com/b0c7fc8ff439bd412b52b4c5f3a44e16693cc481/68747470733a2f2f636f766572616c6c732e696f2f7265706f732f6a656e6e7962632f67737072656164722f62616467652e737667" alt="Coverage Status" data-canonical-src="https://coveralls.io/repos/jennybc/gspreadr/badge.svg" style="max-width:100%;"></a></p>

<hr>

<h2>
<a id="user-content-google-sheets-r-api" class="anchor" href="#google-sheets-r-api" aria-hidden="true"><span class="octicon octicon-link"></span></a>Google Sheets R API</h2>

<p>Access and manage Google spreadsheets from R with <code>gspreadr</code>.</p>

<p><code>gspreadr</code> is inspired by <a href="https://github.com/burnash/gspread">gspread</a>, a Google Spreadsheets Python API</p>

<p>Features:</p>

<ul class="task-list">
<li>  Access a spreadsheet by its title, key or URL.</li>
<li>  Extract data or edit data.</li>
<li>  Create | delete | rename | copy spreadsheets and worksheets.</li>
</ul>

<h3>
<a id="user-content-install-gspreadr" class="anchor" href="#install-gspreadr" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install gspreadr</h3>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>jennybc/gspreadr<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-take-a-look-at-the-vignette" class="anchor" href="#take-a-look-at-the-vignette" aria-hidden="true"><span class="octicon octicon-link"></span></a>Take a look at the vignette</h3>

<p>This README is arguably as or more useful as the vignette and both are still under development. But feel free to <a href="http://htmlpreview.github.io/?https://raw.githubusercontent.com/jennybc/gspreadr/master/vignettes/basic-usage.html">check out the current state of the vignette</a>.</p>

<h3>
<a id="user-content-load-gspreadr" class="anchor" href="#load-gspreadr" aria-hidden="true"><span class="octicon octicon-link"></span></a>Load gspreadr</h3>

<p><code>gspreadr</code> is designed for use with the <code>%&gt;%</code> pipe operator and, to a lesser extent, the data-wrangling mentality of <code>dplyr</code>. But rest assured, neither is strictly necessary to use <code>gspreadr</code>. The examples here use both, but we'll soon develop a vignette that shows usage with plain vanilla R.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-s"><span class="pl-pds">"</span>gspreadr<span class="pl-pds">"</span></span>)
suppressMessages(library(<span class="pl-s"><span class="pl-pds">"</span>dplyr<span class="pl-pds">"</span></span>))</pre></div>

<h3>
<a id="user-content-see-some-spreadsheets-you-can-access" class="anchor" href="#see-some-spreadsheets-you-can-access" aria-hidden="true"><span class="octicon octicon-link"></span></a>See some spreadsheets you can access</h3>

<p>The <code>list_sheets()</code> function returns the sheets you would see in your Google Sheets home screen: <a href="https://docs.google.com/spreadsheets/">https://docs.google.com/spreadsheets/</a>. This should include sheets that you own and may also show sheets owned by others but that you are permitted to access, especially if you have clicked on a link shared by the owner. Expect a prompt to authenticate yourself in the browser at this point (more below re: authentication).</p>

<div class="highlight highlight-r"><pre>(<span class="pl-smi">my_sheets</span> <span class="pl-k">&lt;-</span> list_sheets())
<span class="pl-c">#&gt; Source: local data frame [21 x 6]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;                                     sheet_title</span>
<span class="pl-c">#&gt; 1                          Public Testing Sheet</span>
<span class="pl-c">#&gt; 2                                       scoring</span>
<span class="pl-c">#&gt; 3                                   gas_mileage</span>
<span class="pl-c">#&gt; 4                                   Temperature</span>
<span class="pl-c">#&gt; 5  1F0iNuYW4v_oG69s7c5NzdoMF_aXq1aOP-OAOJ4gK6Xc</span>
<span class="pl-c">#&gt; 6                                Testing helper</span>
<span class="pl-c">#&gt; 7                               Old Style Sheet</span>
<span class="pl-c">#&gt; 8                                    jenny-test</span>
<span class="pl-c">#&gt; 9                                     Gapminder</span>
<span class="pl-c">#&gt; 10                                   Gapminderx</span>
<span class="pl-c">#&gt; ..                                          ...</span>
<span class="pl-c">#&gt; Variables not shown: sheet_key (chr), owner (chr), perm (chr),</span>
<span class="pl-c">#&gt;   last_updated (time), ws_feed (chr)</span>
<span class="pl-c"># (expect a prompt to authenticate with Google interactively HERE)</span>
<span class="pl-smi">my_sheets</span> %<span class="pl-k">&gt;</span>% glimpse()
<span class="pl-c">#&gt; Observations: 21</span>
<span class="pl-c">#&gt; Variables:</span>
<span class="pl-c">#&gt; $ sheet_title  (chr) "Public Testing Sheet", "scoring", "gas_mileage",...</span>
<span class="pl-c">#&gt; $ sheet_key    (chr) "1hff6AzFAZgFdb5-onYc1FZySxTP4hlrcsPSkR0dG3qk", "...</span>
<span class="pl-c">#&gt; $ owner        (chr) "gspreadr", "gspreadr", "woo.kara", "gspreadr", "...</span>
<span class="pl-c">#&gt; $ perm         (chr) "rw", "rw", "r", "rw", "rw", "rw", "rw", "rw", "r...</span>
<span class="pl-c">#&gt; $ last_updated (time) 2015-03-23 00:27:40, 2015-03-20 22:32:48, 2015-0...</span>
<span class="pl-c">#&gt; $ ws_feed      (chr) "https://spreadsheets.google.com/feeds/worksheets...</span></pre></div>

<h3>
<a id="user-content-register-a-spreadsheet" class="anchor" href="#register-a-spreadsheet" aria-hidden="true"><span class="octicon octicon-link"></span></a>Register a spreadsheet</h3>

<p>If you plan to consume data from a sheet or edit it, you must first register it. Basically this is where <code>gspreadr</code> makes a note of important info about the sheet that's needed to access via the Sheets API. Once registered, you can get some basic info about the sheet via <code>str()</code>.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Hey let's look at the Gapminder data</span>
<span class="pl-smi">gap</span> <span class="pl-k">&lt;-</span> register_ss(<span class="pl-s"><span class="pl-pds">"</span>Gapminder<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Sheet identified!</span>
<span class="pl-c">#&gt; sheet_title: Gapminder</span>
<span class="pl-c">#&gt; sheet_key: 1hS762lIJd2TRUTVOqoOP7g-h4MDQs6b2vhkTzohg8bE</span>
str(<span class="pl-smi">gap</span>)
<span class="pl-c">#&gt;               Spreadsheet title: Gapminder</span>
<span class="pl-c">#&gt;   Date of gspreadr::register_ss: 2015-03-22 17:29:48 PDT</span>
<span class="pl-c">#&gt; Date of last spreadsheet update: 2015-01-21 18:42:42 UTC</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Contains 5 worksheets:</span>
<span class="pl-c">#&gt; (Title): (Nominal worksheet extent as rows x columns)</span>
<span class="pl-c">#&gt; Africa: 1000 x 26</span>
<span class="pl-c">#&gt; Americas: 1000 x 26</span>
<span class="pl-c">#&gt; Asia: 1000 x 26</span>
<span class="pl-c">#&gt; Europe: 1000 x 26</span>
<span class="pl-c">#&gt; Oceania: 1000 x 26</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Key: 1hS762lIJd2TRUTVOqoOP7g-h4MDQs6b2vhkTzohg8bE</span>

<span class="pl-c"># Need to access a sheet you do not own?</span>
<span class="pl-c">## Access it by key if you know it!</span>
<span class="pl-smi">gap_key</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>1hS762lIJd2TRUTVOqoOP7g-h4MDQs6b2vhkTzohg8bE<span class="pl-pds">"</span></span>
<span class="pl-smi">gap</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gap_key</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">register_ss</span>
<span class="pl-c">#&gt; Sheet identified!</span>
<span class="pl-c">#&gt; sheet_title: Gapminder</span>
<span class="pl-c">#&gt; sheet_key: 1hS762lIJd2TRUTVOqoOP7g-h4MDQs6b2vhkTzohg8bE</span>

<span class="pl-c"># gspreadr may be able to determine the key from the browser URL</span>
<span class="pl-smi">gap_url</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>https://docs.google.com/spreadsheets/d/1hS762lIJd2TRUTVOqoOP7g-h4MDQs6b2vhkTzohg8bE/<span class="pl-pds">"</span></span>
<span class="pl-smi">gap</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gap_url</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">register_ss</span>
<span class="pl-c">#&gt; Identifying info will be processed as a URL.</span>
<span class="pl-c">#&gt; gspreadr will attempt to extract sheet key from the URL.</span>
<span class="pl-c">#&gt; Putative key: 1hS762lIJd2TRUTVOqoOP7g-h4MDQs6b2vhkTzohg8bE</span>
<span class="pl-c">#&gt; Sheet identified!</span>
<span class="pl-c">#&gt; sheet_title: Gapminder</span>
<span class="pl-c">#&gt; sheet_key: 1hS762lIJd2TRUTVOqoOP7g-h4MDQs6b2vhkTzohg8bE</span></pre></div>

<h3>
<a id="user-content-get-a-google-spreadsheet-to-practice-with" class="anchor" href="#get-a-google-spreadsheet-to-practice-with" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get a Google spreadsheet to practice with</h3>

<p>If you don't have any suitable Google Sheets lying around, or if you just want to follow along verbatim with this vignette, this bit of code will copy a sheet from the <code>gspreadr</code> Google user into your Drive. The sheet holds some of the <a href="https://github.com/jennybc/gapminder">Gapminder data</a>.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">gap_key</span> <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>1hS762lIJd2TRUTVOqoOP7g-h4MDQs6b2vhkTzohg8bE<span class="pl-pds">"</span></span>
copy_ss(<span class="pl-v">key</span> <span class="pl-k">=</span> <span class="pl-smi">gap_key</span>, <span class="pl-v">to</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Gapminder<span class="pl-pds">"</span></span>)</pre></div>

<p>If that seems to have worked, go check that you see a sheet named Gapminder listed in your Google Sheets home screen: <a href="https://docs.google.com/spreadsheets/">https://docs.google.com/spreadsheets/</a>. You could also try <code>list_sheets()</code> again and make sure the Gapminder sheet is listed.</p>

<p>Now register your copy of the Gapminder sheet and you can follow along:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">gap</span> <span class="pl-k">&lt;-</span> register_ss(<span class="pl-s"><span class="pl-pds">"</span>Gapminder<span class="pl-pds">"</span></span>)
str(<span class="pl-smi">gap</span>)</pre></div>

<h3>
<a id="user-content-consume-data" class="anchor" href="#consume-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Consume data</h3>

<p>There are three ways to consume data from a worksheet within a Google spreadsheet. The order goes from fastest-but-more-limited to slowest-but-most-flexible:</p>

<ul class="task-list">
<li>  <code>get_via_csv()</code>: Don't let the name scare you! Nothing is written to file during this process. The name just reflects that, under the hood, we request the data via the "exportcsv" link. For cases where <code>get_via_csv()</code> and <code>get_via_lf()</code> both work, we see that <code>get_via_csv()</code> is around <strong>50 times faster</strong>. Use this when your data occupies a nice rectangle in the sheet. You will get a <code>tbl_df</code> back, which is basically just a <code>data.frame</code>.</li>
<li>  <code>get_via_lf()</code>: Gets data via the <a href="https://developers.google.com/google-apps/spreadsheets/#working_with_list-based_feeds">"list feed"</a>, which consumes data row-by-row. Like <code>get_via_csv()</code>, this is appropriate when your data occupies a nice rectangle. You will again get a <code>tbl_df</code> back. Why do we even have this function? The list feed supports some query parameters for sorting and filtering the data, which we plan to support in the near future (#17).</li>
<li>  <code>get_via-cf()</code>: Get data via the <a href="https://developers.google.com/google-apps/spreadsheets/#working_with_cell-based_feeds">"cell feed"</a>, which consumes data cell-by-cell. This is appropriate when you want to consume arbitrary cells, rows, columns, and regions of the sheet. It works great for small amounts of data but can be rather slow otherwise. <code>get_via-cf()</code> returns a <code>tbl_df</code> with <strong>one row per cell</strong>. You can specify cell limits directly in <code>get_via-cf()</code> or use convenience wrappers <code>get_row()</code>, <code>get_col()</code> or <code>get_cells()</code> for some common special cases. See below for demos of <code>reshape_cf()</code> and <code>simplify_cf()</code> which help with post-processing.</li>
</ul>

<div class="highlight highlight-r"><pre><span class="pl-c"># Get the data for worksheet "Oceania": the super-fast csv way</span>
<span class="pl-smi">oceania_csv</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gap</span> %<span class="pl-k">&gt;</span>% get_via_csv(<span class="pl-v">ws</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Oceania<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Accessing worksheet titled "Oceania"</span>
str(<span class="pl-smi">oceania_csv</span>)
<span class="pl-c">#&gt; Classes 'tbl_df', 'tbl' and 'data.frame':    24 obs. of  6 variables:</span>
<span class="pl-c">#&gt;  $ country  : chr  "Australia" "New Zealand" "Australia" "New Zealand" ...</span>
<span class="pl-c">#&gt;  $ continent: chr  "Oceania" "Oceania" "Oceania" "Oceania" ...</span>
<span class="pl-c">#&gt;  $ year     : int  2007 2007 2002 2002 1997 1997 1992 1992 1987 1987 ...</span>
<span class="pl-c">#&gt;  $ lifeExp  : num  81.2 80.2 80.4 79.1 78.8 ...</span>
<span class="pl-c">#&gt;  $ pop      : int  20434176 4115771 19546792 3908037 18565243 3676187 17481977 3437674 16257249 3317166 ...</span>
<span class="pl-c">#&gt;  $ gdpPercap: num  34435 25185 30688 23190 26998 ...</span>
<span class="pl-smi">oceania_csv</span>
<span class="pl-c">#&gt; Source: local data frame [24 x 6]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;        country continent year lifeExp      pop gdpPercap</span>
<span class="pl-c">#&gt; 1    Australia   Oceania 2007  81.235 20434176  34435.37</span>
<span class="pl-c">#&gt; 2  New Zealand   Oceania 2007  80.204  4115771  25185.01</span>
<span class="pl-c">#&gt; 3    Australia   Oceania 2002  80.370 19546792  30687.75</span>
<span class="pl-c">#&gt; 4  New Zealand   Oceania 2002  79.110  3908037  23189.80</span>
<span class="pl-c">#&gt; 5    Australia   Oceania 1997  78.830 18565243  26997.94</span>
<span class="pl-c">#&gt; 6  New Zealand   Oceania 1997  77.550  3676187  21050.41</span>
<span class="pl-c">#&gt; 7    Australia   Oceania 1992  77.560 17481977  23424.77</span>
<span class="pl-c">#&gt; 8  New Zealand   Oceania 1992  76.330  3437674  18363.32</span>
<span class="pl-c">#&gt; 9    Australia   Oceania 1987  76.320 16257249  21888.89</span>
<span class="pl-c">#&gt; 10 New Zealand   Oceania 1987  74.320  3317166  19007.19</span>
<span class="pl-c">#&gt; ..         ...       ...  ...     ...      ...       ...</span>

<span class="pl-c"># Get the data for worksheet "Oceania": the fast tabular way ("list feed")</span>
<span class="pl-smi">oceania_list_feed</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gap</span> %<span class="pl-k">&gt;</span>% get_via_lf(<span class="pl-v">ws</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Oceania<span class="pl-pds">"</span></span>) 
<span class="pl-c">#&gt; Accessing worksheet titled "Oceania"</span>
str(<span class="pl-smi">oceania_list_feed</span>)
<span class="pl-c">#&gt; Classes 'tbl_df', 'tbl' and 'data.frame':    24 obs. of  6 variables:</span>
<span class="pl-c">#&gt;  $ country  : chr  "Australia" "New Zealand" "Australia" "New Zealand" ...</span>
<span class="pl-c">#&gt;  $ continent: chr  "Oceania" "Oceania" "Oceania" "Oceania" ...</span>
<span class="pl-c">#&gt;  $ year     : int  2007 2007 2002 2002 1997 1997 1992 1992 1987 1987 ...</span>
<span class="pl-c">#&gt;  $ lifeexp  : num  81.2 80.2 80.4 79.1 78.8 ...</span>
<span class="pl-c">#&gt;  $ pop      : int  20434176 4115771 19546792 3908037 18565243 3676187 17481977 3437674 16257249 3317166 ...</span>
<span class="pl-c">#&gt;  $ gdppercap: num  34435 25185 30688 23190 26998 ...</span>
<span class="pl-smi">oceania_list_feed</span>
<span class="pl-c">#&gt; Source: local data frame [24 x 6]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;        country continent year lifeexp      pop gdppercap</span>
<span class="pl-c">#&gt; 1    Australia   Oceania 2007  81.235 20434176  34435.37</span>
<span class="pl-c">#&gt; 2  New Zealand   Oceania 2007  80.204  4115771  25185.01</span>
<span class="pl-c">#&gt; 3    Australia   Oceania 2002  80.370 19546792  30687.75</span>
<span class="pl-c">#&gt; 4  New Zealand   Oceania 2002  79.110  3908037  23189.80</span>
<span class="pl-c">#&gt; 5    Australia   Oceania 1997  78.830 18565243  26997.94</span>
<span class="pl-c">#&gt; 6  New Zealand   Oceania 1997  77.550  3676187  21050.41</span>
<span class="pl-c">#&gt; 7    Australia   Oceania 1992  77.560 17481977  23424.77</span>
<span class="pl-c">#&gt; 8  New Zealand   Oceania 1992  76.330  3437674  18363.32</span>
<span class="pl-c">#&gt; 9    Australia   Oceania 1987  76.320 16257249  21888.89</span>
<span class="pl-c">#&gt; 10 New Zealand   Oceania 1987  74.320  3317166  19007.19</span>
<span class="pl-c">#&gt; ..         ...       ...  ...     ...      ...       ...</span>

<span class="pl-c"># Get the data for worksheet "Oceania": the slower cell-by-cell way ("cell feed")</span>
<span class="pl-smi">oceania_cell_feed</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gap</span> %<span class="pl-k">&gt;</span>% get_via_cf(<span class="pl-v">ws</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Oceania<span class="pl-pds">"</span></span>) 
<span class="pl-c">#&gt; Accessing worksheet titled "Oceania"</span>
str(<span class="pl-smi">oceania_cell_feed</span>)
<span class="pl-c">#&gt; Classes 'tbl_df', 'tbl' and 'data.frame':    150 obs. of  5 variables:</span>
<span class="pl-c">#&gt;  $ cell     : chr  "A1" "B1" "C1" "D1" ...</span>
<span class="pl-c">#&gt;  $ cell_alt : chr  "R1C1" "R1C2" "R1C3" "R1C4" ...</span>
<span class="pl-c">#&gt;  $ row      : int  1 1 1 1 1 1 2 2 2 2 ...</span>
<span class="pl-c">#&gt;  $ col      : int  1 2 3 4 5 6 1 2 3 4 ...</span>
<span class="pl-c">#&gt;  $ cell_text: chr  "country" "continent" "year" "lifeExp" ...</span>
<span class="pl-c">#&gt;  - attr(*, "ws_title")= chr "Oceania"</span>
head(<span class="pl-smi">oceania_cell_feed</span>, <span class="pl-c1">10</span>)
<span class="pl-c">#&gt; Source: local data frame [10 x 5]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;    cell cell_alt row col cell_text</span>
<span class="pl-c">#&gt; 1    A1     R1C1   1   1   country</span>
<span class="pl-c">#&gt; 2    B1     R1C2   1   2 continent</span>
<span class="pl-c">#&gt; 3    C1     R1C3   1   3      year</span>
<span class="pl-c">#&gt; 4    D1     R1C4   1   4   lifeExp</span>
<span class="pl-c">#&gt; 5    E1     R1C5   1   5       pop</span>
<span class="pl-c">#&gt; 6    F1     R1C6   1   6 gdpPercap</span>
<span class="pl-c">#&gt; 7    A2     R2C1   2   1 Australia</span>
<span class="pl-c">#&gt; 8    B2     R2C2   2   2   Oceania</span>
<span class="pl-c">#&gt; 9    C2     R2C3   2   3      2007</span>
<span class="pl-c">#&gt; 10   D2     R2C4   2   4    81.235</span></pre></div>

<h4>
<a id="user-content-convenience-wrappers-and-post-processing-the-data" class="anchor" href="#convenience-wrappers-and-post-processing-the-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Convenience wrappers and post-processing the data</h4>

<p>There are a few ways to limit the data you're consuming. You can put direct limits into <code>get_via_cf()</code>, but there are also convenience functions to get a row (<code>get_row()</code>), a column (<code>get_col()</code>), or a range (<code>get_cells()</code>). Also, when you consume data via the cell feed (which these wrappers are doing under the hood), you will often want to reshape it or simplify it (<code>reshape_cf()</code> and <code>simplify_cf()</code>).</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Reshape: instead of one row per cell, make a nice rectangular data.frame</span>
<span class="pl-smi">oceania_reshaped</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">oceania_cell_feed</span> %<span class="pl-k">&gt;</span>% reshape_cf()
str(<span class="pl-smi">oceania_reshaped</span>)
<span class="pl-c">#&gt; 'data.frame':    24 obs. of  6 variables:</span>
<span class="pl-c">#&gt;  $ country  : chr  "Australia" "New Zealand" "Australia" "New Zealand" ...</span>
<span class="pl-c">#&gt;  $ continent: chr  "Oceania" "Oceania" "Oceania" "Oceania" ...</span>
<span class="pl-c">#&gt;  $ year     : int  2007 2007 2002 2002 1997 1997 1992 1992 1987 1987 ...</span>
<span class="pl-c">#&gt;  $ lifeExp  : num  81.2 80.2 80.4 79.1 78.8 ...</span>
<span class="pl-c">#&gt;  $ pop      : int  20434176 4115771 19546792 3908037 18565243 3676187 17481977 3437674 16257249 3317166 ...</span>
<span class="pl-c">#&gt;  $ gdpPercap: num  34435 25185 30688 23190 26998 ...</span>
head(<span class="pl-smi">oceania_reshaped</span>, <span class="pl-c1">10</span>)
<span class="pl-c">#&gt;        country continent year lifeExp      pop gdpPercap</span>
<span class="pl-c">#&gt; 1    Australia   Oceania 2007  81.235 20434176  34435.37</span>
<span class="pl-c">#&gt; 2  New Zealand   Oceania 2007  80.204  4115771  25185.01</span>
<span class="pl-c">#&gt; 3    Australia   Oceania 2002  80.370 19546792  30687.75</span>
<span class="pl-c">#&gt; 4  New Zealand   Oceania 2002  79.110  3908037  23189.80</span>
<span class="pl-c">#&gt; 5    Australia   Oceania 1997  78.830 18565243  26997.94</span>
<span class="pl-c">#&gt; 6  New Zealand   Oceania 1997  77.550  3676187  21050.41</span>
<span class="pl-c">#&gt; 7    Australia   Oceania 1992  77.560 17481977  23424.77</span>
<span class="pl-c">#&gt; 8  New Zealand   Oceania 1992  76.330  3437674  18363.32</span>
<span class="pl-c">#&gt; 9    Australia   Oceania 1987  76.320 16257249  21888.89</span>
<span class="pl-c">#&gt; 10 New Zealand   Oceania 1987  74.320  3317166  19007.19</span>

<span class="pl-c"># Limit data retrieval to certain cells</span>

<span class="pl-c"># Example: first 3 rows</span>
<span class="pl-smi">gap_3rows</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gap</span> %<span class="pl-k">&gt;</span>% get_row(<span class="pl-s"><span class="pl-pds">"</span>Europe<span class="pl-pds">"</span></span>, <span class="pl-v">row</span> <span class="pl-k">=</span> <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">3</span>)
<span class="pl-c">#&gt; Accessing worksheet titled "Europe"</span>
<span class="pl-smi">gap_3rows</span> %<span class="pl-k">&gt;</span>% head()
<span class="pl-c">#&gt; Source: local data frame [6 x 5]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;   cell cell_alt row col cell_text</span>
<span class="pl-c">#&gt; 1   A1     R1C1   1   1   country</span>
<span class="pl-c">#&gt; 2   B1     R1C2   1   2 continent</span>
<span class="pl-c">#&gt; 3   C1     R1C3   1   3      year</span>
<span class="pl-c">#&gt; 4   D1     R1C4   1   4   lifeExp</span>
<span class="pl-c">#&gt; 5   E1     R1C5   1   5       pop</span>
<span class="pl-c">#&gt; 6   F1     R1C6   1   6 gdpPercap</span>

<span class="pl-c"># convert to a data.frame (first row treated as header by default)</span>
<span class="pl-smi">gap_3rows</span> %<span class="pl-k">&gt;</span>% reshape_cf()
<span class="pl-c">#&gt;   country continent year lifeExp     pop gdpPercap</span>
<span class="pl-c">#&gt; 1 Albania    Europe 2007  76.423 3600523  5937.029</span>
<span class="pl-c">#&gt; 2 Austria    Europe 2007  79.829 8199783 36126.493</span>

<span class="pl-c"># Example: first row only</span>
<span class="pl-smi">gap_1row</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gap</span> %<span class="pl-k">&gt;</span>% get_row(<span class="pl-s"><span class="pl-pds">"</span>Europe<span class="pl-pds">"</span></span>, <span class="pl-v">row</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>)
<span class="pl-c">#&gt; Accessing worksheet titled "Europe"</span>
<span class="pl-smi">gap_1row</span>
<span class="pl-c">#&gt; Source: local data frame [6 x 5]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;   cell cell_alt row col cell_text</span>
<span class="pl-c">#&gt; 1   A1     R1C1   1   1   country</span>
<span class="pl-c">#&gt; 2   B1     R1C2   1   2 continent</span>
<span class="pl-c">#&gt; 3   C1     R1C3   1   3      year</span>
<span class="pl-c">#&gt; 4   D1     R1C4   1   4   lifeExp</span>
<span class="pl-c">#&gt; 5   E1     R1C5   1   5       pop</span>
<span class="pl-c">#&gt; 6   F1     R1C6   1   6 gdpPercap</span>

<span class="pl-c"># convert to a named character vector</span>
<span class="pl-smi">gap_1row</span> %<span class="pl-k">&gt;</span>% simplify_cf()
<span class="pl-c">#&gt;          A1          B1          C1          D1          E1          F1 </span>
<span class="pl-c">#&gt;   "country" "continent"      "year"   "lifeExp"       "pop" "gdpPercap"</span>

<span class="pl-c"># just 2 columns, converted to data.frame</span>
<span class="pl-smi">gap</span> %<span class="pl-k">&gt;</span>%
  get_col(<span class="pl-s"><span class="pl-pds">"</span>Oceania<span class="pl-pds">"</span></span>, <span class="pl-v">col</span> <span class="pl-k">=</span> <span class="pl-c1">3</span><span class="pl-k">:</span><span class="pl-c1">4</span>) %<span class="pl-k">&gt;</span>%
  reshape_cf()
<span class="pl-c">#&gt; Accessing worksheet titled "Oceania"</span>
<span class="pl-c">#&gt;    year lifeExp</span>
<span class="pl-c">#&gt; 1  2007  81.235</span>
<span class="pl-c">#&gt; 2  2007  80.204</span>
<span class="pl-c">#&gt; 3  2002  80.370</span>
<span class="pl-c">#&gt; 4  2002  79.110</span>
<span class="pl-c">#&gt; 5  1997  78.830</span>
<span class="pl-c">#&gt; 6  1997  77.550</span>
<span class="pl-c">#&gt; 7  1992  77.560</span>
<span class="pl-c">#&gt; 8  1992  76.330</span>
<span class="pl-c">#&gt; 9  1987  76.320</span>
<span class="pl-c">#&gt; 10 1987  74.320</span>
<span class="pl-c">#&gt; 11 1982  74.740</span>
<span class="pl-c">#&gt; 12 1982  73.840</span>
<span class="pl-c">#&gt; 13 1977  73.490</span>
<span class="pl-c">#&gt; 14 1977  72.220</span>
<span class="pl-c">#&gt; 15 1972  71.930</span>
<span class="pl-c">#&gt; 16 1972  71.890</span>
<span class="pl-c">#&gt; 17 1967  71.100</span>
<span class="pl-c">#&gt; 18 1967  71.520</span>
<span class="pl-c">#&gt; 19 1962  70.930</span>
<span class="pl-c">#&gt; 20 1962  71.240</span>
<span class="pl-c">#&gt; 21 1957  70.330</span>
<span class="pl-c">#&gt; 22 1957  70.260</span>
<span class="pl-c">#&gt; 23 1952  69.120</span>
<span class="pl-c">#&gt; 24 1952  69.390</span>

<span class="pl-c"># arbitrary cell range</span>
<span class="pl-smi">gap</span> %<span class="pl-k">&gt;</span>%
  get_cells(<span class="pl-s"><span class="pl-pds">"</span>Oceania<span class="pl-pds">"</span></span>, <span class="pl-v">range</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>D12:F15<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>%
  reshape_cf(<span class="pl-v">header</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)
<span class="pl-c">#&gt; Accessing worksheet titled "Oceania"</span>
<span class="pl-c">#&gt;      X4       X5       X6</span>
<span class="pl-c">#&gt; 1 74.74 15184200 19477.01</span>
<span class="pl-c">#&gt; 2 73.84  3210650 17632.41</span>
<span class="pl-c">#&gt; 3 73.49 14074100 18334.20</span>
<span class="pl-c">#&gt; 4 72.22  3164900 16233.72</span>

<span class="pl-c"># arbitrary cell range, alternative specification</span>
<span class="pl-smi">gap</span> %<span class="pl-k">&gt;</span>%
  get_via_cf(<span class="pl-s"><span class="pl-pds">"</span>Oceania<span class="pl-pds">"</span></span>, <span class="pl-v">max_row</span> <span class="pl-k">=</span> <span class="pl-c1">5</span>, <span class="pl-v">min_col</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-v">max_col</span> <span class="pl-k">=</span> <span class="pl-c1">3</span>) %<span class="pl-k">&gt;</span>%
  reshape_cf()
<span class="pl-c">#&gt; Accessing worksheet titled "Oceania"</span>
<span class="pl-c">#&gt;       country continent year</span>
<span class="pl-c">#&gt; 1   Australia   Oceania 2007</span>
<span class="pl-c">#&gt; 2 New Zealand   Oceania 2007</span>
<span class="pl-c">#&gt; 3   Australia   Oceania 2002</span>
<span class="pl-c">#&gt; 4 New Zealand   Oceania 2002</span></pre></div>

<h3>
<a id="user-content-create-sheets" class="anchor" href="#create-sheets" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create sheets</h3>

<p>You can use <code>gspreadr</code> to create new spreadsheets.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">foo</span> <span class="pl-k">&lt;-</span> new_ss(<span class="pl-s"><span class="pl-pds">"</span>foo<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Sheet "foo" created in Google Drive.</span>
<span class="pl-c">#&gt; Identifying info is a gspreadsheet object; gspreadr will re-identify the sheet based on sheet key.</span>
<span class="pl-c">#&gt; Sheet identified!</span>
<span class="pl-c">#&gt; sheet_title: foo</span>
<span class="pl-c">#&gt; sheet_key: 17mcY4iseOTSiOTwuoJJqHVc-5IEbA72f-dJi6SFYiJ4</span>
<span class="pl-smi">foo</span> %<span class="pl-k">&gt;</span>% <span class="pl-smi">str</span>
<span class="pl-c">#&gt;               Spreadsheet title: foo</span>
<span class="pl-c">#&gt;   Date of gspreadr::register_ss: 2015-03-22 17:29:56 PDT</span>
<span class="pl-c">#&gt; Date of last spreadsheet update: 2015-03-23 00:29:54 UTC</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Contains 1 worksheets:</span>
<span class="pl-c">#&gt; (Title): (Nominal worksheet extent as rows x columns)</span>
<span class="pl-c">#&gt; Sheet1: 1000 x 26</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Key: 17mcY4iseOTSiOTwuoJJqHVc-5IEbA72f-dJi6SFYiJ4</span></pre></div>

<p>By default, there will be an empty worksheet called "Sheet1". You can also add, rename, and delete worksheets within an existing sheet via <code>add_ws()</code>, <code>rename_ws()</code>, and <code>delete_ws()</code>. Copy an entire spreadsheet with <code>copy_ss()</code>.</p>

<h3>
<a id="user-content-edit-cells" class="anchor" href="#edit-cells" aria-hidden="true"><span class="octicon octicon-link"></span></a>Edit cells</h3>

<p>You can modify the data in sheet cells via <code>edit_cells()</code>. We'll work on the completely empty sheet created above, <code>foo</code>.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">foo</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">foo</span> %<span class="pl-k">&gt;</span>% edit_cells(<span class="pl-v">input</span> <span class="pl-k">=</span> head(<span class="pl-smi">iris</span>), <span class="pl-v">header</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-c">#&gt; Range affected by the update: "A1:E7"</span>
<span class="pl-c">#&gt; Worksheet "Sheet1" successfully updated with 35 new value(s).</span></pre></div>

<p>Go to <a href="https://docs.google.com/spreadsheets/u/0/">your spreadsheets home page</a>, find the new sheet <code>foo</code> and look at it. You should see some iris data in the first (and only) worksheet. We'll also take a look at it here, by consuming <code>foo</code> via the list feed.</p>

<p>Note that we always store the returned value from <code>edit-cells()</code> (and all other sheet editing functions). That's because the registration info changes whenever we edit the sheet and we re-register it inside these functions, so this idiom will help you make sequential edits and queries to the same sheet.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">foo</span> %<span class="pl-k">&gt;</span>% get_via_lf() %<span class="pl-k">&gt;</span>% print()
<span class="pl-c">#&gt; Accessing worksheet titled "Sheet1"</span>
<span class="pl-c">#&gt; Source: local data frame [6 x 5]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;   sepal.length sepal.width petal.length petal.width species</span>
<span class="pl-c">#&gt; 1          5.1         3.5          1.4         0.2  setosa</span>
<span class="pl-c">#&gt; 2          4.9         3.0          1.4         0.2  setosa</span>
<span class="pl-c">#&gt; 3          4.7         3.2          1.3         0.2  setosa</span>
<span class="pl-c">#&gt; 4          4.6         3.1          1.5         0.2  setosa</span>
<span class="pl-c">#&gt; 5          5.0         3.6          1.4         0.2  setosa</span>
<span class="pl-c">#&gt; 6          5.4         3.9          1.7         0.4  setosa</span></pre></div>

<p>Read the function documentation for <code>edit_cells()</code> for ways to specify where the data goes and in which direction.</p>

<h3>
<a id="user-content-delete-sheets" class="anchor" href="#delete-sheets" aria-hidden="true"><span class="octicon octicon-link"></span></a>Delete sheets</h3>

<p>Let's clean up by deleting the <code>foo</code> spreadsheets we've been playing with.</p>

<div class="highlight highlight-r"><pre>delete_ss(<span class="pl-s"><span class="pl-pds">"</span>foo<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Sheet "foo" moved to trash in Google Drive.</span></pre></div>

<h3>
<a id="user-content-upload-delimited-files-or-excel-workbooks-cells" class="anchor" href="#upload-delimited-files-or-excel-workbooks-cells" aria-hidden="true"><span class="octicon octicon-link"></span></a>Upload delimited files or Excel workbooks cells</h3>

<p>Here's how we can create a new spreadsheet from a suitable local file. First, we'll write then upload a comma-delimited excerpt from the iris data.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">iris</span> %<span class="pl-k">&gt;</span>% head(<span class="pl-c1">5</span>) %<span class="pl-k">&gt;</span>% write.csv(<span class="pl-s"><span class="pl-pds">"</span>iris.csv<span class="pl-pds">"</span></span>, <span class="pl-v">row.names</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>)
<span class="pl-smi">iris_ss</span> <span class="pl-k">&lt;-</span> upload_ss(<span class="pl-s"><span class="pl-pds">"</span>iris.csv<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; "iris.csv" uploaded to Google Drive and converted to a Google Sheet named "iris"</span>
<span class="pl-smi">iris_ss</span> %<span class="pl-k">&gt;</span>% str()
<span class="pl-c">#&gt;               Spreadsheet title: iris</span>
<span class="pl-c">#&gt;   Date of gspreadr::register_ss: 2015-03-22 17:30:05 PDT</span>
<span class="pl-c">#&gt; Date of last spreadsheet update: 2015-03-23 00:30:03 UTC</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Contains 1 worksheets:</span>
<span class="pl-c">#&gt; (Title): (Nominal worksheet extent as rows x columns)</span>
<span class="pl-c">#&gt; iris: 6 x 5</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Key: 1mju9tPJbifiHYPTih6NYFo2SfYo1TW750AyIfrIcwZQ</span>
<span class="pl-smi">iris_ss</span> %<span class="pl-k">&gt;</span>% get_via_lf() %<span class="pl-k">&gt;</span>% print()
<span class="pl-c">#&gt; Accessing worksheet titled "iris"</span>
<span class="pl-c">#&gt; Source: local data frame [5 x 5]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;   sepal.length sepal.width petal.length petal.width species</span>
<span class="pl-c">#&gt; 1          5.1         3.5          1.4         0.2  setosa</span>
<span class="pl-c">#&gt; 2          4.9         3.0          1.4         0.2  setosa</span>
<span class="pl-c">#&gt; 3          4.7         3.2          1.3         0.2  setosa</span>
<span class="pl-c">#&gt; 4          4.6         3.1          1.5         0.2  setosa</span>
<span class="pl-c">#&gt; 5          5.0         3.6          1.4         0.2  setosa</span>
file.remove(<span class="pl-s"><span class="pl-pds">"</span>iris.csv<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; [1] TRUE</span></pre></div>

<p>Now we'll upload a multi-sheet Excel workbook.</p>

<div class="highlight highlight-r"><pre>upload_ss(<span class="pl-s"><span class="pl-pds">"</span>tests/testthat/gap-data.xlsx<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; "gap-data.xlsx" uploaded to Google Drive and converted to a Google Sheet named "gap-data"</span>
<span class="pl-smi">gap_xlsx</span> <span class="pl-k">&lt;-</span> register_ss(<span class="pl-s"><span class="pl-pds">"</span>gap-data<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Sheet identified!</span>
<span class="pl-c">#&gt; sheet_title: gap-data</span>
<span class="pl-c">#&gt; sheet_key: 1vodt3ypQT4GP5AwjwqtipVyD9lgKvaNqmdgmUwDjh4o</span>
<span class="pl-smi">gap_xlsx</span> %<span class="pl-k">&gt;</span>% str()
<span class="pl-c">#&gt;               Spreadsheet title: gap-data</span>
<span class="pl-c">#&gt;   Date of gspreadr::register_ss: 2015-03-22 17:30:10 PDT</span>
<span class="pl-c">#&gt; Date of last spreadsheet update: 2015-03-23 00:30:08 UTC</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Contains 5 worksheets:</span>
<span class="pl-c">#&gt; (Title): (Nominal worksheet extent as rows x columns)</span>
<span class="pl-c">#&gt; Africa: 619 x 6</span>
<span class="pl-c">#&gt; Americas: 301 x 6</span>
<span class="pl-c">#&gt; Asia: 397 x 6</span>
<span class="pl-c">#&gt; Europe: 361 x 6</span>
<span class="pl-c">#&gt; Oceania: 25 x 6</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt; Key: 1vodt3ypQT4GP5AwjwqtipVyD9lgKvaNqmdgmUwDjh4o</span>
<span class="pl-smi">gap_xlsx</span> %<span class="pl-k">&gt;</span>% get_via_lf(<span class="pl-v">ws</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>Oceania<span class="pl-pds">"</span></span>) %<span class="pl-k">&gt;</span>% print()
<span class="pl-c">#&gt; Accessing worksheet titled "Oceania"</span>
<span class="pl-c">#&gt; Source: local data frame [24 x 6]</span>
<span class="pl-c">#&gt; </span>
<span class="pl-c">#&gt;        country continent year lifeexp      pop gdppercap</span>
<span class="pl-c">#&gt; 1    Australia   Oceania 2007  81.235 20434176  34435.37</span>
<span class="pl-c">#&gt; 2  New Zealand   Oceania 2007  80.204  4115771  25185.01</span>
<span class="pl-c">#&gt; 3    Australia   Oceania 2002  80.370 19546792  30687.75</span>
<span class="pl-c">#&gt; 4  New Zealand   Oceania 2002  79.110  3908037  23189.80</span>
<span class="pl-c">#&gt; 5    Australia   Oceania 1997  78.830 18565243  26997.94</span>
<span class="pl-c">#&gt; 6  New Zealand   Oceania 1997  77.550  3676187  21050.41</span>
<span class="pl-c">#&gt; 7    Australia   Oceania 1992  77.560 17481977  23424.77</span>
<span class="pl-c">#&gt; 8  New Zealand   Oceania 1992  76.330  3437674  18363.32</span>
<span class="pl-c">#&gt; 9    Australia   Oceania 1987  76.320 16257249  21888.89</span>
<span class="pl-c">#&gt; 10 New Zealand   Oceania 1987  74.320  3317166  19007.19</span>
<span class="pl-c">#&gt; ..         ...       ...  ...     ...      ...       ...</span></pre></div>

<p>And we clean up after ourselves on Google Drive.</p>

<div class="highlight highlight-r"><pre>delete_ss(<span class="pl-s"><span class="pl-pds">"</span>iris<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Sheet "iris" moved to trash in Google Drive.</span>
delete_ss(<span class="pl-s"><span class="pl-pds">"</span>gap-data<span class="pl-pds">"</span></span>)
<span class="pl-c">#&gt; Sheet "gap-data" moved to trash in Google Drive.</span></pre></div>

<h3>
<a id="user-content-authorization-using-oauth2" class="anchor" href="#authorization-using-oauth2" aria-hidden="true"><span class="octicon octicon-link"></span></a>Authorization using OAuth2</h3>

<p>If you use a function that requires authentication, it will be auto-triggered. But you can also initiate the process explicitly if you wish, like so:</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Give gspreadr permission to access your spreadsheets and google drive</span>
authorize() </pre></div>

<p>Use <code>authorize(new_user = TRUE)</code>, to force the process to begin anew. Otherwise, the credentials left behind will be used to refresh your access token as needed.</p>

<h5>
<a id="user-content-stuff-we-are-in-the-process-of-bringing-back-online-after-the-great-refactor-of-february-2015" class="anchor" href="#stuff-we-are-in-the-process-of-bringing-back-online-after-the-great-refactor-of-february-2015" aria-hidden="true"><span class="octicon octicon-link"></span></a>Stuff we are in the process of bringing back online after the Great Refactor of February 2015</h5>

<ul class="task-list">
<li>  visual overview of which cells are populated</li>
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
      <li>&copy; 2015 <span title="0.03251s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

