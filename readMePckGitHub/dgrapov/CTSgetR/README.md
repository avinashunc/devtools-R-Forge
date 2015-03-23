


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>CTSgetR/README.md at master · dgrapov/CTSgetR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="dgrapov/CTSgetR" name="twitter:title" /><meta content="CTSgetR - R interface to Chemical Translation Service (CTS) " name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/3167036?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/3167036?v=3&amp;s=400" property="og:image" /><meta content="dgrapov/CTSgetR" property="og:title" /><meta content="https://github.com/dgrapov/CTSgetR" property="og:url" /><meta content="CTSgetR - R interface to Chemical Translation Service (CTS) " property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D97:3F2B1D6:551032EB" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="VNOXcRVJ2/LQt5s7sMcsJyL8v11AY9sSjb1LWxB23zhhn6/kS8wya6QmsgzNYXj8eB3KRxY23Y7Xm1kvNKH+mw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="CTSgetR - R interface to Chemical Translation Service (CTS) ">
  <meta name="go-import" content="github.com/dgrapov/CTSgetR git https://github.com/dgrapov/CTSgetR.git">

  <meta content="3167036" name="octolytics-dimension-user_id" /><meta content="dgrapov" name="octolytics-dimension-user_login" /><meta content="9575396" name="octolytics-dimension-repository_id" /><meta content="dgrapov/CTSgetR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9575396" name="octolytics-dimension-repository_network_root_id" /><meta content="dgrapov/CTSgetR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/dgrapov/CTSgetR/commits/master.atom" rel="alternate" title="Recent Commits to CTSgetR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fdgrapov%2FCTSgetR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/dgrapov/CTSgetR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/dgrapov/CTSgetR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fdgrapov%2FCTSgetR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/dgrapov/CTSgetR/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdgrapov%2FCTSgetR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/dgrapov/CTSgetR/stargazers">
      3
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fdgrapov%2FCTSgetR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/dgrapov/CTSgetR/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/dgrapov" class="url fn" itemprop="url" rel="author"><span itemprop="title">dgrapov</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/dgrapov/CTSgetR" class="js-current-repository" data-pjax="#js-repo-pjax-container">CTSgetR</a></strong>

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
     data-issue-count-url="/dgrapov/CTSgetR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/dgrapov/CTSgetR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /dgrapov/CTSgetR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/dgrapov/CTSgetR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /dgrapov/CTSgetR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/dgrapov/CTSgetR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /dgrapov/CTSgetR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/dgrapov/CTSgetR/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /dgrapov/CTSgetR/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/dgrapov/CTSgetR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /dgrapov/CTSgetR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/dgrapov/CTSgetR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /dgrapov/CTSgetR/graphs">
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
           value="https://github.com/dgrapov/CTSgetR.git" readonly="readonly">
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
           value="https://github.com/dgrapov/CTSgetR" readonly="readonly">
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



                <a href="/dgrapov/CTSgetR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of dgrapov/CTSgetR as a zip file"
                   title="Download the contents of dgrapov/CTSgetR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/dgrapov/CTSgetR/blob/877c35b1ffc595537cb8ec74f9ae26d2137c25cc/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:065dd51d083bee791cbb88e6fe874cbe -->

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
               href="/dgrapov/CTSgetR/blob/master/README.md"
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
    <a href="/dgrapov/CTSgetR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/dgrapov/CTSgetR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">CTSgetR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/dgrapov/CTSgetR/contributors/master/README.md">
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
        <a href="/dgrapov/CTSgetR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/dgrapov/CTSgetR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/dgrapov/CTSgetR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        187 lines (173 sloc)
        <span class="file-info-divider"></span>
      15.448 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://github.com/dgrapov/CTSgetR/blob/master/etc/ctsgetR_logo.png?raw=true" target="_blank"><img src="https://github.com/dgrapov/CTSgetR/raw/master/etc/ctsgetR_logo.png?raw=true" alt="CTSgetR" style="max-width:100%;"></a></p>

<p>R interface to the <a href="http://cts.fiehnlab.ucdavis.edu/">Chemical Translation Service (CTS)</a></p>

