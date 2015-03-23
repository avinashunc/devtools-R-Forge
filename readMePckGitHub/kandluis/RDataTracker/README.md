


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RDataTracker/README.md at master · kandluis/RDataTracker · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="kandluis/RDataTracker" name="twitter:title" /><meta content="RDataTracker - An R library to collect provenance from R scripts." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/3632115?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/3632115?v=3&amp;s=400" property="og:image" /><meta content="kandluis/RDataTracker" property="og:title" /><meta content="https://github.com/kandluis/RDataTracker" property="og:url" /><meta content="RDataTracker - An R library to collect provenance from R scripts." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:72E5E2F:55104449" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="nvpCzBPSNeslsoetGvBs9xIvBWcgXDZi06N9NUjSyYdDcbY5AdHn3GLl7/buiuOgdgN15zXOtOBJl4zjk33Izg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RDataTracker - An R library to collect provenance from R scripts.">
  <meta name="go-import" content="github.com/kandluis/RDataTracker git https://github.com/kandluis/RDataTracker.git">

  <meta content="3632115" name="octolytics-dimension-user_id" /><meta content="kandluis" name="octolytics-dimension-user_login" /><meta content="22068943" name="octolytics-dimension-repository_id" /><meta content="kandluis/RDataTracker" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="19289236" name="octolytics-dimension-repository_parent_id" /><meta content="blernermhc/RDataTracker" name="octolytics-dimension-repository_parent_nwo" /><meta content="19289236" name="octolytics-dimension-repository_network_root_id" /><meta content="blernermhc/RDataTracker" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/kandluis/RDataTracker/commits/master.atom" rel="alternate" title="Recent Commits to RDataTracker:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fkandluis%2FRDataTracker%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/kandluis/RDataTracker/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/kandluis/RDataTracker/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fkandluis%2FRDataTracker"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/kandluis/RDataTracker/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fkandluis%2FRDataTracker"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/kandluis/RDataTracker/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fkandluis%2FRDataTracker"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/kandluis/RDataTracker/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/kandluis" class="url fn" itemprop="url" rel="author"><span itemprop="title">kandluis</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/kandluis/RDataTracker" class="js-current-repository" data-pjax="#js-repo-pjax-container">RDataTracker</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/blernermhc/RDataTracker">blernermhc/RDataTracker</a></span>
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
     data-issue-count-url="/kandluis/RDataTracker/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/kandluis/RDataTracker" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /kandluis/RDataTracker">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/kandluis/RDataTracker/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /kandluis/RDataTracker/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/kandluis/RDataTracker/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /kandluis/RDataTracker/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/kandluis/RDataTracker/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /kandluis/RDataTracker/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/kandluis/RDataTracker/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /kandluis/RDataTracker/graphs">
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
           value="https://github.com/kandluis/RDataTracker.git" readonly="readonly">
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
           value="https://github.com/kandluis/RDataTracker" readonly="readonly">
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



                <a href="/kandluis/RDataTracker/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of kandluis/RDataTracker as a zip file"
                   title="Download the contents of kandluis/RDataTracker as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/kandluis/RDataTracker/blob/efd436f700644c7242c1f7a28f273ba934a60ef6/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0077de2bdf42e8a2629f2c4ba70e5859 -->

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
               href="/kandluis/RDataTracker/blob/Test-Branch/README.md"
               data-name="Test-Branch"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="Test-Branch">
                Test-Branch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/kandluis/RDataTracker/blob/Vignette/README.md"
               data-name="Vignette"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="Vignette">
                Vignette
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/kandluis/RDataTracker/blob/auto-annotations/README.md"
               data-name="auto-annotations"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="auto-annotations">
                auto-annotations
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/kandluis/RDataTracker/blob/bug-fixes/README.md"
               data-name="bug-fixes"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="bug-fixes">
                bug-fixes
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/kandluis/RDataTracker/blob/features/README.md"
               data-name="features"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="features">
                features
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/kandluis/RDataTracker/blob/master/README.md"
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
    <a href="/kandluis/RDataTracker/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kandluis/RDataTracker" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RDataTracker</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/kandluis/RDataTracker/contributors/master/README.md">
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
        <a href="/kandluis/RDataTracker/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/kandluis/RDataTracker/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/kandluis/RDataTracker/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        745 lines (558 sloc)
        <span class="file-info-divider"></span>
      27.444 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-what-is-rdatatracker" class="anchor" href="#what-is-rdatatracker" aria-hidden="true"><span class="octicon octicon-link"></span></a>What is RDataTracker?</h1>

