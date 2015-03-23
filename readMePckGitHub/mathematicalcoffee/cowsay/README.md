


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>cowsay/README.md at master · mathematicalcoffee/cowsay · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="mathematicalcoffee/cowsay" name="twitter:title" /><meta content="[not yet complete] An implementation of cowsay in R" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1459546?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1459546?v=3&amp;s=400" property="og:image" /><meta content="mathematicalcoffee/cowsay" property="og:title" /><meta content="https://github.com/mathematicalcoffee/cowsay" property="og:url" /><meta content="[not yet complete] An implementation of cowsay in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D97:3F419F4:551033EB" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="EGpfRwoENgE0R9jxZ7yGf0xryhGGp5wP2P+C/rmkNGJGo0HuAZ6EVqvSYoSbmsk7LU/YTGSLqJhzXFPvBWItEQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="[not yet complete] An implementation of cowsay in R">
  <meta name="go-import" content="github.com/mathematicalcoffee/cowsay git https://github.com/mathematicalcoffee/cowsay.git">

  <meta content="1459546" name="octolytics-dimension-user_id" /><meta content="mathematicalcoffee" name="octolytics-dimension-user_login" /><meta content="10049808" name="octolytics-dimension-repository_id" /><meta content="mathematicalcoffee/cowsay" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="10049808" name="octolytics-dimension-repository_network_root_id" /><meta content="mathematicalcoffee/cowsay" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/mathematicalcoffee/cowsay/commits/master.atom" rel="alternate" title="Recent Commits to cowsay:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fmathematicalcoffee%2Fcowsay%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/mathematicalcoffee/cowsay/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/mathematicalcoffee/cowsay/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fmathematicalcoffee%2Fcowsay"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/mathematicalcoffee/cowsay/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fmathematicalcoffee%2Fcowsay"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/mathematicalcoffee/cowsay/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmathematicalcoffee%2Fcowsay"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/mathematicalcoffee/cowsay/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/mathematicalcoffee" class="url fn" itemprop="url" rel="author"><span itemprop="title">mathematicalcoffee</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/mathematicalcoffee/cowsay" class="js-current-repository" data-pjax="#js-repo-pjax-container">cowsay</a></strong>

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
     data-issue-count-url="/mathematicalcoffee/cowsay/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/mathematicalcoffee/cowsay" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /mathematicalcoffee/cowsay">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/mathematicalcoffee/cowsay/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /mathematicalcoffee/cowsay/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/mathematicalcoffee/cowsay/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /mathematicalcoffee/cowsay/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/mathematicalcoffee/cowsay/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /mathematicalcoffee/cowsay/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/mathematicalcoffee/cowsay/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /mathematicalcoffee/cowsay/graphs">
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
           value="https://github.com/mathematicalcoffee/cowsay.git" readonly="readonly">
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
           value="https://github.com/mathematicalcoffee/cowsay" readonly="readonly">
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



                <a href="/mathematicalcoffee/cowsay/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of mathematicalcoffee/cowsay as a zip file"
                   title="Download the contents of mathematicalcoffee/cowsay as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/mathematicalcoffee/cowsay/blob/8f5667cd7c53549435709a48c0f9bfa6e028d63d/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:04e5c29b081afcc920f5bac182879605 -->

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
               href="/mathematicalcoffee/cowsay/blob/develop/README.md"
               data-name="develop"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="develop">
                develop
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/mathematicalcoffee/cowsay/blob/master/README.md"
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
              <a href="/mathematicalcoffee/cowsay/tree/1.0.1/README.md"
                 data-name="1.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0.1">1.0.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/mathematicalcoffee/cowsay/tree/1.0/README.md"
                 data-name="1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0">1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/mathematicalcoffee/cowsay/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/mathematicalcoffee/cowsay" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">cowsay</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/mathematicalcoffee/cowsay/contributors/master/README.md">
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
        <a href="/mathematicalcoffee/cowsay/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/mathematicalcoffee/cowsay/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/mathematicalcoffee/cowsay/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        197 lines (152 sloc)
        <span class="file-info-divider"></span>
      7.332 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-cowsay" class="anchor" href="#cowsay" aria-hidden="true"><span class="octicon octicon-link"></span></a>Cowsay</h1>

<p>This is an R version of cowsay.</p>

<p>Update: I just noticed that independently, @sckott has also done a cowsay for R here: <a href="https://github.com/sckott/cowsay">https://github.com/sckott/cowsay</a>.
I will continue with mine anyway, it's instructive (and fun).</p>

<h2>
<a id="user-content-usage" class="anchor" href="#usage" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage</h2>

<p>Use the <code>cowsay()</code> function with the text you want your cow to say. By default this uses the 'default' cow.
There is also <code>randomcowsay</code> which gives you a random cow and random style.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">cowsay</span>)
cowsay(<span class="pl-s"><span class="pl-pds">'</span>moo!<span class="pl-pds">'</span></span>)

