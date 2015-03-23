


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>radiant/README.md at master · vnijs/radiant · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="vnijs/radiant" name="twitter:title" /><meta content="radiant - Business analytics using R and Shiny" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/2998956?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/2998956?v=3&amp;s=400" property="og:image" /><meta content="vnijs/radiant" property="og:title" /><meta content="https://github.com/vnijs/radiant" property="og:url" /><meta content="radiant - Business analytics using R and Shiny" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4530:74D83AE:55103C23" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="GlGu9tDd6HFCbyqp5x0Q3kZI+ftBs8hoiBKuFhGjqBYrh41v2kAESPnA3BT7KQpFnlAOLFxxHsa/O2wMlAK6NQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="radiant - Business analytics using R and Shiny">
  <meta name="go-import" content="github.com/vnijs/radiant git https://github.com/vnijs/radiant.git">

  <meta content="2998956" name="octolytics-dimension-user_id" /><meta content="vnijs" name="octolytics-dimension-user_login" /><meta content="7455475" name="octolytics-dimension-repository_id" /><meta content="vnijs/radiant" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="7455475" name="octolytics-dimension-repository_network_root_id" /><meta content="vnijs/radiant" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/vnijs/radiant/commits/master.atom" rel="alternate" title="Recent Commits to radiant:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fvnijs%2Fradiant%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/vnijs/radiant/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/vnijs/radiant/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fvnijs%2Fradiant"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/vnijs/radiant/watchers">
    25
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fvnijs%2Fradiant"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/vnijs/radiant/stargazers">
      49
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fvnijs%2Fradiant"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/vnijs/radiant/network" class="social-count">
        56
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/vnijs" class="url fn" itemprop="url" rel="author"><span itemprop="title">vnijs</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/vnijs/radiant" class="js-current-repository" data-pjax="#js-repo-pjax-container">radiant</a></strong>

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
     data-issue-count-url="/vnijs/radiant/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/vnijs/radiant" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /vnijs/radiant">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/vnijs/radiant/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /vnijs/radiant/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/vnijs/radiant/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /vnijs/radiant/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/vnijs/radiant/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /vnijs/radiant/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/vnijs/radiant/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /vnijs/radiant/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/vnijs/radiant/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /vnijs/radiant/graphs">
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
           value="https://github.com/vnijs/radiant.git" readonly="readonly">
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
           value="https://github.com/vnijs/radiant" readonly="readonly">
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



                <a href="/vnijs/radiant/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of vnijs/radiant as a zip file"
                   title="Download the contents of vnijs/radiant as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/vnijs/radiant/blob/439987fc289f0b01045546210f19084d9e738d80/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:8b26bcdf96a547c1d74bdb16f1140342 -->

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
               href="/vnijs/radiant/blob/CRAN/README.md"
               data-name="CRAN"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="CRAN">
                CRAN
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/vnijs/radiant/blob/gh-pages/README.md"
               data-name="gh-pages"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="gh-pages">
                gh-pages
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/vnijs/radiant/blob/master/README.md"
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


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/vnijs/radiant/tree/v0.1.75/README.md"
                 data-name="v0.1.75"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.75">v0.1.75</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/vnijs/radiant/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/vnijs/radiant" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">radiant</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/vnijs/radiant/contributors/master/README.md">
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
        <a href="/vnijs/radiant/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/vnijs/radiant/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/vnijs/radiant/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        107 lines (60 sloc)
        <span class="file-info-divider"></span>
      8.54 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-radiant---business-analytics-using-r-and-shiny" class="anchor" href="#radiant---business-analytics-using-r-and-shiny" aria-hidden="true"><span class="octicon octicon-link"></span></a>Radiant - Business analytics using R and Shiny</h1>

<p>Radiant is a platform-independent browser-based interface for business analytics in <a href="http://www.r-project.org/">R</a>, based on the <a href="http://www.rstudio.com/shiny/">Shiny</a> package. Developed by <a href="http://rady.ucsd.edu/faculty/directory/nijs/" target="\_blank">Vincent Nijs</a>. Please send questions and comments to: <a href="mailto:radiant@rady.ucsd.edu">radiant@rady.ucsd.edu</a>.</p>

<p><a href="https://travis-ci.org/vnijs/radiant"><img src="https://camo.githubusercontent.com/b9bed6b3b3731e83d86b62bd086ef69f5ccde887/68747470733a2f2f7472617669732d63692e6f72672f766e696a732f72616469616e742e706e673f6272616e63683d6d6173746572" alt="Travis-CI Build Status" data-canonical-src="https://travis-ci.org/vnijs/radiant.png?branch=master" style="max-width:100%;"></a>
Version: 0.1.80, Date: 2015-3-20</p>

<h2>
<a id="user-content-key-features" class="anchor" href="#key-features" aria-hidden="true"><span class="octicon octicon-link"></span></a>Key features</h2>