<p>RDataTracker is a library of R functions that can be used to collect
data provenance in the form of a Data Derivation Graph (DDG) during R
console sessions or when executing an R script. The level of detail in
the DDG can be increased by annotating the session or script with
additional calls to the library. The DDG is saved as a text file
(ddg.txt) in a special DDG directory, where it can be viewed, stored,
and queried using a separate tool, DDG Explorer.</p>

<h1>
<a id="user-content-what-is-a-ddg" class="anchor" href="#what-is-a-ddg" aria-hidden="true"><span class="octicon octicon-link"></span></a>What is a DDG?</h1>

<p>A Data Derivation Graph (DDG) is a mathematical graph that captures the
history of a data analysis. The DDG consists of nodes and edges. In DDG
Explorer, nodes are shown as ovals and edges are shown as arrows (see
below for examples). Different colors (explained in the legend for DDG
Explorer) are used to indicate different types of nodes and edges.</p>

<p>There are two major types of nodes—procedural nodes and data nodes—and
two major types of edges—control flow edges and data flow edges. Control
flow edges indicate how control passes from one procedural node to the
next procedural node as the script executes. Data flow edges indicate
how input data pass from a data node to a procedural node or how output
data pass from a procedural node to a data node.</p>

<p>Procedural nodes include Operational, Binding, Collapsible, Expandable,
Checkpoint, and Restore nodes. Operational nodes perform an operation.
Binding nodes indicate how actual parameters are bound to formal
parameters in R functions. Collapsible nodes and expandable nodes
provide a level of abstraction by allowing a section of the DDG to be
expanded or collapsed. Checkpoint nodes indicate creation of a
checkpoint. Restore nodes indicate that a previous checkpoint was
restored.</p>

<p>Data nodes include Data, File, Snapshot, URL, and Exception nodes. Data
nodes are used for simple values. File nodes are used for files that are
inputs to the R script or created by the R script. Snapshot nodes are
used for complex data values such as vectors, arrays, and data frames,
as well as graphical outputs. URL nodes are used for URL addresses.
Exception nodes are used for error messages. The values of Data, URL,
and Exception nodes are stored in the DDG text file. The values of File
and Snapshot nodes are stored as files in the DDG directory.</p>

<p>Note that the DDG always records a <em>particular</em> execution. A new DDG is
created every time a console session is completed or an R script is run.</p>

<p>For more details on DDGs and how to view, store, and query them, please
see <em>Using DDG Explorer</em>.</p>

<h1>
<a id="user-content-installing-rdatatracker" class="anchor" href="#installing-rdatatracker" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing RDataTracker</h1>

<p>The following instructions assume you are using RStudio.</p>

<p>RDataTracker is distributed as an R package. Note that R packages must
be <em>installed</em> to your computer (normally just once) and then <em>loaded</em>
for use in a particular session.</p>

<p>To install RDataTracker, copy or download the package file to your
computer, open RStudio, and use the Tools / Install Packages option to
install from a Package Archive File (alternatively you can use the
<strong>install.packages</strong> command at the R prompt). The library depends on
<strong>gtools</strong>, so make sure this package is installed before attempting
installation of RDataTracker. Once the library has been installed,
select Packages / RDataTracker to see a list of help pages for the
various functions. Note that all functions begin with <strong>ddg.</strong> to avoid
confusion with function names in the main script or other libraries.</p>

<p>To load RDataTracker, use the <strong>library</strong> command at the R prompt or at
the top of your script. Alternatively you can click on the checkbox for
RDataTracker in the list of packages in RStudio.</p>

<p>Because they may alter the user’s environment, the checkpoint and
restore features are implemented in a separate R script
(DDGCheckpoint.R) that must be downloaded separately and loaded using
the R <strong>source</strong> function.</p>

<h1>
<a id="user-content-using-rdatatracker" class="anchor" href="#using-rdatatracker" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using RDataTracker</h1>

<h2>
<a id="user-content-getting-started" class="anchor" href="#getting-started" aria-hidden="true"><span class="octicon octicon-link"></span></a>Getting Started</h2>

<p>If you like to work in the R console, see [sec:console] Console
Sessions.\
If you like to source your R scripts, see [sec:source] Sourcing R
Scripts.\
If you like to select and run R scripts, see [sec:selectrun] Select and
Run.</p>