<span class="pl-c">#  ______</span>
<span class="pl-c"># &lt; moo! &gt;</span>
<span class="pl-c">#  ------</span>
<span class="pl-c">#         \   ^__^</span>
<span class="pl-c">#          \  (oo)\\_______</span>
<span class="pl-c">#             (__)\\       )\\/\\</span>
<span class="pl-c">#                 ||----w |</span>
<span class="pl-c">#                 ||     ||</span>

library(<span class="pl-smi">fortunes</span>)
cowsay(fortune())

<span class="pl-c">#  _____________________________________________________________</span>
<span class="pl-c"># / Dirk Eddelbuettel: Devel is in the detail.&lt;x&gt;Douglas Bates: \</span>
<span class="pl-c"># | Typo or profound insight?                                   |</span>
<span class="pl-c"># | Dirk Eddelbuettel and Douglas Bates                         |</span>
<span class="pl-c"># | Rcpp-devel                                                  |</span>
<span class="pl-c"># \ February 2012                                               /</span>
<span class="pl-c">#  -------------------------------------------------------------</span>
<span class="pl-c">#         \   ^__^</span>
<span class="pl-c">#          \  (oo)\\_______</span>
<span class="pl-c">#             (__)\\       )\\/\\</span>
<span class="pl-c">#                 ||----w |</span>
<span class="pl-c">#                 ||     ||</span>
<span class="pl-c">#</span></pre></div>

<p>You can specify a number of characteristics of the cow (like the original cowsay):</p>

<ul class="task-list">
<li>which cow to use (see <code>list.cows()</code>). By default we have all the cows from the original cowsay (<code>cowsay(..., cow='three-eyes')</code>)</li>
<li>the cow's eyes (<code>cowsay(..., eyes='Oo')</code>)</li>
<li>the cow's tongue (<code>cowsay(..., tongue='U')</code>)</li>
<li>the length at which the message is wrapped (<code>cowsay(..., wrap=60)</code>); -1 for no wrapping</li>
<li>whether the cow is speaking or thinking (<code>cowsay(..., think=TRUE)</code>)</li>
<li>the style of cow: this will override the <code>eyes</code> and <code>tongue</code> that you set (<code>cowsay(..., style='stoned')</code>). See <code>cow.styles</code> for the list of cow styles.</li>
</ul>

<h2>
<a id="user-content-types-of-cow" class="anchor" href="#types-of-cow" aria-hidden="true"><span class="octicon octicon-link"></span></a>Types of cow</h2>

<p>Use <code>list.cows()</code> to see your available cows.</p>

<ul class="task-list">
<li>beavis.zen</li>
<li>bong</li>
<li>bud-frogs</li>
<li>bunny</li>
<li>cheese</li>
<li>cower</li>
<li>daemon</li>
<li>default</li>
<li>dragon-and-cow</li>
<li>dragon</li>
<li>elephant-in-snake</li>
<li>elephant</li>
<li>eyes</li>
<li>flaming-sheep</li>
<li>ghostbusters</li>
<li>head-in</li>
<li>hellokitty</li>
<li>kiss</li>
<li>kitty</li>
<li>koala</li>
<li>kosh</li>
<li>luke-koala</li>
<li>mech-and-cow</li>
<li>meow</li>
<li>milk</li>
<li>moofasa</li>
<li>moose</li>
<li>mutilated</li>
<li>ren</li>
<li>satanic</li>
<li>sheep</li>
<li>skeleton</li>
<li>small</li>
<li>sodomized</li>
<li>stegosaurus</li>
<li>stimpy</li>
<li>supermilker</li>
<li>surgery</li>
<li>telebears</li>
<li>three-eyes</li>
<li>turkey</li>
<li>turtle</li>
<li>tux</li>
<li>udder</li>
<li>vader-koala</li>
<li>vader</li>
<li>www</li>
</ul>

<h2>
<a id="user-content-cow-styles" class="anchor" href="#cow-styles" aria-hidden="true"><span class="octicon octicon-link"></span></a>Cow styles</h2>

<p>See <code>cow.styles</code> to see the available cow styles.</p>

<ul class="task-list">
<li>borg: the cow looks like a Borg</li>
<li>dead: the cow is dead (!)</li>
<li>default: the default plain cow</li>
<li>greedy: the cow is greedy</li>
<li>paranoid: the cow is paranoid</li>
<li>stoned: the cow is stoned</li>
<li>tired: the cow is sleepy</li>
<li>wired: the cow has had too much caffeine</li>
<li>young: the cow in its younger days</li>
</ul>

<h2>
<a id="user-content-add-your-own-cows" class="anchor" href="#add-your-own-cows" aria-hidden="true"><span class="octicon octicon-link"></span></a>Add your own cows</h2>

<p>Cows can be either R cows, Perl cows (like the original cowsay), or plain-text cows.
It's preferred that you add either an R cow or plain cow; Perl cows only work properly if the user has Perl installed on their system.</p>

<p>Cows are just a plain-text file with extension '.cow' or '.rcow', possibly with an additional R script.
To tell the <code>cowsay</code> package where the cows are, set your <code>COWPATH</code> environment variable to the directory these cows are in. You can put multiple paths in here, separated by ';' (Windows) or ':' (Linux), e.g.</p>