<ul class="task-list">
<li>Explore: Quickly and easily summarize, visualize, and analyze your data</li>
<li>Cross-platform: It runs in a browser on Windows, Mac, and Linux</li>
<li>Reproducible: Recreate results at any time and share work with others as a state file or an <a href="http://rmarkdown.rstudio.com/">Rmarkdown</a> report</li>
<li>Programming: Integrate Radiant's analysis functions into your own R-code</li>
<li>Context: Data and examples focus on business applications</li>
</ul>



<h4>
<a id="user-content-explore" class="anchor" href="#explore" aria-hidden="true"><span class="octicon octicon-link"></span></a>Explore</h4>

<p>Radiant is interactive. Results update immediately when inputs are changed (i.e., no separate dialog boxes). This greatly facilitates exploration and understanding of the data.</p>

<h4>
<a id="user-content-cross-platform" class="anchor" href="#cross-platform" aria-hidden="true"><span class="octicon octicon-link"></span></a>Cross-platform</h4>

<p>Radiant works on Windows, Mac, or Linux. It can run without an Internet connection and no data will leave your computer. You can also run the app as a web application on a server.</p>

<h4>
<a id="user-content-reproducible" class="anchor" href="#reproducible" aria-hidden="true"><span class="octicon octicon-link"></span></a>Reproducible</h4>

<p>Simply saving output is not enough. You need the ability to recreate results for the same data and/or when new data become available. Moreover, others may want to review your analysis and results. Save and load the state of the application to continue your work at a later time or on another omputer. Share state files with others and create reproducible reports using <a href="http://rmarkdown.rstudio.com/">Rmarkdown</a>. See also the section on <code>Saving and loading state</code> below</p>

<h4>
<a id="user-content-programming" class="anchor" href="#programming" aria-hidden="true"><span class="octicon octicon-link"></span></a>Programming</h4>

<p>Although Radiant's web-interface can handle quite a few data and analysis tasks, at times you may prefer to write your own code. Radiant provides a bridge to programming in R(studio) by exporting the functions used for analysis. For more information about programming with Radiant see the <a href="http://vnijs.github.io/radiant/programming.html">programming</a> page on the documentation site.</p>

<h4>
<a id="user-content-context" class="anchor" href="#context" aria-hidden="true"><span class="octicon octicon-link"></span></a>Context</h4>

<p>Radiant focuses on business data and decisions. It offers tools, examples, and documentation relevant for that context, effectively reducing the business analytics learning curve.</p>

<h2>
<a id="user-content-how-to-install-radiant" class="anchor" href="#how-to-install-radiant" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to install Radiant</h2>

<ul class="task-list">
<li>Required: <a href="http://cran.rstudio.com/">R</a> version 3.1.2 or later</li>
<li>Required: A modern browser (e.g., <a href="https://www.google.com/intl/en/chrome/browser/desktop/">Chrome</a> or Safari). Internet Explorer (version 11 or higher) should work as well</li>
<li>Recommended: <a href="http://www.rstudio.com/products/rstudio/download/">Rstudio</a>
</li>
</ul>

<p>Radiant is available on <a href="http://cran.r-project.org/web/packages/radiant/index.html">CRAN</a>. To install the latest version with complete documentation for offline access, open R(studio) and copy-and-paste the commands below:</p>

