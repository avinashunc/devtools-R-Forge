


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>listr/README.md at master · rappster/listr · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="rappster/listr" name="twitter:title" /><meta content="listr - Extended list functionality" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1205659?v=3&amp;s=400" property="og:image" /><meta content="rappster/listr" property="og:title" /><meta content="https://github.com/rappster/listr" property="og:url" /><meta content="listr - Extended list functionality" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452E:5B2E4D4:551053C6" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="HF99vTrWg4AzQxAUYDFZZEzBj7Z+oCBd5806n76+NaWmh9FzIGNMRsQl2HCG/lN5Ss22okbmMA/xeEz3f/PFnQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="listr - Extended list functionality">
  <meta name="go-import" content="github.com/rappster/listr git https://github.com/rappster/listr.git">

  <meta content="1205659" name="octolytics-dimension-user_id" /><meta content="rappster" name="octolytics-dimension-user_login" /><meta content="27285208" name="octolytics-dimension-repository_id" /><meta content="rappster/listr" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27285208" name="octolytics-dimension-repository_network_root_id" /><meta content="rappster/listr" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/rappster/listr/commits/master.atom" rel="alternate" title="Recent Commits to listr:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Frappster%2Flistr%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/rappster/listr/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/rappster/listr/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Frappster%2Flistr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/rappster/listr/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Frappster%2Flistr"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/rappster/listr/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Frappster%2Flistr"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/rappster/listr/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/rappster" class="url fn" itemprop="url" rel="author"><span itemprop="title">rappster</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/rappster/listr" class="js-current-repository" data-pjax="#js-repo-pjax-container">listr</a></strong>

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
     data-issue-count-url="/rappster/listr/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/rappster/listr" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /rappster/listr">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/rappster/listr/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /rappster/listr/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/rappster/listr/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /rappster/listr/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/rappster/listr/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /rappster/listr/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/rappster/listr/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /rappster/listr/graphs">
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
           value="https://github.com/rappster/listr.git" readonly="readonly">
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
           value="https://github.com/rappster/listr" readonly="readonly">
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



                <a href="/rappster/listr/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of rappster/listr as a zip file"
                   title="Download the contents of rappster/listr as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/rappster/listr/blob/c1f2e08b2264566f97733bba5dcca231f963deda/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:037e67a2f38f7189c21f32b69c3b4d12 -->

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
               href="/rappster/listr/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/listr/blob/release-0.1/README.md"
               data-name="release-0.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1">
                release-0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/listr/blob/release-0.1.1/README.md"
               data-name="release-0.1.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.1.1">
                release-0.1.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/rappster/listr/blob/release-0.2/README.md"
               data-name="release-0.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="release-0.2">
                release-0.2
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/listr/tree/v0.2/README.md"
                 data-name="v0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.2">v0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/listr/tree/v0.1.2/README.md"
                 data-name="v0.1.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.2">v0.1.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/listr/tree/v0.1.1/README.md"
                 data-name="v0.1.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1.1">v0.1.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/rappster/listr/tree/v0.1/README.md"
                 data-name="v0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1">v0.1</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/rappster/listr/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/rappster/listr" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">listr</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/rappster/listr/contributors/master/README.md">
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
        <a href="/rappster/listr/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/rappster/listr/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/rappster/listr/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        189 lines (147 sloc)
        <span class="file-info-divider"></span>
      7.167 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-listr" class="anchor" href="#listr" aria-hidden="true"><span class="octicon octicon-link"></span></a>listr</h1>

<p>Extended list functionality</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>require("devtools")

## Package `conditionr` //
devtools::install_github("Rappster/conditionr")

## Package `reactr` and dependencies //
devtools::install_github("Rappster/yamlr")
devtools::install_github("Rappster/typr")
devtools::install_github("Rappster/reactr")

## Actual package //
devtools::install_github("Rappster/listr")
require("listr")
</code></pre>

<h2>
<a id="user-content-purpose" class="anchor" href="#purpose" aria-hidden="true"><span class="octicon octicon-link"></span></a>Purpose</h2>

<p>The package provides extended functionality for working with lists</p>

<h2>
<a id="user-content-vignettes" class="anchor" href="#vignettes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Vignettes</h2>

<p>None so far</p>

<hr>

<h2>
<a id="user-content-structure" class="anchor" href="#structure" aria-hidden="true"><span class="octicon octicon-link"></span></a>Structure</h2>

