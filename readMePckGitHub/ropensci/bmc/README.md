


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>bmc/README.md at master · ropensci/bmc · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/bmc" name="twitter:title" /><meta content="bmc - BMC interface for R" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/bmc" property="og:title" /><meta content="https://github.com/ropensci/bmc" property="og:url" /><meta content="bmc - BMC interface for R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666E:75F734F:55104922" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="mpWa3h/ra/RykS1hFXUdJVeTwx/0LI811DhzKEr/RK0I5zo+Jwy7YC+a0yg88T7gTvS6u5Jvbb8XR4QhbtDzUg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="bmc - BMC interface for R">
  <meta name="go-import" content="github.com/ropensci/bmc git https://github.com/ropensci/bmc.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="17678580" name="octolytics-dimension-repository_id" /><meta content="ropensci/bmc" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17678580" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/bmc" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/bmc/commits/master.atom" rel="alternate" title="Recent Commits to bmc:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Fbmc%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/bmc/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/bmc/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Fbmc"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/bmc/watchers">
    5
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Fbmc"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/bmc/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Fbmc"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/bmc/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/bmc" class="js-current-repository" data-pjax="#js-repo-pjax-container">bmc</a></strong>

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
     data-issue-count-url="/ropensci/bmc/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/bmc" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/bmc">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/bmc/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/bmc/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/bmc/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/bmc/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/bmc/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/bmc/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/bmc/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/bmc/graphs">
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
           value="https://github.com/ropensci/bmc.git" readonly="readonly">
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
           value="https://github.com/ropensci/bmc" readonly="readonly">
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



                <a href="/ropensci/bmc/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/bmc as a zip file"
                   title="Download the contents of ropensci/bmc as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/bmc/blob/4343f6eaba541bb1bc336699d9da0aa0fdfa3285/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:1698525ba2984c5fbcd91208003418d9 -->

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
               href="/ropensci/bmc/blob/master/README.md"
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
    <a href="/ropensci/bmc/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/bmc" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">bmc</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/bmc/contributors/master/README.md">
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
        <a href="/ropensci/bmc/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/bmc/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/bmc/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        222 lines (164 sloc)
        <span class="file-info-divider"></span>
      6.551 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h2>
<a id="user-content-bmc" class="anchor" href="#bmc" aria-hidden="true"><span class="octicon octicon-link"></span></a>bmc</h2>

<p><a href="https://travis-ci.org/ropensci/bmc"><img src="https://camo.githubusercontent.com/a41b9b3cf6cd55b8b71263a5fbb931f880e978d0/68747470733a2f2f6170692e7472617669732d63692e6f72672f726f70656e7363692f626d632e706e67" alt="Build Status" data-canonical-src="https://api.travis-ci.org/ropensci/bmc.png" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/sckott/bmc/branch/master"><img src="https://camo.githubusercontent.com/6a65b8dfeec5b8959fbd519501ad352c34901c14/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f6669746e636936376d373669793062672f6272616e63682f6d6173746572" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/fitnci67m76iy0bg/branch/master" style="max-width:100%;"></a></p>

<p><strong>An R interface to BMC search API and full text XML</strong></p>

<p>API DOCS: <a href="http://www.biomedcentral.com/about/api">http://www.biomedcentral.com/about/api</a></p>

<p>No API key is required to use the BMC API.</p>

<h2>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h2>

<h3>
<a id="user-content-install" class="anchor" href="#install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install</h3>

<div class="highlight highlight-coffee"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
library(devtools)
install_github(<span class="pl-s"><span class="pl-pds">"</span>ropensci/bmc<span class="pl-pds">"</span></span>)
library(bmc)</pre></div>

<h3>
<a id="user-content-search" class="anchor" href="#search" aria-hidden="true"><span class="octicon octicon-link"></span></a>Search</h3>

