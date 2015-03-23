


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>elife/README_old.md at master · ropensci/elife · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ropensci/elife" name="twitter:title" /><meta content="elife - R interface to the eLife API" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1200269?v=3&amp;s=400" property="og:image" /><meta content="ropensci/elife" property="og:title" /><meta content="https://github.com/ropensci/elife" property="og:url" /><meta content="elife - R interface to the eLife API" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666F:408F0FB:55104925" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="WM1VHY3cT6ySM4Q2kbKFGKN/9jfLFVI4yyQ6IuzzP1JeeuLj6oSkJWAwSVPMVHqnxqW4ie5iHwc8YNKln2vCHQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="elife - R interface to the eLife API">
  <meta name="go-import" content="github.com/ropensci/elife git https://github.com/ropensci/elife.git">

  <meta content="1200269" name="octolytics-dimension-user_id" /><meta content="ropensci" name="octolytics-dimension-user_login" /><meta content="6521807" name="octolytics-dimension-repository_id" /><meta content="ropensci/elife" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="6521807" name="octolytics-dimension-repository_network_root_id" /><meta content="ropensci/elife" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ropensci/elife/commits/master.atom" rel="alternate" title="Recent Commits to elife:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fropensci%2Felife%2Fblob%2Fmaster%2FREADME_old.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ropensci/elife/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ropensci/elife/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fropensci%2Felife"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ropensci/elife/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fropensci%2Felife"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ropensci/elife/stargazers">
      6
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fropensci%2Felife"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ropensci/elife/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ropensci" class="url fn" itemprop="url" rel="author"><span itemprop="title">ropensci</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ropensci/elife" class="js-current-repository" data-pjax="#js-repo-pjax-container">elife</a></strong>

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
     data-issue-count-url="/ropensci/elife/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ropensci/elife" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ropensci/elife">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ropensci/elife/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ropensci/elife/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ropensci/elife/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ropensci/elife/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ropensci/elife/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ropensci/elife/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ropensci/elife/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ropensci/elife/graphs">
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
           value="https://github.com/ropensci/elife.git" readonly="readonly">
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
           value="https://github.com/ropensci/elife" readonly="readonly">
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



                <a href="/ropensci/elife/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ropensci/elife as a zip file"
                   title="Download the contents of ropensci/elife as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/ropensci/elife/blob/3944d0198c213ea6e18b16948721d8c81b4d9a1f/README_old.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:23d5e717f43b947beb8c4ca8517ad6c0 -->

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
               href="/ropensci/elife/blob/master/README_old.md"
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
    <a href="/ropensci/elife/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ropensci/elife" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">elife</span></a></span></span><span class="separator">/</span><strong class="final-path">README_old.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/ropensci/elife/contributors/master/README_old.md">
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
        <a href="/ropensci/elife/raw/master/README_old.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ropensci/elife/blame/master/README_old.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ropensci/elife/commits/master/README_old.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        137 lines (95 sloc)
        <span class="file-info-divider"></span>
      5.954 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h3>
<a id="user-content-info" class="anchor" href="#info" aria-hidden="true"><span class="octicon octicon-link"></span></a>Info</h3>

<p>This set of functions/package will access full text articles and altmetrics from eLife using their API.</p>

<p>eLife API documentation <a href="http://dev.elifesciences.org/">here</a></p>

<p>elife is part of the <a href="http://ropensci.github.com">rOpenSci Project</a></p>

<h3>
<a id="user-content-quick-start" class="anchor" href="#quick-start" aria-hidden="true"><span class="octicon octicon-link"></span></a>Quick start</h3>

<h4>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h4>

<p>elife is not on CRAN yet. Install using <code>install_github</code> with the devtools package</p>

<div class="highlight highlight-R"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>elife<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rOpenSci<span class="pl-pds">"</span></span>)
require(<span class="pl-smi">elife</span>)</pre></div>

<h4>
<a id="user-content-simple-queries-to-get-dois" class="anchor" href="#simple-queries-to-get-dois" aria-hidden="true"><span class="octicon octicon-link"></span></a>Simple queries to get DOIs</h4>