<p>Example list</p>

<pre><code>input &lt;- list(
  x1 = list(x11 = list(x111 = list(x1111 = 1, x1112 = 2), x112 = 1), 
    x12 = list(x121 = 1, x122 = 1)),
  x2 = list(x21 = "x21"),
  x3 = list("x31"),
  x4 = "x4",
  x5 = list(1:3),
  list(list(1, 2), list(3, 4)),
  list(1:3),
  "char 1",
  "char 2",
  letters[1:3],
  c(1,3,5),
  TRUE,
  new.env(),
  data.frame(x = 1:3, y = 1:3)
)
</code></pre>

<p>Get extended structure</p>

<pre><code># getStructure(input)
#    X1 X2 X3 X4 type                index             oindex              path   ppath level  name       class dim
# 1   1 NA NA NA    1                [[1]]                [1]                x1       1     1    x1        list   2
# 2   1  1 NA NA    2           [[1]][[1]]           [[1]][1]            x1/x11     1/1     2   x11        list   2
# 3   1  1  1 NA    2      [[1]][[1]][[1]]      [[1]][[1]][1]       x1/x11/x111   1/1/1     3  x111        list   2
# 4   1  1  1  1    2 [[1]][[1]][[1]][[1]] [[1]][[1]][[1]][1] x1/x11/x111/x1111 1/1/1/1     4 x1111     numeric   1
# 5   1  1  1  2    2 [[1]][[1]][[1]][[2]] [[1]][[1]][[1]][2] x1/x11/x111/x1112 1/1/1/2     4 x1112     numeric   1
# 6   1  1  2 NA    2      [[1]][[1]][[2]]      [[1]][[1]][2]       x1/x11/x112   1/1/2     3  x112     numeric   1
# 7   1  2 NA NA    2           [[1]][[2]]           [[1]][2]            x1/x12     1/2     2   x12        list   2
# 8   1  2  1 NA    2      [[1]][[2]][[1]]      [[1]][[2]][1]       x1/x12/x111   1/2/1     3  x121     numeric   1
# 9   1  2  2 NA    2      [[1]][[2]][[2]]      [[1]][[2]][2]       x1/x12/x112   1/2/2     3  x122     numeric   1
# 10  2 NA NA NA    1                [[2]]                [2]                x2       2     1    x2        list   1
# 11  2  1 NA NA    2           [[2]][[1]]           [[2]][1]            x2/x21     2/1     2   x21   character   1
# 12  3 NA NA NA    1                [[3]]                [3]                x3       3     1    x3        list   1
# 13  3  1 NA NA    2           [[3]][[1]]           [[3]][1]              x3/1     3/1     2  &lt;NA&gt;   character   1
# 14  4 NA NA NA    3                [[4]]                [4]                x4       4     1    x4   character   1
# 15  5 NA NA NA    1                [[5]]                [5]                x5       5     1    x5        list   1
# 16  5  1 NA NA    2           [[5]][[1]]           [[5]][1]              x5/1     5/1     2  &lt;NA&gt;     integer   3
# 17  6 NA NA NA    1                [[6]]                [6]                 6       6     1  &lt;NA&gt;        list   2
# 18  6  1 NA NA    2           [[6]][[1]]           [[6]][1]               6/1     6/1     2  &lt;NA&gt;        list   2
# 19  6  1  1 NA    2      [[6]][[1]][[1]]      [[6]][[1]][1]             6/1/1   6/1/1     3  &lt;NA&gt;     numeric   1
# 20  6  1  2 NA    2      [[6]][[1]][[2]]      [[6]][[1]][2]             6/1/2   6/1/2     3  &lt;NA&gt;     numeric   1
# 21  6  2 NA NA    2           [[6]][[2]]           [[6]][2]               6/2     6/2     2  &lt;NA&gt;        list   2
# 22  6  2  1 NA    2      [[6]][[2]][[1]]      [[6]][[2]][1]             6/2/1   6/2/1     3  &lt;NA&gt;     numeric   1
# 23  6  2  2 NA    2      [[6]][[2]][[2]]      [[6]][[2]][2]             6/2/2   6/2/2     3  &lt;NA&gt;     numeric   1
# 24  7 NA NA NA    1                [[7]]                [7]                 7       7     1  &lt;NA&gt;        list   1
# 25  7  1 NA NA    2           [[7]][[1]]           [[7]][1]               7/1     7/1     2  &lt;NA&gt;     integer   3
# 26  8 NA NA NA    3                [[8]]                [8]                 8       8     1  &lt;NA&gt;   character   1
# 27  9 NA NA NA    3                [[9]]                [9]                 9       9     1  &lt;NA&gt;   character   1
# 28 10 NA NA NA    3               [[10]]               [10]                10      10     1  &lt;NA&gt;   character   3
# 29 11 NA NA NA    3               [[11]]               [11]                11      11     1  &lt;NA&gt;     numeric   3
# 30 12 NA NA NA    3               [[12]]               [12]                12      12     1  &lt;NA&gt;     logical   1
# 31 13 NA NA NA    3               [[13]]               [13]                13      13     1  &lt;NA&gt; environment   0
# 32 14 NA NA NA    3               [[14]]               [14]                14      14     1  &lt;NA&gt;  data.frame 3 2
</code></pre>