<div class="highlight highlight-r"><pre>options(<span class="pl-v">repos</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">'</span>http://vnijs.github.io/radiant_miniCRAN/<span class="pl-pds">'</span></span>)
install.packages(<span class="pl-s"><span class="pl-pds">"</span>radiant<span class="pl-pds">"</span></span>)</pre></div>

<p>Once all packages are installed use the commands below to launch the app:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">radiant</span>)
radiant(<span class="pl-s"><span class="pl-pds">"</span>marketing<span class="pl-pds">"</span></span>)</pre></div>

<p>See also the <code>Installing Radiant</code> video:</p>



<p>You can create a launcher on your Desktop to start Radiant. On Windows type <code>win_launcher()</code> in the R-console and press return. A file called <code>radiant.bat</code> will be created that you can double-click to start Radiant in your default browser.</p>

<p>On a Mac you can create a launcher for Radiant by typing <code>mac_launcher()</code> in the R-console. This will create a file called <code>radiant.command</code> on your Desktop. Double-click the icon to start Radiant in your default browser.</p>

<p>When Radiant starts you will see data on diamond prices. To close the application click on <code>Quit</code> in the Navigation bar and then click the <code>Quit</code> button on the left of the screen. The Radiant process will stop and the browser window will close (or gray-out).</p>

<h2>
<a id="user-content-documentation" class="anchor" href="#documentation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Documentation</h2>

<p>Documentation and tutorials are available at <a href="http://vnijs.github.io/radiant/">http://vnijs.github.io/radiant/</a> and in the Radiant web-interface (the <code>?</code> icons and the <code>Help</code> menu).</p>

<p>Want some help getting started? Watch the tutorials on the <a href="http://vnijs.github.io/radiant/tutorials.html">documentation site</a></p>

<h2>
<a id="user-content-online" class="anchor" href="#online" aria-hidden="true"><span class="octicon octicon-link"></span></a>Online</h2>

<p>Not ready to install Radiant on your computer? Try it out online at <a href="http://vnijs.rady.ucsd.edu:3838/marketing">http://vnijs.rady.ucsd.edu:3838/marketing</a>. Note that this is a test server only!</p>

<h2>
<a id="user-content-saving-and-loading-state" class="anchor" href="#saving-and-loading-state" aria-hidden="true"><span class="octicon octicon-link"></span></a>Saving and loading state</h2>

<p>To save your analyses save the state of the app to a file (Data &gt; Manage). You can open this state file at a later time or on another computer to continue where you left off. You can also share the file with others that may want to replicate your analyses. As an example, load the state_file <a href="https://github.com/vnijs/radiant/blob/master/inst/examples/RadiantState.rda?raw=true"><code>RadiantState.rda</code></a> in the <code>examples</code> folder. Go to <code>Data &gt; View</code>, <code>Data &gt; Visualize</code> to see some of the settings. There is also a report in <code>R &gt; Report</code> that was created using the Radiant interface. The html file <a href="https://github.com/vnijs/radiant/blob/master/inst/examples/RadiantState.html?raw=true"><code>RadiantState.html</code></a> contains the output.</p>

<p>A related feature in Radiant is that state is maintained if you accidentally navigate to another page, close (and reopen) the browser, and/or hit refresh. Use Quit &gt; Reset to return to a clean/new state.</p>

<p>Loading and saving state also works with Rstudio. If you start Radiant from Rstudio and use Quit &gt; Quit to stop the app, lists called <code>r_data</code> and <code>r_state</code> will be put into Rstudio's global workspace. If you start radiant again using <code>radiant()</code> it will use these lists to restore state. This can be convenient if you want to make changes to a data file in Rstudio and load it back into Radiant. Also, if you load a state file directly into Rstudio it will be used when you start Radiant to recreate a previous state.</p>

<p><strong>Technical note</strong>: The way loading state works in Radiant is as follows: When an input is initialized in a Shiny app you set a default value in the call to, for example, numericInput. In Radiant, when a state file has been loaded and an input is initialized it looks to see if there is a value for an input of that name in a list called <code>r_state</code>. If there is, this value is used. The <code>r_state</code> list is created when saving state using <code>reactiveValuesToList(input)</code>. An example of a call to numericInput is given below where the <code>state_init</code> function from <code>radiant.R</code> is used to check if a value from <code>r_state</code> can be used. <code>sm_args$sm_comp_value</code> is the default value specified in the <code>single_mean</code> function call.</p>

<div class="highlight highlight-r"><pre>numericInput(<span class="pl-s"><span class="pl-pds">"</span>sm_comp_value<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Comparison value:<span class="pl-pds">"</span></span>, state_init(<span class="pl-s"><span class="pl-pds">'</span>sm_comp_value<span class="pl-pds">'</span></span>,<span class="pl-smi">sm_args</span><span class="pl-k">$</span><span class="pl-smi">sm_comp_value</span>))</pre></div>

<h2>
<a id="user-content-source-code" class="anchor" href="#source-code" aria-hidden="true"><span class="octicon octicon-link"></span></a>Source code</h2>

<p>Three (related) apps are included in the inst/ directory. <code>Base</code>, offers data loading, saving, viewing, visualizing, merging, and transforming tools. The <code>quant</code> app sources the code from base and extends it. Finally, the <code>marketing</code> app sources the code from <code>base</code> and <code>quant</code> and extends it with additional tools. The <code>quant</code> app focuses on (basic) quantitative analysis (e.g., comparing means, regression, etc.). The <code>marketing</code> app focuses on marketing analytics by adding clustering, principle component analysis, conjoint analysis, etc.</p>

<h2>
<a id="user-content-license" class="anchor" href="#license" aria-hidden="true"><span class="octicon octicon-link"></span></a>License</h2>

<p>Radiant is licensed under the <a href="http://www.tldrlegal.com/l/AGPL3" target="\_blank">AGPLv3</a>. The documentation and videos on this site and the radiant help files are licensed under the creative commons attribution, non-commercial, share-alike license <a href="http://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank">CC-NC-SA</a>.</p>

<p>As a summary, the AGPLv3 license requires, attribution, including copyright and license information in copies of the software, stating changes if the code is modified, and disclosure of all source code. Details are in the COPYING file.</p>

<p>If you are interested in using Radiant please email me at <a href="mailto:radiant@rady.ucsd.edu">radiant@rady.ucsd.edu</a></p>

<p>© Vincent Nijs (2015) <a href="http://creativecommons.org/licenses/by-nc-sa/4.0/" target="_blank"><img alt="Creative Commons License" src="https://github.com/vnijs/radiant/raw/master/inst/base/www/imgs/80x15.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.05088s from github-fe123-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