<div class="highlight highlight-coffee"><pre>searchelife(<span class="pl-v"><span class="pl-v">terms<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>Cell biology<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">searchin<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>subject_area<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">boolean<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>contains<span class="pl-pds">"</span></span>)

 [<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00948<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00663<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00444<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00242<span class="pl-pds">"</span></span>
 [<span class="pl-c1">5</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00306<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00745<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00704<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00308<span class="pl-pds">"</span></span>
 [<span class="pl-c1">9</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00515<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00572<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00048<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00102<span class="pl-pds">"</span></span>
[<span class="pl-c1">13</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00658<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00386<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00243<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00205<span class="pl-pds">"</span></span>
[<span class="pl-c1">17</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00800<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00744<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00498<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00415<span class="pl-pds">"</span></span>
[<span class="pl-c1">21</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00078<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00804<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00459<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00903<span class="pl-pds">"</span></span>
[<span class="pl-c1">25</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00729<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00290<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00291<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00571<span class="pl-pds">"</span></span>
[<span class="pl-c1">29</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00170<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00117<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00160<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00422<span class="pl-pds">"</span></span>
[<span class="pl-c1">33</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00190<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00558<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00358<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00324<span class="pl-pds">"</span></span>
[<span class="pl-c1">37</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00013<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00895<span class="pl-pds">"</span></span></pre></div>

<div class="highlight highlight-coffee"><pre>searchelife(<span class="pl-v"><span class="pl-v">terms<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>hormone<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">searchin<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>article_title<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">boolean<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>matches<span class="pl-pds">"</span></span>)

[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00675<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00065<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00286<span class="pl-pds">"</span></span></pre></div>

<div class="highlight highlight-coffee"><pre>searchelife(<span class="pl-v"><span class="pl-v">terms<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>hormone<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">searchin<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>abstract<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">boolean<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>matches<span class="pl-pds">"</span></span>)

[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00958<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00362<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00065<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00675<span class="pl-pds">"</span></span>
[<span class="pl-c1">5</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00286<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00415<span class="pl-pds">"</span></span></pre></div>

<div class="highlight highlight-coffee"><pre>searchelife(<span class="pl-v"><span class="pl-v">terms<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>hormone<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">searchin<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>article_title<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">boolean<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>matches<span class="pl-pds">"</span></span>)

[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00675<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00065<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00286<span class="pl-pds">"</span></span></pre></div>

<h4>
<a id="user-content-more-complicated-queries-also-to-get-dois" class="anchor" href="#more-complicated-queries-also-to-get-dois" aria-hidden="true"><span class="octicon octicon-link"></span></a>More complicated queries, also to get DOIs</h4>

<div class="highlight highlight-coffee"><pre>searchelife(<span class="pl-v"><span class="pl-v">terms<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>hormone<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">term2<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>or<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">searchin<span class="pl-k">=</span></span></span>c(<span class="pl-s"><span class="pl-pds">"</span>article_title<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>abstract<span class="pl-pds">"</span></span>), <span class="pl-v"><span class="pl-v">boolean<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>matches<span class="pl-pds">"</span></span>)

[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00958<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00362<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00065<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00675<span class="pl-pds">"</span></span>
[<span class="pl-c1">5</span>] <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00286<span class="pl-pds">"</span></span> <span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00415<span class="pl-pds">"</span></span></pre></div>

<h4>
<a id="user-content-get-article-metadata" class="anchor" href="#get-article-metadata" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get article metadata</h4>

<h5>
<a id="user-content-one-doi-return-everything" class="anchor" href="#one-doi-return-everything" aria-hidden="true"><span class="octicon octicon-link"></span></a>one DOI, return everything</h5>

<div class="highlight highlight-coffee"><pre>elife_doi(<span class="pl-v"><span class="pl-v">dois<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00160<span class="pl-pds">"</span></span>)

$<span class="pl-s"><span class="pl-pds">`</span>04da1702<span class="pl-k">-</span>87d6<span class="pl-k">-</span>41da<span class="pl-k">-</span><span class="pl-c1">9067</span><span class="pl-k">-</span>39a055b529c8<span class="pl-pds">`</span></span>
$<span class="pl-s"><span class="pl-pds">`</span>04da1702<span class="pl-k">-</span>87d6<span class="pl-k">-</span>41da<span class="pl-k">-</span><span class="pl-c1">9067</span><span class="pl-k">-</span>39a055b529c8<span class="pl-pds">`</span></span>$about
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>http://dx.doi.org/10.7554/eLife.00160<span class="pl-pds">"</span></span>

$<span class="pl-s"><span class="pl-pds">`</span>04da1702<span class="pl-k">-</span>87d6<span class="pl-k">-</span>41da<span class="pl-k">-</span><span class="pl-c1">9067</span><span class="pl-k">-</span>39a055b529c8<span class="pl-pds">`</span></span>$copyright_holder
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>Guo et al<span class="pl-pds">"</span></span>

$<span class="pl-s"><span class="pl-pds">`</span>04da1702<span class="pl-k">-</span>87d6<span class="pl-k">-</span>41da<span class="pl-k">-</span><span class="pl-c1">9067</span><span class="pl-k">-</span>39a055b529c8<span class="pl-pds">`</span></span>$article_type
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>research-article<span class="pl-pds">"</span></span>
<span class="pl-k">...</span>etc<span class="pl-k">...</span></pre></div>

<h5>
<a id="user-content-one-doi-return-just-acknowledgements" class="anchor" href="#one-doi-return-just-acknowledgements" aria-hidden="true"><span class="octicon octicon-link"></span></a>one DOI, return just acknowledgements</h5>

<div class="highlight highlight-coffee"><pre><span class="pl-k">&gt;</span> elife_doi(<span class="pl-v"><span class="pl-v">dois<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00160<span class="pl-pds">"</span></span>, <span class="pl-v"><span class="pl-v">ret<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>ack<span class="pl-pds">"</span></span>)

$<span class="pl-s"><span class="pl-pds">`</span>04da1702<span class="pl-k">-</span>87d6<span class="pl-k">-</span>41da<span class="pl-k">-</span><span class="pl-c1">9067</span><span class="pl-k">-</span>39a055b529c8<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>AcknowledgementsThe authors thank Dr Vivek Malhotra (CRG, Spain) for kindly providing the constructs of GST-PKD2-KD and GST-PKD3-KD; Dr Juan S. Bonifacino (NIH) for kindly providing the constructs for Yeast-two-hybrid analysis; Dr Stuart Kornfeld (Washington University in St. Louis) for kindly providing regents for purify the AP-1 complex; Ann Fischer and Michelle Richner for tissue culture support; Devon Jensen for providing various constructs of PCP signaling receptors; Kanika Pahuja and Pengcheng Zhang for comments on the manuscript. Y.G is an Associate of the HHMI, G.Z. is an HFSP fellow and R.S. is an Investigator of the HHMI and a Senior Fellow of the Miller Institute, University of California, Berkeley.<span class="pl-pds">"</span></span></pre></div>

<h5>
<a id="user-content-many-dois-just-article-type" class="anchor" href="#many-dois-just-article-type" aria-hidden="true"><span class="octicon octicon-link"></span></a>many DOIs, just article type</h5>

<div class="highlight highlight-coffee"><pre>elife_doi(<span class="pl-v"><span class="pl-v">dois<span class="pl-k">=</span></span></span>c(<span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00160<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00248<span class="pl-pds">"</span></span>), <span class="pl-v"><span class="pl-v">ret<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>article_type<span class="pl-pds">"</span></span>)

$<span class="pl-s"><span class="pl-pds">`</span>3eeb9fd7<span class="pl-k">-</span>6efa<span class="pl-k">-</span>490c<span class="pl-k">-</span>b1c9<span class="pl-k">-</span>1153f64514de<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>research-article<span class="pl-pds">"</span></span>

$<span class="pl-s"><span class="pl-pds">`</span>04da1702<span class="pl-k">-</span>87d6<span class="pl-k">-</span>41da<span class="pl-k">-</span><span class="pl-c1">9067</span><span class="pl-k">-</span>39a055b529c8<span class="pl-pds">`</span></span>
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>research-article<span class="pl-pds">"</span></span></pre></div>

<h4>
<a id="user-content-get-full-text-of-articles" class="anchor" href="#get-full-text-of-articles" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get full text of articles</h4>

<p>The raw XML</p>

<div class="highlight highlight-coffee"><pre>elife_paper(<span class="pl-v"><span class="pl-v">doi<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00160<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">'</span>xml<span class="pl-pds">'</span></span>)</pre></div>

<div class="highlight highlight-coffee"><pre><span class="pl-k">&lt;?</span>xml <span class="pl-v"><span class="pl-v">version<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>1.0<span class="pl-pds">"</span></span><span class="pl-k">?&gt;</span>
<span class="pl-k">&lt;</span>article <span class="pl-v"><span class="pl-v">xmlns:hw<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>org.highwire.hpp<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:mml<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.w3.org/1998/Math/MathML<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:xsi<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.w3.org/2001/XMLSchema-instance<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:oasis<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.niso.org/standards/z39-96/ns/oasis-exchange/table<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:ref<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://schema.highwire.org/Reference<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:hwp<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://schema.highwire.org/Journal<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:l<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://schema.highwire.org/Linking<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:r<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://schema.highwire.org/Revision<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:xlink<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.w3.org/1999/xlink<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:a<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.w3.org/2005/Atom<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:x<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.w3.org/1999/xhtml<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:app<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://www.w3.org/2007/app<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:nlm<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://schema.highwire.org/NLM/Journal<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:c<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://schema.highwire.org/Compound<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xmlns:hpp<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>http://schema.highwire.org/Publishing<span class="pl-pds">"</span></span> article<span class="pl-k">-</span><span class="pl-v"><span class="pl-v">type<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>research-article<span class="pl-pds">"</span></span> <span class="pl-v"><span class="pl-v">xml:lang<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>en<span class="pl-pds">"</span></span><span class="pl-k">&gt;</span>
  <span class="pl-k">&lt;</span>front<span class="pl-k">&gt;</span>
    <span class="pl-k">&lt;</span>journal<span class="pl-k">-</span>meta<span class="pl-k">&gt;</span></pre></div>

<p>Just the abstract</p>

<div class="highlight highlight-coffee"><pre>elife_paper(<span class="pl-v"><span class="pl-v">doi<span class="pl-k">=</span></span></span><span class="pl-s"><span class="pl-pds">"</span>10.7554/eLife.00160<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">'</span>abstract<span class="pl-pds">'</span></span>)</pre></div>

<div class="highlight highlight-coffee"><pre>$doi
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>http://dx.doi.org/10.7554/eLife.00160.001<span class="pl-pds">"</span></span>

$text
$text[[<span class="pl-c1">1</span>]]
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>Planar cell polarity (PCP) requires the asymmetric sorting of distinct signaling receptors to distal and proximal surfaces of polarized epithelial cells. We have examined the transport of one PCP signaling protein, Vangl2, from the trans Golgi network (TGN) in mammalian cells. Using siRNA knockdown experiments, we find that the GTP-binding protein, Arfrp1, and the clathrin adaptor complex 1 (AP-1) are required for Vangl2 transport from the TGN. In contrast, TGN export of Frizzled 6, which localizes to the opposing epithelial surface from Vangl2, does not depend on Arfrp1 or AP-1. Mutagenesis studies identified a YYXXF sorting signal in the C-terminal cytosolic domain of Vangl2 that is required for Vangl2 traffic and interaction with the Î¼ subunit of AP-1. We propose that Arfrp1 exposes a binding site on AP-1 that recognizes the Vangl2 sorting motif for capture into a transport vesicle destined for the proximal surface of a polarized epithelial cell.<span class="pl-pds">"</span></span></pre></div>
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
      <li>&copy; 2015 <span title="0.03436s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