<p>Get regular structure</p>

<pre><code>getStructure(input, extended = FALSE)
</code></pre>

<h2>
<a id="user-content-get-by-type" class="anchor" href="#get-by-type" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get by type</h2>

<pre><code>## Type 1 (top-level branches) //
getByType(input, value = 1)

## Type 2 (intermediate-level branches) //
getByType(input, value = 2)

## Type 3 (leafs) //
getByType(input, value = 3)

## Condition handling //
getByType(input, value = 4)
try(getByType(input, value = 4, strict = 1))
try(getByType(input, value = 4, strict = 2))
</code></pre>

<h2>
<a id="user-content-get-by-level" class="anchor" href="#get-by-level" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get by level</h2>

<pre><code>getByLevel(input, value = 1)
getByLevel(input, value = 1, resolve = TRUE)

getByLevel(input, value = 2)
getByLevel(input, value = 2, resolve = TRUE)

getByLevel(input, value = 3)
getByLevel(input, value = 3, resolve = TRUE)

getByLevel(input, value = 4)
getByLevel(input, value = 4, resolve = TRUE)

## Condition handling //
getByLevel(input, value = 5)
try(getByLevel(input, value = 5, strict = 1))
try(getByLevel(input, value = 5, strict = 2))
</code></pre>

<h2>
<a id="user-content-get-by-name" class="anchor" href="#get-by-name" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get by name</h2>

<pre><code>getByName(input, value = "x1")

getByName(input, value = "x11")
getByName(input, value = "x21")

getByName(input, value = c("x11", "x21"))

## Condition handling //
getByName(input, value = "non-existing")
try(getByName(input, value = "non-existing", strict = 1))
try(getByName(input, value = "non-existing", strict = 2))

</code></pre>

<h2>
<a id="user-content-get-by-path" class="anchor" href="#get-by-path" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get by path</h2>

<pre><code>getByPath(input, value = "x1/x11")
getByPath(input, value = "x1/x11", resolve = TRUE)
getByPath(input, value = "x1/x11", resolve = TRUE, resolve_by = "ppath")

getByPath(input, value = "x2/x21")
getByPath(input, value = "x2/x21", resolve = TRUE)
getByPath(input, value = "x2/x21", resolve = TRUE, resolve_by = "index")

## Position-based path //
getByPath(input, value = "6/1")
getByPath(input, value = "6/1", resolve = TRUE)
getByPath(input, value = "6/1", resolve = TRUE, resolve_by = "ppath")

## Multiple //
getByPath(input, value = c("x1/x11", "x2/x21"))
getByPath(input, value = c("x1/x11", "x2/x21"), resolve = TRUE)
getByPath(input, value = c("x1/x11", "x2/x21"), resolve = TRUE, resolve_by = "ppath")

getByPath(input, value = c("x1/x11", "x2/x21", "6/1"))
getByPath(input, value = c("x1/x11", "x2/x21", "6/1"), resolve = TRUE)
getByPath(input, value = c("x1/x11", "x2/x21", "6/1"), resolve = TRUE, 
  resolve_by = "index")

## Condition handling //
getByPath(input, value = "x1/99")
try(getByPath(input, value = "x1/99", strict = 1))
try(getByPath(input, value = "x1/99", strict = 2))
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
      <li>&copy; 2015 <span title="0.03857s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