<p>For information on how to create abstraction levels, see
[sec:abstraction] Abstraction.\
For information on individual functions, see [sec:details] Detailed
Annotations.\
For information on checkpoint and restore, see [sec:checkpoint]
Checkpoint and Restore.</p>

<p>For help with troubleshooting problems, see [sec:troubleshoot]
Troubleshooting.</p>

<p><strong>Please note:</strong> Example scripts are shown in code boxes followed by the
DDG as it is displayed in DDG Explorer.</p>

<h2>
<a id="user-content-console-sessions-" class="anchor" href="#console-sessions-" aria-hidden="true"><span class="octicon octicon-link"></span></a>Console Sessions </h2>

<p>RDataTracker can be used to collect data provenance during R console
sessions. Consider the following session:</p>

<pre><code># CONSOLE SESSION

# Load the library.
&gt; library(RDataTracker)

# Set the working directory.
&gt; setwd("c:/data/r/test")

# Initialize DDG collection.
&gt; ddg.init()

# Console session.
&gt; x &lt;- 3
&gt; y &lt;- 7
&gt; z &lt;- x + y

# Save the DDG.
&gt; ddg.save()
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-console.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-console.jpg?raw=TRUE" alt="Console Session" style="max-width:100%;"></a></p>

<p>Here line 4 loads the RDataTracker package. Line 7 sets the working
directory. Line 10 initiates a DDG. Lines 13-15 are user commands
entered at the console. Line 18 saves the DDG to file.</p>

<p>Because no DDG directory is specified, the DDG is saved by default to a
directory called “ddg” in the working directory. In the DDG, the user’s
commands are enclosed within start and finish Console nodes, which can
be expanded or collapsed in DDG Explorer. If the user entered more
commands followed by another <strong>ddg.save</strong>, the DDG would be expanded to
include the new commands enclosed within a second set of Console nodes.
To quit and clear the DDG from memory, the user could enter
<strong>ddg.save(quit=TRUE)</strong> Note that calling <strong>ddg.init</strong> again would start
a new DDG, overwriting the current DDG if the same DDG directory were
used.</p>

<p>In console sessions RDataTracker creates procedure nodes for each
top-level assignment statement along with the corresponding data nodes.
More details can be captured by adding calls to library functions as
described below.</p>

<p>There are two limitations to collecting data provenance in console
sessions. First, the DDG is built from the R history file, which on most
system is limited to 512 lines. For long R console sessions, the
<strong>ddg.save</strong> function must be called every 500 lines or so to avoid loss
of provenance information. Second, RDataTracker can only evaluate
variables when calls are made to library functions. If the value of a
variable is changed and you would like to record the earlier value, call
<strong>ddg.save</strong> before the value is changed.</p>

<h2>
<a id="user-content-sourcing-r-scripts-" class="anchor" href="#sourcing-r-scripts-" aria-hidden="true"><span class="octicon octicon-link"></span></a>Sourcing R Scripts </h2>

<p>RDataTracker can be used to collect data provenance while sourcing an R
script. Consider the following simple script:</p>

<pre><code># R SCRIPT

f &lt;- function(x) {
  x &lt;- x^2
  return(x)
}

a &lt;- 10
b &lt;- f(a)
</code></pre>

<p>The following commands at the console can be used to execute this script
and collect data provenance without having to add any annotations to the
script itself:</p>

<pre><code># CONSOLE SESSION

# Load the library.
&gt; library(RDataTracker)

# Set the working directory.
&gt; setwd("c:/data/r/test")

# Execute the script.
&gt; ddg.run("test.r")
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-source1.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-source1.jpg?raw=TRUE" alt="Sourcing a Script with
**ddg.run**" style="max-width:100%;"></a></p>

<p>Here line 4 loads the RDataTracker package. Line 7 sets the working
directory. Line 10 uses the <strong>ddg.run</strong> function to execute the script
and create a DDG. Since a path for the R script is not provided in
<strong>ddg.run</strong>, the script is assumed to be in the working directory. Since
a DDG directory is not specified, the DDG is saved by default in a
directory called “ddg” in the working directory.</p>

<p>Note that many library commands can accept as input either a name or a
value. So in this case we could define a variable to hold the name of
the script and use that variable to execute the script:</p>

<pre><code>r.script.path &lt;- "test.r"
ddg.run(r.script.path)
</code></pre>

<p><strong>ddg.run</strong> initializes and saves the DDG so there is no need for the
user to do this. Because console mode is enabled, RDataTracker creates
procedure nodes for each top-level assignment statement along with the
corresponding data nodes. Since <strong>ddg.run</strong> does not rely on the R
history file, intermediate data values are saved in the DDG.</p>