<pre><code>export COWPATH=$HOME/.cows:/usr/share/cowsay/cows
</code></pre>

<h3>
<a id="user-content-plain-text-cows" class="anchor" href="#plain-text-cows" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plain-text cows</h3>

<p>These are the simplest sorts of cows; they are just a plaintext file with the ASCII that is the cow in it. It has extension '.cow'.</p>

<p>Use <code>$eyes</code>, <code>$tongue</code> and <code>$thoughts</code> in the file. <code>$eyes</code> and <code>$tongue</code> are replaced by the user-specified eyes and tongue, being strings of length two (if the user specifies longer eyes only the first two characters are used; if they specify a one-character eye it is padded with a space). The <code>$thoughts</code> token is the 'stem' part of the speech bubble, not the speech bubble itself. For a cow that is thinking, this is 'o' (dots leading up to the thought bubble); for a cow that is speaking, this is '\' (speech bubble stem).</p>

<p><strong>Any</strong> line starting with a '#' will be ignored, <strong>even if it is part of your cow!</strong>. If your cow has lines that start with '#' that should be part of the cow, indent the entire cow one space.</p>

<p>Example (the default cow, you can see him at the start of the Readme):</p>

<pre><code># e.g. as default.cow
        $thoughts   ^__^
         $thoughts  ($eyes)\\_______
            (__)\\       )\\/\\
             $tongue ||----w |
                ||     ||
</code></pre>

<h3>
<a id="user-content-r-cows" class="anchor" href="#r-cows" aria-hidden="true"><span class="octicon octicon-link"></span></a>R cows</h3>

<p>An R cow is a plaintext cow (extension '.rcow') with an extra R file.
The R file must have extension '.r' or '.R' and have the same name as its associated cow.
For example, 'default.rcow' with 'default.r'.</p>

<p>Any code in the R file is executed, <strong>then</strong> the rcow file is read as for a plain-text cow.
You typically use the R file to modify the eyes, thoughts or tongue before it is fed in to the cowfile.
In the R file, you have the variables <code>eyes</code>, <code>thoughts</code> and <code>tongue</code> (the user-specified values) that you can modify. These modified values are used in the cowfile.</p>

<p>For example, if <code>default.r</code> had:</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># convert the eyes to lowercase</span>
<span class="pl-smi">eyes</span> <span class="pl-k">&lt;-</span> tolower(<span class="pl-smi">eyes</span>)</pre></div>

<p>And <code>default.rcow</code> just had the default cow, then the eyes that the user passes in will be converted to lowercase before the cow is read in.</p>

<p>So in summary: Rcows are plaintext cows, where you can do preprocessing of the eyes/tongue/thoughts in an R file prior to reading in the cow.</p>

<h3>
<a id="user-content-perl-cows" class="anchor" href="#perl-cows" aria-hidden="true"><span class="octicon octicon-link"></span></a>Perl cows</h3>

<p>A Perl cow has extension '.cow', and it's got the same format as the cows in the original cowsay (which was written in Perl).</p>

<p>That is, it's just a perl script that:</p>

<ul class="task-list">
<li>assigns some value to <code>$the_cow</code>, which is the resulting cow</li>
<li>has access to the variables <code>$eyes</code>, <code>$tongue</code> and <code>$thoughts</code>
</li>
<li>can have Perl code in it (but only <code>$the_cow</code> is used for the resulting cow).</li>
</ul>

<p>Note that if the user does not have Perl installed on their system, the cow will display, but probably with all of the Perl code in it too (we try to do some rudimentary preprocessing like substituting in the <code>$eyes</code>, <code>$tongue</code> and <code>$thoughts</code> tokens, and extracting just the text between <code>$the_cow =&lt;&lt;"EOC";</code> and the final <code>EOC</code> as the cow, but it's a poor substitute for actually having Perl).</p>

<h2>
<a id="user-content-devnotes" class="anchor" href="#devnotes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Devnotes</h2>

<p>Notes for me: trying to follow this model: <a href="http://nvie.com/posts/a-successful-git-branching-model/">http://nvie.com/posts/a-successful-git-branching-model/</a></p>

<p>Meaning:</p>

<ul class="task-list">
<li>branch 'master' is always production ready. We <strong>only</strong> merge it when it's production-ready.</li>
<li>branch 'develop' for developing, if you merge with master it means that's a release</li>
<li>feature branches must branch from 'develop' and must merge back into 'develop' (<code>merge --no-ff myfeature</code>; delete once done)</li>
<li>release branches must branch from 'develop' and must merge back into 'develop' and 'master'. Named <code>release-*</code>.
"The key moment to branch off a new release branch from <code>develop</code> is when develop (almost) reflects the desired state of the new release". Then you do stuff like bump version numbers etc on the release branch. When ready, merge the release branch into master and tag. Then also merge this branch into develop, and DELETE the release branch.</li>
<li>hotfix branches are <code>hotfix-*</code>. Branch off from <code>master</code>, merge into <code>develop</code> and <code>master</code>. Unplanned fixes to a live production version.</li>
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
      <li>&copy; 2015 <span title="0.03191s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

