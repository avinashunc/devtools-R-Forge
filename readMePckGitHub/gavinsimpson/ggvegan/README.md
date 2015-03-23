


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ggvegan/README.md at master · gavinsimpson/ggvegan · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="gavinsimpson/ggvegan" name="twitter:title" /><meta content="ggvegan - ggplot-based plots for vegan" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/514696?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/514696?v=3&amp;s=400" property="og:image" /><meta content="gavinsimpson/ggvegan" property="og:title" /><meta content="https://github.com/gavinsimpson/ggvegan" property="og:url" /><meta content="ggvegan - ggplot-based plots for vegan" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D97:3F2BC16:551032F3" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="c8Q7n+MuJcDnoOn4AZ5d9G4RKYt7Dnjy0MAZbErQFDbSnL9cxbDqUUrA6g+6qHVaU3x0UjF8Hn7zIE2/aZxEVA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="ggvegan - ggplot-based plots for vegan">
  <meta name="go-import" content="github.com/gavinsimpson/ggvegan git https://github.com/gavinsimpson/ggvegan.git">

  <meta content="514696" name="octolytics-dimension-user_id" /><meta content="gavinsimpson" name="octolytics-dimension-user_login" /><meta content="9585511" name="octolytics-dimension-repository_id" /><meta content="gavinsimpson/ggvegan" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9585511" name="octolytics-dimension-repository_network_root_id" /><meta content="gavinsimpson/ggvegan" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/gavinsimpson/ggvegan/commits/master.atom" rel="alternate" title="Recent Commits to ggvegan:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fgavinsimpson%2Fggvegan%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/gavinsimpson/ggvegan/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/gavinsimpson/ggvegan/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fgavinsimpson%2Fggvegan"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/gavinsimpson/ggvegan/watchers">
    7
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgavinsimpson%2Fggvegan"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/gavinsimpson/ggvegan/stargazers">
      12
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fgavinsimpson%2Fggvegan"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/gavinsimpson/ggvegan/network" class="social-count">
        8
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/gavinsimpson" class="url fn" itemprop="url" rel="author"><span itemprop="title">gavinsimpson</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/gavinsimpson/ggvegan" class="js-current-repository" data-pjax="#js-repo-pjax-container">ggvegan</a></strong>

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
     data-issue-count-url="/gavinsimpson/ggvegan/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/gavinsimpson/ggvegan" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /gavinsimpson/ggvegan">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/gavinsimpson/ggvegan/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /gavinsimpson/ggvegan/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/gavinsimpson/ggvegan/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /gavinsimpson/ggvegan/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/gavinsimpson/ggvegan/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /gavinsimpson/ggvegan/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/gavinsimpson/ggvegan/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /gavinsimpson/ggvegan/graphs">
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
           value="https://github.com/gavinsimpson/ggvegan.git" readonly="readonly">
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
           value="https://github.com/gavinsimpson/ggvegan" readonly="readonly">
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



                <a href="/gavinsimpson/ggvegan/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of gavinsimpson/ggvegan as a zip file"
                   title="Download the contents of gavinsimpson/ggvegan as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/gavinsimpson/ggvegan/blob/52d033ee89706e3d1e3a78e61c341f8d6886e06b/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a112c1c025f00b0bd8acd275f5ee9571 -->

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
               href="/gavinsimpson/ggvegan/blob/master/README.md"
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
    <a href="/gavinsimpson/ggvegan/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/gavinsimpson/ggvegan" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ggvegan</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/gavinsimpson/ggvegan/contributors/master/README.md">
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
        <a href="/gavinsimpson/ggvegan/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/gavinsimpson/ggvegan/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/gavinsimpson/ggvegan/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        59 lines (37 sloc)
        <span class="file-info-divider"></span>
      4.369 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-ggvegan-ggplot2-based-plots-for-vegan" class="anchor" href="#ggvegan-ggplot2-based-plots-for-vegan" aria-hidden="true"><span class="octicon octicon-link"></span></a>ggvegan; ggplot2-based plots for vegan</h1>

<p><a href="https://travis-ci.org/gavinsimpson/ggvegan"><img src="https://camo.githubusercontent.com/e4627f95cdee9f56ea6f5396b6ca620581cc8d95/68747470733a2f2f7472617669732d63692e6f72672f676176696e73696d70736f6e2f6767766567616e2e7376673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/gavinsimpson/ggvegan.svg?branch=master" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-what-is-ggvegan" class="anchor" href="#what-is-ggvegan" aria-hidden="true"><span class="octicon octicon-link"></span></a>What is ggvegan?</h2>

<p><strong>ggvegan</strong> is a package for the R statistical software and environment. It aims to implement <strong>ggplot</strong>-based versions of the plots produced by the <strong>vegan</strong> package. Initially, ggvegan will provide <code>fortify</code> and <code>autoplot</code> methods for objects created in vegan, with the aim of providing full replacement plots via <code>autoplot</code>. The <code>fortify</code> methods allow the data contained within objects created by vegan to be converted into a format suitable for use with <code>ggplot</code> directly.</p>