<p>More information may be collected by adding function calls to the
script. For example, the above script might be annotated to show
function parameter bindings:</p>

<pre><code># R SCRIPT

f &lt;- function(x) {
  x &lt;- x^2
  ddg.function()
  return(ddg.return.value(x))
}

a &lt;- 10
b &lt;- f(a)
</code></pre>

<p>Running this script in the console using <strong>ddg.run</strong> (as above) yields
the following DDG:</p>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-source2.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-source2.jpg?raw=TRUE" alt="Sourcing a Script with Function
Annotations" style="max-width:100%;"></a></p>

<p>Here <strong>ddg.function</strong> in line 5 causes RDataTracker to create a data
node for formal parameter <strong>x</strong> in function <strong>f</strong> and to show the
binding of actual parameter <strong>a</strong> to <strong>x</strong>; while <strong>ddg.return.value</strong>
in line 6 creates a data node for the return value of <strong>f</strong> which is
then assigned to variable <strong>b</strong>.</p>

<h2>
<a id="user-content-select-and-run-" class="anchor" href="#select-and-run-" aria-hidden="true"><span class="octicon octicon-link"></span></a>Select and Run </h2>

<p>RDataTracker can be used to collect data provenance by annotating an R
script and then selecting and running the script (or a portion of it).
For example:</p>

<pre><code># R SCRIPT

library(RDataTracker)
setwd("c:/data/r/test")

ddg.init("test.r")

f &lt;- function(x) {
  x &lt;- x^2
  ddg.function()
  return(ddg.return.value(x))
}

a &lt;- 10
b &lt;- f(a)

ddg.save()
</code></pre>

<p>A data flow edge to an existing data node may also be created using
<strong>ddg.data.in</strong>. The name of operational node may be omitted if
*<em>ddg.data.in *</em>is called from within an R function.</p>

<p>Here is the resulting DDG as displayed in DDG Explorer:</p>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-selectrun1.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-selectrun1.jpg?raw=TRUE" alt="Select and Run in Console
Mode" style="max-width:100%;"></a></p>

<p>This script is identical to the preceding one except for lines 3-4,
which load the library and set the working directory, and the calls to
<strong>ddg.init</strong> and <strong>ddg.save</strong> in lines 6 and 17. When this script is
copied and pasted into the console, it produces a DDG that is identical
to the one above except for the start and finish nodes.</p>

<p>To ensure completeness of the DDG we generally recommend that the
<strong>enable.console</strong> parameter in <strong>ddg.run</strong> or <strong>ddg.init</strong> retain its
default value (TRUE). However setting this parameter to FALSE may be
useful if you wish to specify exactly what provenance is collected or
wish to collect provenance for only a portion of a script. For example:</p>

<pre><code># R SCRIPT

library(RDataTracker)
setwd("c:/data/r/test")

ddg.init("test.r", enable.console=FALSE)

i &lt;- 10
j &lt;- 2*i

f &lt;- function(x) {
  x &lt;- x^2
  ddg.function()
  return(ddg.return.value(x))
}

a &lt;- 10
ddg.data(a)

ddg.eval("b &lt;- f(a)")

ddg.save()
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-selectrun2.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-selectrun2.jpg?raw=TRUE" alt="Select and Run Not in Console
Mode" style="max-width:100%;"></a></p>

<p>Here <strong>enable.console</strong> in <strong>ddg.init</strong> is set to FALSE. Because the
assignment statements in lines 8, 9, and 11 are not annotated, they are
not captured in the DDG.</p>

<h2>
<a id="user-content-abstraction-" class="anchor" href="#abstraction-" aria-hidden="true"><span class="octicon octicon-link"></span></a>Abstraction </h2>

<p>Expandable and collapsible nodes, implemented through calls to
<strong>ddg.start</strong> and <strong>ddg.finish</strong>, may be used to create levels of
abstraction in the DDG. These functions must be correctly nested with
matching arguments. The node name may be omitted if <strong>ddg.start</strong> and
<strong>ddg.finish</strong> are called within an R function, in which case the
function name will be used to label the nodes. Clicking on the start or
finish node in DDG Explorer will collapse the intervening nodes to a
single node, while clicking on a collapsed node will expand to reveal
the intervening nodes.</p>

<pre><code># R SCRIPT

ddg.start("create.data.frame")