<h3>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h3>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>) <span class="pl-c"># install.packages("devtools") if missing</span>
library(<span class="pl-smi">jsonlite</span>) <span class="pl-c"># install.packages("jsonlite")</span>
install_github(<span class="pl-v">repo</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>CTSgetR<span class="pl-pds">"</span></span>, <span class="pl-v">username</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>dgrapov<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">CTSgetR</span>)</pre></div>

<h3>
<a id="user-content-how-to-use-the-interface" class="anchor" href="#how-to-use-the-interface" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to use the interface</h3>

<div class="highlight highlight-r"><pre>help(<span class="pl-smi">CTSgetR</span>)</pre></div>

<h3>
<a id="user-content-example-usage" class="anchor" href="#example-usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Example usage</h3>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">CTSgetR</span>)
<span class="pl-c">#translate from chemical name to InchiKey</span>
<span class="pl-smi">id</span><span class="pl-k">&lt;-</span><span class="pl-s"><span class="pl-pds">"</span>alanine<span class="pl-pds">"</span></span>
<span class="pl-smi">from</span><span class="pl-k">&lt;-</span><span class="pl-s"><span class="pl-pds">"</span>Chemical Name<span class="pl-pds">"</span></span>
<span class="pl-smi">to</span><span class="pl-k">&lt;-</span><span class="pl-s"><span class="pl-pds">"</span>InChIKey<span class="pl-pds">"</span></span>
CTSgetR(<span class="pl-smi">id</span>,<span class="pl-smi">from</span>,<span class="pl-smi">to</span>,<span class="pl-v">progress</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>)</pre></div>

<pre><code>##   Chemical Name                    InChIKey
## 1       alanine QNAYBMKLOCPYGJ-UWTATZPHSA-N
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">#translate from "InChIKey" to multiple identifiers</span>
<span class="pl-smi">id</span><span class="pl-k">&lt;-</span>c(<span class="pl-s"><span class="pl-pds">"</span>DMULVCHRPCFFGV-UHFFFAOYSA-N<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>ZPUCINDJVBIVPJ-LJISPDSOSA-N<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>ZAGRKAFMISFKIO-QMTHXVAHSA-N<span class="pl-pds">"</span></span>)
<span class="pl-smi">from</span><span class="pl-k">&lt;-</span><span class="pl-s"><span class="pl-pds">"</span>InChIKey<span class="pl-pds">"</span></span>
<span class="pl-smi">to</span><span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>Chemical Name<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>PubChem CID<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>KEGG<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>Human Metabolome Database<span class="pl-pds">"</span></span>)
multi.CTSgetR(<span class="pl-smi">id</span>,<span class="pl-smi">from</span>,<span class="pl-smi">to</span>,<span class="pl-v">progress</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>)</pre></div>

<pre><code>##                      InChIKey Chemical Name PubChem CID   KEGG
## 1 DMULVCHRPCFFGV-UHFFFAOYSA-N           DMT        6089 C08302
## 2 ZPUCINDJVBIVPJ-LJISPDSOSA-N   (-)-Cocaine      446220 C01416
## 3 ZAGRKAFMISFKIO-QMTHXVAHSA-N LSD precursor        6717       
##   Human Metabolome Database
## 1                 HMDB05973
## 2                          
## 3
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">#return all possible results for the translation between "PubChem CID" and "Chemical Name"</span>
<span class="pl-smi">id</span><span class="pl-k">&lt;-</span>c(<span class="pl-s"><span class="pl-pds">"</span>446220<span class="pl-pds">"</span></span>)
<span class="pl-smi">from</span><span class="pl-k">&lt;-</span><span class="pl-s"><span class="pl-pds">"</span>PubChem CID<span class="pl-pds">"</span></span>
<span class="pl-smi">to</span><span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>Chemical Name<span class="pl-pds">"</span></span>)
CTSgetR(<span class="pl-smi">id</span>,<span class="pl-smi">from</span>,<span class="pl-smi">to</span>,<span class="pl-v">progress</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>,<span class="pl-v">limit.values</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>)[,<span class="pl-c1">2</span>]</pre></div>