<div class="highlight highlight-coffee"><pre>out <span class="pl-k">&lt;-</span> bmc_search(<span class="pl-v"><span class="pl-v">terms <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>fire<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">limit<span class="pl-k">=</span></span></span><span class="pl-c1">2</span>)
out<span class="pl-smi">@results</span>$entries[[<span class="pl-c1">1</span>]]</pre></div>

<div class="highlight highlight-coffee"><pre>$arxId
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>1476-4598-13-48<span class="pl-pds">"</span></span>

$blurbTitle
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>

$blurbText
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span><span class="pl-pds">"</span></span>

$imageUrl
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>/content/figures/1476-4598-13-48-toc.gif<span class="pl-pds">"</span></span>

$articleUrl
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>/content/13/1/48<span class="pl-pds">"</span></span>

$articleFullUrl
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>http://www.molecular-cancer.com/content/13/1/48<span class="pl-pds">"</span></span>

$type
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>research<span class="pl-pds">"</span></span>

$doi
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>10.1186/1476-4598-13-48<span class="pl-pds">"</span></span>

$isOpenAccess
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>true<span class="pl-pds">"</span></span>

<span class="pl-k">...</span> cutoff</pre></div>

<p>The object returned from <code>bmc_search</code> is an object of class <em>bmc</em>. The default print gives back a list of length <em>N</em>, where each element has the contents for the article in question. We can inspect further elements of the <em>bmc</em> object with the <code>@</code> symbol. We can get the <em>urls</em> element...</p>

<div class="highlight highlight-coffee"><pre>out<span class="pl-smi">@urls</span></pre></div>

<div class="highlight highlight-coffee"><pre>[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>http://www.molecular-cancer.com/content/13/1/48<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>http://www.malariajournal.com/content/13/1/82<span class="pl-pds">"</span></span></pre></div>

<p>...which has the urls you can use to go the paper in a browser</p>

<div class="highlight highlight-coffee"><pre>browseURL(out<span class="pl-smi">@urls</span>[<span class="pl-c1">1</span>])</pre></div>

<p><em>which opens the paper in your default browser</em></p>

<p>We can also inspect the <em>ids</em> element, which has a list equal to the number you requested, where each element is of length 2, with a <em>arxId</em>, and a <em>url</em>. These two are used to construct the download url if you use <code>bmc_xml</code>.</p>

<div class="highlight highlight-coffee"><pre>out<span class="pl-smi">@ids</span></pre></div>

<div class="highlight highlight-coffee"><pre>[[<span class="pl-c1">1</span>]]
[[<span class="pl-c1">1</span>]]$arxId
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>1476-4598-13-48<span class="pl-pds">"</span></span>

[[<span class="pl-c1">1</span>]]$url
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>http://www.molecular-cancer.com/content/13/1/48<span class="pl-pds">"</span></span>


[[<span class="pl-c1">2</span>]]
[[<span class="pl-c1">2</span>]]$arxId
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>1475-2875-13-82<span class="pl-pds">"</span></span>

[[<span class="pl-c1">2</span>]]$url
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>http://www.malariajournal.com/content/13/1/82<span class="pl-pds">"</span></span></pre></div>

<h3>
<a id="user-content-get-full-text-xml" class="anchor" href="#get-full-text-xml" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get full text XML</h3>

<p>You can either pass in a url to the <code>uris</code> parameter in the <code>bmc_xml</code> function, or pass in the output of the <code>bmc_search</code> function to <code>bmc_xml</code> using the first parameter <code>obj</code>. First, passing in a url:</p>

<div class="highlight highlight-coffee"><pre>uri <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">'</span>http://www.biomedcentral.com/content/download/xml/1471-2393-14-71.xml<span class="pl-pds">'</span></span>
bmc_xml(<span class="pl-v"><span class="pl-v">uris<span class="pl-k">=</span></span></span>uri)</pre></div>

<div class="highlight highlight-coffee"><pre><span class="pl-k">&lt;?</span>xml <span class="pl-v"><span class="pl-v">version<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>1.0<span class="pl-pds">"</span></span><span class="pl-k">?&gt;</span>
<span class="pl-k">&lt;!</span>DOCTYPE art SYSTEM <span class="pl-s"><span class="pl-pds">"</span>http://www.biomedcentral.com/xml/article.dtd<span class="pl-pds">"</span></span><span class="pl-k">&gt;</span>
<span class="pl-k">&lt;</span>art<span class="pl-k">&gt;</span>
  <span class="pl-k">&lt;</span>ui<span class="pl-k">&gt;</span><span class="pl-c1">1471</span><span class="pl-k">-</span><span class="pl-c1">2393</span><span class="pl-k">-</span><span class="pl-c1">14</span><span class="pl-k">-</span><span class="pl-c1">71</span><span class="pl-k">&lt;/</span>ui<span class="pl-k">&gt;</span>
  <span class="pl-k">&lt;</span>ji<span class="pl-k">&gt;</span><span class="pl-c1">1471</span><span class="pl-k">-</span><span class="pl-c1">2393</span><span class="pl-k">&lt;/</span>ji<span class="pl-k">&gt;</span>
  <span class="pl-k">&lt;</span>fm<span class="pl-k">&gt;</span>
    <span class="pl-k">&lt;</span>dochead<span class="pl-k">&gt;</span>Research article<span class="pl-k">&lt;/</span>dochead<span class="pl-k">&gt;</span>
    <span class="pl-k">&lt;</span>bibl<span class="pl-k">&gt;</span>
      <span class="pl-k">&lt;</span>title<span class="pl-k">&gt;</span>
        <span class="pl-k">&lt;</span>p<span class="pl-k">&gt;</span>Physical violence during pregnancy <span class="pl-k">and</span> pregnancy outcomes <span class="pl-k">in</span> Ghana<span class="pl-k">&lt;/</span>p<span class="pl-k">&gt;</span>
      <span class="pl-k">&lt;/</span>title<span class="pl-k">&gt;</span>
      <span class="pl-k">&lt;</span>aug<span class="pl-k">&gt;</span>
        <span class="pl-k">&lt;</span>au <span class="pl-v"><span class="pl-v">id<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>A1<span class="pl-pds">"</span></span><span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>snm<span class="pl-k">&gt;</span>Pool<span class="pl-k">&lt;/</span>snm<span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>mnm<span class="pl-k">&gt;</span>Sharon<span class="pl-k">&lt;/</span>mnm<span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>fnm<span class="pl-k">&gt;</span>Michelle<span class="pl-k">&lt;/</span>fnm<span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>insr <span class="pl-v"><span class="pl-v">iid<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>I1<span class="pl-pds">"</span></span><span class="pl-k">/&gt;</span>
          <span class="pl-k">&lt;</span>email<span class="pl-k">&gt;</span>michelle.s.pool<span class="pl-smi">@gmail</span>.com<span class="pl-k">&lt;/</span>email<span class="pl-k">&gt;</span>
        <span class="pl-k">&lt;/</span>au<span class="pl-k">&gt;</span>

<span class="pl-k">...</span>cutoff</pre></div>

<p>Now the output from <code>bmc_search</code></p>

<div class="highlight highlight-coffee"><pre>out <span class="pl-k">&lt;-</span> bmc_search(<span class="pl-v"><span class="pl-v">terms <span class="pl-k">=</span></span></span> <span class="pl-s"><span class="pl-pds">'</span>science<span class="pl-pds">'</span></span>, <span class="pl-v"><span class="pl-v">limit<span class="pl-k">=</span></span></span><span class="pl-c1">5</span>)
dat <span class="pl-k">&lt;-</span> bmc_xml(out)
length(dat)</pre></div>

<div class="highlight highlight-coffee"><pre>[<span class="pl-c1">1</span>] <span class="pl-c1">5</span></pre></div>

<p>Remove elements that had no XML content.</p>

<div class="highlight highlight-coffee"><pre>library(plyr)
dat <span class="pl-k">&lt;-</span> compact(dat)
length(dat)</pre></div>

<div class="highlight highlight-coffee"><pre>[<span class="pl-c1">1</span>] <span class="pl-c1">1</span></pre></div>

<p>Inspect the xml</p>

<div class="highlight highlight-coffee"><pre>dat</pre></div>

<div class="highlight highlight-coffee"><pre><span class="pl-k">&lt;?</span>xml <span class="pl-v"><span class="pl-v">version<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>1.0<span class="pl-pds">"</span></span><span class="pl-k">?&gt;</span>
<span class="pl-k">&lt;!</span>DOCTYPE art SYSTEM <span class="pl-s"><span class="pl-pds">"</span>http://www.biomedcentral.com/xml/article.dtd<span class="pl-pds">"</span></span><span class="pl-k">&gt;</span>
<span class="pl-k">&lt;</span>art<span class="pl-k">&gt;</span>
  <span class="pl-k">&lt;</span>ui<span class="pl-k">&gt;</span><span class="pl-c1">2051</span><span class="pl-k">-</span><span class="pl-c1">1426</span><span class="pl-k">-</span><span class="pl-c1">2</span><span class="pl-k">-</span>S2<span class="pl-k">-</span>P43<span class="pl-k">&lt;/</span>ui<span class="pl-k">&gt;</span>
  <span class="pl-k">&lt;</span>ji<span class="pl-k">&gt;</span><span class="pl-c1">2051</span><span class="pl-k">-</span><span class="pl-c1">1426</span><span class="pl-k">&lt;/</span>ji<span class="pl-k">&gt;</span>
  <span class="pl-k">&lt;</span>fm<span class="pl-k">&gt;</span>
    <span class="pl-k">&lt;</span>dochead<span class="pl-k">&gt;</span>Poster presentation<span class="pl-k">&lt;/</span>dochead<span class="pl-k">&gt;</span>
    <span class="pl-k">&lt;</span>bibl<span class="pl-k">&gt;</span>
      <span class="pl-k">&lt;</span>title<span class="pl-k">&gt;</span>
        <span class="pl-k">&lt;</span>p<span class="pl-k">&gt;</span>P69. Targeting naturally presented, leukemia<span class="pl-k">-</span>derived HLA ligands <span class="pl-k">with</span> TCR<span class="pl-k">-</span>transgenic T cells <span class="pl-k">for</span> the treatment <span class="pl-k">of</span> therapy refractory leukemias<span class="pl-k">&lt;/</span>p<span class="pl-k">&gt;</span>
      <span class="pl-k">&lt;/</span>title<span class="pl-k">&gt;</span>
      <span class="pl-k">&lt;</span>aug<span class="pl-k">&gt;</span>
        <span class="pl-k">&lt;</span>au <span class="pl-v"><span class="pl-v">ca<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>yes<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">id<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>A1<span class="pl-pds">"</span></span><span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>snm<span class="pl-k">&gt;</span>Richard<span class="pl-k">&lt;/</span>snm<span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>fnm<span class="pl-k">&gt;</span>K<span class="pl-k">&lt;/</span>fnm<span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>insr <span class="pl-v"><span class="pl-v">iid<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>I1<span class="pl-pds">"</span></span><span class="pl-k">/&gt;</span>
        <span class="pl-k">&lt;/</span>au<span class="pl-k">&gt;</span>
        <span class="pl-k">&lt;</span>au <span class="pl-v"><span class="pl-v">id<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>A2<span class="pl-pds">"</span></span><span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>snm<span class="pl-k">&gt;</span>Schober<span class="pl-k">&lt;/</span>snm<span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>fnm<span class="pl-k">&gt;</span>S<span class="pl-k">&lt;/</span>fnm<span class="pl-k">&gt;</span>
          <span class="pl-k">&lt;</span>insr <span class="pl-v"><span class="pl-v">iid<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>I1<span class="pl-pds">"</span></span><span class="pl-k">/&gt;</span>
        <span class="pl-k">&lt;/</span>au<span class="pl-k">&gt;</span>

<span class="pl-k">...</span>cutoff</pre></div>

<h3>
<a id="user-content-parse-and-search-xml" class="anchor" href="#parse-and-search-xml" aria-hidden="true"><span class="octicon octicon-link"></span></a>Parse and search XML</h3>

<p>Once you have XML content, you can go to work with e.g., xpath.</p>

<div class="highlight highlight-coffee"><pre>uri <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">'</span>http://www.biomedcentral.com/content/download/xml/1471-2393-14-71.xml<span class="pl-pds">'</span></span>
xml <span class="pl-k">&lt;-</span> bmc_xml(<span class="pl-v"><span class="pl-v">uris<span class="pl-k">=</span></span></span>uri)
library(XML)
xpathApply(xml[[<span class="pl-c1">1</span>]], <span class="pl-s"><span class="pl-pds">"</span>//abs<span class="pl-pds">"</span></span>, xmlValue)</pre></div>

<div class="highlight highlight-coffee"><pre>[[<span class="pl-c1">1</span>]]
[1] "AbstractBackgroundIn pregnancy, violence can have serious health consequences that could affect both mother and child. In Ghana there are limited data on this subject. We sought to assess the relationship between physical violence during pregnancy and pregnancy outcomes (early pregnancy loss, perinatal mortality and neonatal mortality) in Ghana.MethodThe 2008 Ghana Demographic and Health Survey data were used. For the domestic violence module, 2563 women were approached of whom 2442 women completed the module. After excluding missing values and applying the weight factor, 1745 women remained. Logistic regression analysis was performed to assess the relationship between physical violence in pregnancy and adverse pregnancy outcomes with adjustments for potential confounders.ResultsAbout five percent of the women experienced violence during their pregnancy. Physical violence in pregnancy was positively associated with perinatal mortality and neonatal mortality, but not with early pregnancy loss. The differences remained largely unchanged after adjustment for age, parity, education level, wealth status, marital status and place of residence: adjusted odds ratios were 2.32; 95% CI: 1.34-4.01 for perinatal mortality, 1.86; 95% CI: 1.05-3.30 for neonatal mortality and 1.16; 95% CI: 0.60-2.24 for early pregnancy loss.ConclusionOur findings suggest that violence during pregnancy is related to adverse pregnancy outcomes in Ghana. Major efforts are needed to tackle violence during pregnancy. This can be achieved through measures that are directed towards the right target groups. Measures should include education, empowerment and improving socio-economic status of women."</pre></div>

<h2>
<a id="user-content-meta" class="anchor" href="#meta" aria-hidden="true"><span class="octicon octicon-link"></span></a>Meta</h2>

<ul class="task-list">
<li>Please report any <a href="https://github.com/ropensci/bmc/issues">issues or bugs</a>.</li>
<li>License: MIT</li>
<li>Get citation information for <code>bmc</code> in R doing <code>citation(package = 'bmc')</code>
</li>
</ul>

<hr>

<p>This package is part of a richer suite called <a href="https://github.com/ropensci/fulltext">fulltext</a>, along with several other packages, that provides the ability to search for and retrieve full text of open access scholarly articles. We recommend using <code>fulltext</code> as the primary R interface to <code>bmc</code> unless your needs are limited to this single source.</p>

<hr>

<p><a href="http://ropensci.org"><img src="https://camo.githubusercontent.com/f96c1606b16512bfc2bed40dda383a55bb257fa4/687474703a2f2f726f70656e7363692e6f72672f7075626c69635f696d616765732f6769746875625f666f6f7465722e706e67" alt="" data-canonical-src="http://ropensci.org/public_images/github_footer.png" style="max-width:100%;"></a></p>
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
      <li>&copy; 2015 <span title="0.03069s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