x &lt;- c(1, 2, 3)
y &lt;- c(4, 5, 6)
z &lt;- data.frame(x, y)

ddg.finish("create.data.frame")
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-abstract.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-abstract.jpg?raw=TRUE" alt="Abstraction Levels" style="max-width:100%;"></a></p>

<p>When this script is executed with <strong>ddg.run</strong>, data nodes are created
for vectors <strong>x</strong> and <strong>y</strong> and data frame <strong>z</strong>. These data nodes are
enclosed within collapsible start and finish nodes called
<strong>create.data.frame</strong>, which in turn are enclosed within start and
finish nodes for the script itself (<strong>test.r</strong>).</p>

<h2>
<a id="user-content-detailed-annotations-" class="anchor" href="#detailed-annotations-" aria-hidden="true"><span class="octicon octicon-link"></span></a>Detailed Annotations </h2>

<p>The functions described in this section provide additional flexibility
and control in deciding what data provenance to capture in the DDG. For
more details and a complete list of DDG functions, please see the help
pages for RDataTracker in RStudio. The examples below were executed
using <strong>ddg.run</strong> with console mode enabled. The resulting DDGs are
shown as displayed in DDG Explorer.</p>

<ol class="task-list">
<li>
<p>To create an Operational node for an R function in the original
script, use <strong>ddg.function</strong>. Input data nodes (if any) are assumed
to exist when this function is called. The R function name and input
parameters are looked up in the calling environment and a binding
node is created for each pair of actual and formal parameters. The
<strong>outs</strong> parameters may be used with lists of values to create
output data nodes for global variables assigned in the function.</p>

<p>To create a data node for the function return value, use
<strong>ddg.return.value</strong> in each function <strong>return</strong> statement as
illustrated below. If there is no <strong>return</strong> statement, use
<strong>ddg.return.value</strong> with the last function statement.</p>

<pre><code>f &lt;- function(x) {
  d &lt;&lt;- 20
  x &lt;- x^2
  ddg.function(outs.data=list("d"))
  return(ddg.return.value(x))
}

a &lt;- 10
b &lt;- f(a)
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-function.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-function.jpg?raw=TRUE" alt="Operational Node with
**ddg.function**" style="max-width:100%;"></a></p>

<p>This example creates a data node called <strong>a</strong> with value 10, a
procedural node for the function <strong>f</strong>, a binding node indicating
that actual parameter <strong>a</strong> is bound to formal parameter <strong>x</strong>, a
data node called <strong>d</strong> with value 20, and data nodes <strong>f(a) return</strong>
and <strong>b</strong> with value 100, with corresponding data flow edges.</p>
</li>
<li>
<p>To create an Operational node for a procedure not implemented as an
R function in the original script, use <strong>ddg.procedure</strong>. Input data
nodes (if any) are assumed to exist when this function is called.
The procedure name must be supplied. The <strong>ins</strong> parameter may be
used with a list of values to create input data flow edges. The
<strong>outs</strong> parameters may be used with lists of values to create
output data nodes and corresponding data flow edges.</p>

<p>The separate function <strong>ddg.data.in</strong> may be used in place of
<strong>ins</strong>; while the separate functions <strong>ddg.data.out</strong>,
<strong>ddg.file.out</strong>, <strong>ddg.url.out</strong>, <strong>ddg.exception.out</strong>, and
<strong>ddg.graphic.out</strong>, depending on the data type, may be used in
place of <strong>outs</strong>. Note that, unlike <strong>ddg.data.in</strong> and
<strong>ddg.data.out</strong>, the <strong>ins</strong> and <strong>outs</strong> parameters require quoted
strings unless the name is the name of a file.</p>

<p>The following two scripts produce identical DDGs:</p>

<pre><code>x &lt;- 0

for (i in 1:3) {
  ddg.data(i)
  x &lt;- x + i^2
  ddg.procedure("sum.squares", ins=list("i"), outs.data=list("x"))
}

x &lt;- 0

for (i in 1:3) {
  ddg.data(i)
  x &lt;- x + i^2
  ddg.procedure("sum.squares")
  ddg.data.in(i, pname="sum.squares")
  ddg.data.out(x, pname="sum.squares")
}
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-procedure.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-procedure.jpg?raw=TRUE" alt="Operational Node with
**ddg.procedure**" style="max-width:100%;"></a></p>