<pre><code>##   [1] Moonrocks                                                                                                
##   [2] methyl (1S,3S,4R,5R)-8-methyl-3-(phenylcarbonyloxy)-8-azabicyclo[3.2.1]octane-4-carboxylate              
##   [3] Freeze                                                                                                   
##   [4] benzoylmethylecgonine                                                                                    
##   [5] Cocain                                                                                                   
##   [6] methyl (1S,3S,4R,5R)-3-benzoyloxy-8-methyl-8-azabicyclo[3.2.1]octane-4-carboxylate                       
##   [7] (-)-Cocaine                                                                                              
##   [8] Hell                                                                                                     
##   [9] 3beta-Hydroxy-2beta-tropanecarboxylic acid methyl ester benzoate (ester)                                 
##  [10] [1R-(exo,exo)]-3-(benzoyloxy)-8-methyl-8-azabicyclo[3.2.1]octane-2-carboxylic acid, methyl ester         
##  [11] Foo Foo                                                                                                  
##  [12] Cabello                                                                                                  
##  [13] Benzoylmethylecgonine                                                                                    
##  [14] l-Cocain                                                                                                 
##  [15] COCAINE                                                                                                  
##  [16] 8-Azabicyclo[3.2.1]octane-2-carboxylic acid, 3-(benzoyloxy)-8-methyl-, methyl ester, (1R,2R,3S,5S)- (9CI)
##  [17] Corine                                                                                                   
##  [18] beta-Cocain                                                                                              
##  [19] Happy powder                                                                                             
##  [20] Ecgonine methyl ester benzoate                                                                           
##  [21] Cholly                                                                                                   
##  [22] 3beta-Hydroxy-1alphaH,5alphaH-tropane-2beta-carboxylic acid methyl ester benzoate                        
##  [23] Kokan                                                                                                    
##  [24] Yeyo                                                                                                     
##  [25] Charlie                                                                                                  
##  [26] Ecgonine methyl ester benzoate solution                                                                  
##  [27] methylbenzoylecgonine                                                                                    
##  [28] Star dust                                                                                                
##  [29] (R)-Cocaine                                                                                              
##  [30] Girl                                                                                                     
##  [31] 2-methyl-3beta-hydroxy-1alphaH,5alphaH-tropane-2beta-carboxylate benzoate (ester)                        
##  [32] Cecil                                                                                                    
##  [33] Kibbles n' Bits                                                                                          
##  [34] Cocaine solution                                                                                         
##  [35] Cocaine                                                                                                  
##  [36] ecgonine methyl ester benzoate                                                                           
##  [37] Blow                                                                                                     
##  [38] Methyl 3beta-hydroxy-1alphaH,5alphaH-tropane-2beta-carboxylate benzoate (ester)                          
##  [39] Cocaina                                                                                                  
##  [40] Dust                                                                                                     
##  [41] Methyl Benzoylecgonine                                                                                   
##  [42] Bump                                                                                                     
##  [43] Rock                                                                                                     
##  [44] 1-alpha-H,5-alpha-H-Tropane-2-beta-carboxylic acid, 3-beta-hydroxy-, methyl ester, benzoate (ester) (8CI)
##  [45] Ecgonine, methyl ester, benzoate (ester)                                                                 
##  [46] Bernies                                                                                                  
##  [47] Bouncing Powder                                                                                          
##  [48] methyl [1R-(exo,exo)]-3-(benzoyloxy)-8-methyl-8-azabicyclo[3.2.1]octane-2-carboxylate                    
##  [49] Kokain                                                                                                   
##  [50] Methyl 3-beta-hydroxy-1-alpha-H,5-alpha-H-tropane-2-beta-carboxylate benzoate (ester)                    
##  [51] Cocktail                                                                                                 
##  [52] Kokayeen                                                                                                 
##  [53] Coke                                                                                                     
##  [54] Caviar                                                                                                   
##  [55] (1R,2R,3S,5S)-2-Methoxycarbonyltropan-3-yl benzoate                                                      
##  [56] Toke                                                                                                     
##  [57] cocaine                                                                                                  
##  [58] Snort                                                                                                    
##  [59] Happy dust                                                                                               
##  [60] Leaf                                                                                                     
##  [61] 8-Azabicyclo(3.2.1)octane-2-carboxylic acid, 3-(benzoyloxy)-8-methyl-, methyl ester, (1R-(exo,exo))-     
##  [62] Flake                                                                                                    
##  [63] 1-alpha-H,5-alpha-H-Tropane-2-beta-carboxylic acid, 3-beta-hydroxy-, methyl ester, benzoate              
##  [64] Toot                                                                                                     
##  [65] Cocaine free base                                                                                        
##  [66] 1-Cocaine                                                                                                
##  [67] Burese                                                                                                   
##  [68] Green gold                                                                                               
##  [69] Prime Time                                                                                               
##  [70] COC                                                                                                      
##  [71] HSDB 6469                                                                                                
##  [72] Chicken Scratch                                                                                          
##  [73] Cocaine, l-                                                                                              
##  [74] Gold dust                                                                                                
##  [75] cocainum                                                                                                 
##  [76] Dama blanca                                                                                              
##  [77] 3-Tropanylbenzoate-2-carboxylic acid methyl ester                                                        
##  [78] Eritroxilina                                                                                             
##  [79] Flex                                                                                                     
##  [80] (1R,2R,3S,5S)-2-(methoxycarbonyl)tropan-3-yl benzoate                                                    
##  [81] Pimp's drug                                                                                              
##  [82] methyl benzoylecgonine                                                                                   
##  [83] 3-(Benzoyloxy)-8-methyl-8-azabicyclo-(3.2.1)octane-2-carboxylic acid methyl ether                        
##  [84] Blast                                                                                                    
##  [85] Florida Snow                                                                                             
##  [86] Heaven                                                                                                   
##  [87] G-Rock                                                                                                   
##  [88] Lady                                                                                                     
##  [89] 2-beta-Tropanecarboxylic acid, 3-beta-hydroxy-, methyl ester, benzoate (ester)                           
##  [90] 50-36-2                                                                                                  
##  [91] (1S,3S,4R,5R)-3-benzoyloxy-8-methyl-8-azabicyclo[3.2.1]octane-4-carboxylic acid methyl ester             
##  [92] Jam                                                                                                      
##  [93] Badrock                                                                                                  
##  [94] Erytroxylin                                                                                              
##  [95] Blizzard                                                                                                 
##  [96] Bazooka                                                                                                  
##  [97] Star-spangled powder                                                                                     
##  [98] Happy trails                                                                                             
##  [99] Sweet Stuff                                                                                              
## [100] Sugar                                                                                                    
## [101] Cola                                                                                                     
## [102] Goofball                                                                                                 
## [103] C" Carrie                                                                                                
## [104] 2b-Carbomethoxy -3b-benzoyloxy tropane                                                                   
## [105] Neurocaine                                                                                               
## [106] (-)-cocaine                                                                                              
## [107] 2-beta-Carbomethoxy-3-beta-benzoxytropane                                                                
## [108] Zip                                                                                                      
## [109] Candy                                                                                                    
## [110] Sleighride                                                                                               
## [111] l-cocaine                                                                                                
## [112] Bernice                                                                                                  
## [113] L-Cocaine                                                                                                
## [114] methyl (1R,2R,3S,5S)-3-(benzoyloxy)-8-methyl-8-azabicyclo[3.2.1]octane-2-carboxylate                     
## [115] White girl or lady                                                                                       
## [116] Line                                                                                                     
## [117] Coca                                                                                                     
## [118] Snow (birds)                                                                                             
## [119] Trails                                                                                                   
## 119 Levels: Moonrocks ...
</code></pre>

<h3>
<a id="user-content-check-out-some-more-translation-examples" class="anchor" href="#check-out-some-more-translation-examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Check out some more <a href="https://github.com/dgrapov/CTSgetR/wiki/Chemical-Translation-System-in-R">translation examples</a>.</h3>
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
      <li>&copy; 2015 <span title="0.03608s from github-fe141-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