<h2>
<a id="user-content-licence" class="anchor" href="#licence" aria-hidden="true"><span class="octicon octicon-link"></span></a>Licence</h2>

<p>ggvegan is released under the <a href="http://www.gnu.org/licenses/gpl-2.0.html">GNU General Public Licence, version 2</a>.</p>

<h2>
<a id="user-content-development--contributions" class="anchor" href="#development--contributions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Development &amp; contributions</h2>

<p>ggvegan uses the <strong>roxygen2</strong> system to document package functions alongside the code itself.</p>

<p>ggvegan is very much alpha code at the moment. Comments and feedback on the approach taken are welcome, as are code contributions. See <strong>Design decisions</strong> below for two important areas for consideration</p>

<h2>
<a id="user-content-design-decisions" class="anchor" href="#design-decisions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Design decisions</h2>

<h3>
<a id="user-content-autoplot" class="anchor" href="#autoplot" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>autoplot</code>
</h3>

<p>The <code>autoplot</code> concept is somewhat poorly defined at the moment --- at least in public. I have taken it to mean that a full ggplot object is returned, which can then be augmented with additional layers and changes to the scales etc. This means that the aesthetics for the scores are hard-coded in the <code>autoplot</code> methods. If you want greater control over these aesthetics, use <code>fortify</code> to return the scores in a suitable format and build the plot up yourself. I hope to include at least one example of this, where applicable, in the help pages for each <code>autoplot</code> method.</p>

<h3>
<a id="user-content-fortify" class="anchor" href="#fortify" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>fortify</code>
</h3>

<p><code>fortify</code> methods are supposed to return a data frame but this is not necessarily the most convenient representation for vegan's ordination objects where several data frames representing the various sets of ordination scores would be more natural. Currently, ggvegan follows the existing <code>fortify</code> convention of returning a single data frame so returns the ordination scores in long format with variables <code>Score</code> indicating the type of score and <code>Label</code> the label/rowname for each score.</p>

<h4>
<a id="user-content-standard-ordination-methods" class="anchor" href="#standard-ordination-methods" aria-hidden="true"><span class="octicon octicon-link"></span></a>Standard ordination methods</h4>

<p>The first two components of the returned data frame are <strong>always</strong> named <code>Dim1</code> and <code>Dim2</code>; to which ordination axes/dimensions these refer is recorded in an attribute <code>dimlabels</code>, which can be accessed via</p>

<pre><code>attr(fobj, "dimlabels")
</code></pre>

<p>where <code>fobj</code> is the object returned by <code>fortify</code>.</p>

<p>A further design decision is that ggvegan <code>fortify</code> methods for ordination objects will return all possible sets of scores and the set returned can not be chosen by the user. Instead, the sets of scores to be plotted should be chosen at the <code>autoplot</code> stage.</p>

<h4>
<a id="user-content-more-specialised-objects" class="anchor" href="#more-specialised-objects" aria-hidden="true"><span class="octicon octicon-link"></span></a>More specialised objects</h4>

<p>The components returned for more specialised objects will invariably <em>not</em> be <code>Dim1</code> and <code>Dim2</code>. Such <code>fortify()</code> methods will return suitable components. For example, <code>fortify.prc()</code> returns components <code>Time</code>, <code>Treatment</code>, and <code>Response</code> corresponding to the two-way factors defining the experiment and the regression coefficients on RDA axis 1 respectively.</p>

<h2>
<a id="user-content-status" class="anchor" href="#status" aria-hidden="true"><span class="octicon octicon-link"></span></a>Status</h2>

<p>The following <code>autoplot</code> methods are currently available</p>

<ol class="task-list">
<li>
<code>autoplot.cca</code> --- for objects of classes <code>"cca"</code>, <code>"rda"</code>, and <code>"capscale"</code>
</li>
<li>
<code>autoplot.metaMDS</code> --- for objects of class <code>"metaMDS"</code>
</li>
<li>
<code>autoplot.prc</code> --- for objects of class <code>"prc"</code>
</li>
</ol>

<p>The following <code>fortify</code> method are currently available</p>

<ol class="task-list">
<li>
<code>fortify.cca</code> --- for objects of classes <code>"cca"</code>, <code>"rda"</code>, and <code>"capscale"</code>
</li>
<li>
<code>fortify.metaMDS</code> --- for objects of class <code>"metaMDS"</code>
</li>
<li>
<code>fortify.prc</code> --- for objects of class <code>"prc"</code>
</li>
</ol>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>No binary packages are currently available for ggvegan. If you have the correct development tools you can compile the package yourself after downloading the source code from github. Once I work out how to link git with svn I'll start a project on <a href="http://r-forge.r-project.org">R-forge</a> which will host binary packages of ggvegan.</p>

<p>Finally, if you use Hadley Wickham's <strong>devtools</strong> package then you can install ggvegan directly from github using functions that devtools provides. To do this, install <strong>devtools</strong> from CRAN via</p>

<pre><code>install.packages("devtools")
</code></pre>

<p>then run</p>

<pre><code>require("devtools")
install_github("ggvegan/gavinsimpson")
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
      <li>&copy; 2015 <span title="0.04252s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