<p>This example creates a procedural node called <strong>sum.squares</strong> with
input data node <strong>i</strong> and output data node <strong>x</strong> for each iteration
of the <strong>while</strong> loop.</p>
</li>
<li><p>To create an input data node not created by a procedural node, use
<strong>ddg.data</strong>, <strong>ddg.file</strong>, <strong>ddg.url</strong>, or <strong>ddg.exception</strong>,
depending on the data type. If only the variable name is supplied,
the library will look up its value in the current environment. Note
that these functions are generally not required for top-level
statements if console mode is enabled. See preceding example.</p></li>
<li>
<p>To evaluate a statement and create associated data nodes and edges,
use <strong>ddg.eval</strong>. If the statement is an assignment, a data node for
the variable assigned and a corresponding data flow edge are
created. Note that this function is not required for top-level
statements if console mode is enabled.</p>

<p>Compare the DDGs created by the following two scripts:</p>

<pre><code>x &lt;- 0

for (i in 1:2) {
  x &lt;- x + i^2
}
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-eval1.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-eval1.jpg?raw=TRUE" alt="Loop without
**ddg.eval**" style="max-width:100%;"></a></p>

<p>Here data nodes are created for <strong>x</strong> before and after the <strong>while</strong>
loop is executed.</p>

<pre><code>x &lt;- 0

for (i in 1:2) {
  ddg.eval("x &lt;- x + i^2")
}
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-eval2.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-eval2.jpg?raw=TRUE" alt="Loop with
**ddg.eval**" style="max-width:100%;"></a></p>

<p>Here <strong>start</strong> and <strong>finish</strong> nodes for the assignment statement and
a data node for <strong>x</strong> are created for each iteration of the
<strong>while</strong> loop as a result of the <strong>ddg.eval</strong> function.</p>
</li>
<li>
<p>To turn on and off automatic capture of data provenance in console
mode use <strong>ddg.console.on</strong> and <strong>ddg.console.off</strong>. Commands
captured while console mode is enabled are enclosed in start and
finish Console nodes. Note that console mode is enabled by default
in <strong>ddg.run</strong> and <strong>ddg.init</strong>.</p>

<pre><code>a &lt;- 10
ddg.console.off()
b &lt;- 20
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-consoleoff.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-consoleoff.jpg?raw=TRUE" alt="Turning Console Mode On and
Off" style="max-width:100%;"></a></p>

<p>This example creates a data node called <strong>a</strong> with value 10 enclosed
by Console start and finish nodes. A data node for <strong>b</strong> is not
created.</p>
</li>
<li>
<p>To insert the DDG from a sourced script into the larger DDG of the
main script, use <strong>ddg.source</strong> in place of <strong>source</strong>. The DDG from
the sourced script is encompassed within start and finish nodes
named after the sourced script.</p>

<pre><code># SCRIPT-1.R

b &lt;- 20

# TEST.R

a &lt;- 10
ddg.source("script-1.r")
d &lt;- a + b
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-source.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-source.jpg?raw=TRUE" alt="Inserting the DDG for a Sourced
Script" style="max-width:100%;"></a></p>

<p>This example inserts the DDG for <strong>script-1.r</strong> into the DDG for
<strong>test.r</strong>. A data flow edge connects data node <strong>b</strong> created in the
sourced script to the assignment statement for <strong>d</strong> in the main
script.</p>
</li>
<li>
<p>To initiate a DDG, use <strong>ddg.init</strong>; to save a DDG, use
<strong>ddg.save</strong>. The parameter <strong>max.snapshot.size</strong> in <strong>ddg.init</strong>
may be used to limit the size of snapshot files in order to improve
performance or to save file space. Note that <strong>ddg.save</strong> may be
called multiple times in the same console session or script, while
<strong>ddg.init</strong> creates a new DDG each time it is called. Both
functions are called by <strong>ddg.run</strong>.</p>

<pre><code>ddg.init(max.snapshot.size=0)
ddg.save(quit=TRUE)
</code></pre>

<p>In this example the first line initiates creation of a DDG. Snapshot
nodes are created but snapshot values are not saved in the DDG. The
second line saves the DDG and removes DDG objects from memory.</p>
</li>
</ol>

<p>The following examples illustrate the use of some of these functions.
Both use an iterative process to estimate the square root of 10 to six
decimal places. The first script is not annotated and is run with
<strong>ddg.run</strong>. The second script is annotated and is run by copying and
pasting to the console with console mode turned off.</p>

<pre><code># R SCRIPT

number &lt;- 10
estimate &lt;- 3
tolerance &lt;- 0.000001

while (abs(number - estimate^2) &gt; tolerance) {
  estimate &lt;- (number/estimate + estimate)/2
}
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-sqrroot1.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-sqrroot1.jpg?raw=TRUE" alt="Example Script with
**ddg.run**" style="max-width:100%;"></a></p>

<pre><code># R SCRIPT

library(RDataTracker)
setwd("c:/data/r/test")

ddg.init("test.r", enable.console=FALSE)

number &lt;- 10
ddg.data(number)

estimate &lt;- 3
ddg.data(estimate)

tolerance &lt;- 0.000001
ddg.data(tolerance)

while (abs(number - estimate^2) &gt; tolerance) {
  ddg.start("iteration")

  estimate &lt;- (number/estimate + estimate)/2

  ddg.procedure("calc.sqr.root", ins=list("number", "estimate", "tolerance"), outs.data=list("estimate"))

  ddg.finish("iteration")
}

ddg.save()
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-sqrroot2.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-sqrroot2.jpg?raw=TRUE" alt="Example Script with
Annotations" style="max-width:100%;"></a></p>

<p>The first DDG captures the essentials of the process, including the
assignment statements and the final value of <strong>estimate</strong>. The second
DDG captures additional details, including the results of each iteration
within collapsible <strong>start</strong> and <strong>finish</strong> nodes for the procedure
<strong>calc.sqr.root</strong>.</p>

<h2>
<a id="user-content-checkpoint-and-restore-" class="anchor" href="#checkpoint-and-restore-" aria-hidden="true"><span class="octicon octicon-link"></span></a>Checkpoint and Restore </h2>

<p>A separate R script called <strong>DDGCheckpoint.R</strong> contains functions that
may be used to save and restore the R state and file system state,
allowing a user to return to the environment and data files present at
an earlier point in the data analysis. <strong>ddg.checkpoint</strong> creates a
procedural node for the checkpoint operation, a snapshot node for the
checkpoint file, and the corresponding data flow edge, and returns the
full path to this file. <strong>ddg.restore</strong> creates a procedural node for
the restore operation with a data flow edge from the snapshot node for
the saved checkpoint file. A given checkpoint can be restored more than
once.</p>

<pre><code># R SCRIPT

library(RDataTracker)
source("c:/data/r/DDGCheckpoint.R")

setwd("c:/data/r/test")

ddg.init("test.r")

a &lt;- 10

checkpoint1 &lt;- ddg.checkpoint()

a &lt;- 20

ddg.restore(checkpoint1)

b &lt;- a

ddg.save()
</code></pre>

<p>Here a checkpoint called <strong>checkpoint1</strong> is created in line 12 and
restored in line 16. In line 18, <strong>b</strong> is assigned the original value of
<strong>a</strong> (10). The checkpoint information is stored in and retrieved from
the file <strong>0.RData</strong>.</p>

<p>Note that the DDGCheckpoint.R file is not included in RDataTracker and
must be separately sourced.</p>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-checkpoint.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-checkpoint.jpg?raw=TRUE" alt="Checkpoint and
Restore" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-troubleshooting-" class="anchor" href="#troubleshooting-" aria-hidden="true"><span class="octicon octicon-link"></span></a>Troubleshooting </h2>

<p>Annotation errors are generally captured by RDataTracker and stored as
error nodes in the DDG. The same is true for error messages from the R
interpreter if an R script is executed with <strong>ddg.run</strong>. These features
may be useful for troubleshooting the original script and the associated
annotations.</p>

<p>The <strong>ddg.debug.on</strong> and <strong>ddd.debug.off</strong> functions may be used in an R
script or at the console to turn debugging on and off. Debugging is off
by default. When debugging is turned on, details related to creation of
the DDG are displayed in the console as the script executes.</p>

<p>The contents of the current DDG directory (if different from the working
directory) may be deleted by calling the <strong>ddg.flush.ddg</strong> function at
the R prompt.</p>

<p>Trapping of DDG and R error messages is illustrated below. These scripts
were run in console mode using <strong>ddg.run</strong>. In both cases the error
message is stored in the DDG as the value of the error node
<strong>error.msg</strong> and may be viewed by right clicking on that node in DDG
Explorer.</p>

<pre><code># R SCRIPT

a &lt;- 10
ddg.data(b)
b &lt;- 20
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-error1.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-error1.jpg?raw=TRUE" alt="DDG Error" style="max-width:100%;"></a></p>

<p>Here a DDG error is generated (“In .ddg.insert.error.message(error.msg):
Unable to evaluate b in call to ddg.data”) but the R script continues to
execute.</p>

<pre><code># R SCRIPT

a &lt;- 10
c &lt;- a * b
</code></pre>

<p><a href="/kandluis/RDataTracker/blob/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-error2.jpg?raw=TRUE" target="_blank"><img src="/kandluis/RDataTracker/raw/master/vignettes/UsingRDataTracker-img/UsingRDataTracker-error2.jpg?raw=TRUE" alt="R Error" style="max-width:100%;"></a></p>

<p>Here an R error (“Error in eval(expr, envir, enclos): object ’b’ not
found”) terminates execution of the R script.</p>

<h1>
<a id="user-content-technical-details" class="anchor" href="#technical-details" aria-hidden="true"><span class="octicon octicon-link"></span></a>Technical Details</h1>

<h2>
<a id="user-content-how-rdatatracker-works" class="anchor" href="#how-rdatatracker-works" aria-hidden="true"><span class="octicon octicon-link"></span></a>How RDataTracker Works</h2>

<p>RDataTracker collects data provenance and stores it in memory during a
console session or while an R script is executing. This information is
written to the DDG file (<strong>ddg.txt</strong>) in the DDG directory whenever the
function <strong>ddg.save</strong> is called. The DDG file contains information about
the computing environment, the number of procedural steps, and the
specifications for individual nodes and edges of the DDG. Procedural
nodes and data nodes are each numbered in sequence beginning with one.
Simple data values (e.g. numbers and strings) are stored in the DDG
itself. More complex data values (e.g. vectors, arrays, data frames, and
graphics) are stored as pointers to files created in the DDG directory.
Input and output files of the main script are stored as pointers to
copies of those files created in the DDG directory. While the DDG file
can be viewed using a text editor, its primary purpose is to support
exchange of information and it should normally be viewed and queried
using DDG Explorer.</p>

<p>RDataTracker maintains internal tables of data nodes, procedural nodes,
and function return values as a console session proceeds or a script
executes. These tables are used to look up nodes when creating control
flow edges and data flow edges. RDataTracker keeps track of variable
scope and a data node of the same name is not considered a match unless
it also has the same scope. Selected values from these tables are
written to the DDG directory in the files <strong>dnodes.txt</strong>,
<strong>pnodes.txt</strong>, and <strong>returns.txt</strong> whenever <strong>ddg.save</strong> is called.</p>

<h2>
<a id="user-content-known-issues" class="anchor" href="#known-issues" aria-hidden="true"><span class="octicon octicon-link"></span></a>Known Issues</h2>

<p><strong>Timestamp in history file</strong>. The timestamp function in RStudio for
Windows does not work correctly. A workaround was devised to create our
own timestamps in such cases.</p>

<p><strong>Return nodes in recursive functions</strong>. Return nodes may link to the
wrong function node within recursive functions.</p>

<p><strong>S3 objects and reference classes</strong>. RDataTracker has not been tested
with S3 objects or reference classes.</p>

<h1>
<a id="user-content-acknowledgements" class="anchor" href="#acknowledgements" aria-hidden="true"><span class="octicon octicon-link"></span></a>Acknowledgements</h1>

<p>The authors acknowledge intellectual contributions from collaborators
Leon Osterweil (University of Massachusetts Amherst), Aaron Ellison
(Harvard University), and Harvard Forest REU students listed below. The
work was supported by NSF grants DEB-0620443, DEB-1237491, and
DBI-1003938, the Charles Bullard Fellowship at Harvard University, and a
faculty fellowship from Mount Holyoke College and is a contribution from
the Harvard Forest Long-Term Ecological Research (LTER) program. Any
opinions, findings, and conclusions or recommendations expressed in this
material are those of the authors and do not necessarily reflect the
views of the National Science Foundation, Harvard University, or Mount
Holyoke College.</p>

<p>Numerous students have been involved in related research and tool
development through the Harvard Forest Summer Research (REU) program,
including Shaylyn Adams (2013), Vasco Carinhas (2013), Andrew Galdunski
(2011), Nicole Hoffler (2014), Antonia Miruna Oprescu (2012), Luis
Antonio Perez (2014), Garrett Rosenblatt (2011), Cory Teshera-Sterne
(2009), Sofiya Toskova (2010-2011), Morgan Vigil (2010), and Yujia Zhou
(2012).</p>
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
      <li>&copy; 2015 <span title="0.03606s from github-fe137-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

