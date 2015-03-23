


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>easyRFM/README.md at master · etravelBI/easyRFM · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="etravelBI/easyRFM" name="twitter:title" /><meta content="easyRFM - An easy way to RFM analysis by R" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/8523831?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/8523831?v=3&amp;s=400" property="og:image" /><meta content="etravelBI/easyRFM" property="og:title" /><meta content="https://github.com/etravelBI/easyRFM" property="og:url" /><meta content="easyRFM - An easy way to RFM analysis by R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:74EC34B:551055EC" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="O7Fa2Gt30hdHuUyrMFMB8kM+hed/cmUx3+xXw4osR/dZL5hlZL5dOrMqA1t3LdurrQxJhi1Kq2+ni8y+aFC1Ww==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="easyRFM - An easy way to RFM analysis by R">
  <meta name="go-import" content="github.com/etravelBI/easyRFM git https://github.com/etravelBI/easyRFM.git">

  <meta content="8523831" name="octolytics-dimension-user_id" /><meta content="etravelBI" name="octolytics-dimension-user_login" /><meta content="28091102" name="octolytics-dimension-repository_id" /><meta content="etravelBI/easyRFM" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="27662253" name="octolytics-dimension-repository_parent_id" /><meta content="hoxo-m/easyRFM" name="octolytics-dimension-repository_parent_nwo" /><meta content="27662253" name="octolytics-dimension-repository_network_root_id" /><meta content="hoxo-m/easyRFM" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/etravelBI/easyRFM/commits/master.atom" rel="alternate" title="Recent Commits to easyRFM:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2FetravelBI%2FeasyRFM%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/etravelBI/easyRFM/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/etravelBI/easyRFM/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2FetravelBI%2FeasyRFM"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/etravelBI/easyRFM/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2FetravelBI%2FeasyRFM"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/etravelBI/easyRFM/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2FetravelBI%2FeasyRFM"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/etravelBI/easyRFM/network" class="social-count">
        4
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/etravelBI" class="url fn" itemprop="url" rel="author"><span itemprop="title">etravelBI</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/etravelBI/easyRFM" class="js-current-repository" data-pjax="#js-repo-pjax-container">easyRFM</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/hoxo-m/easyRFM">hoxo-m/easyRFM</a></span>
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
     data-issue-count-url="/etravelBI/easyRFM/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/etravelBI/easyRFM" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /etravelBI/easyRFM">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/etravelBI/easyRFM/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /etravelBI/easyRFM/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/etravelBI/easyRFM/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /etravelBI/easyRFM/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/etravelBI/easyRFM/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /etravelBI/easyRFM/graphs">
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
           value="https://github.com/etravelBI/easyRFM.git" readonly="readonly">
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
           value="https://github.com/etravelBI/easyRFM" readonly="readonly">
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



                <a href="/etravelBI/easyRFM/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of etravelBI/easyRFM as a zip file"
                   title="Download the contents of etravelBI/easyRFM as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/etravelBI/easyRFM/blob/d84d64934e29f06612574aa571cad982c916dd10/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:18274932c0a87c0b2d8c027ace6c8c3b -->

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
               href="/etravelBI/easyRFM/blob/master/README.md"
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
              <a href="/etravelBI/easyRFM/tree/0.1.0/README.md"
                 data-name="0.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1.0">0.1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/etravelBI/easyRFM/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/etravelBI/easyRFM" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">easyRFM</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/etravelBI/easyRFM/contributors/master/README.md">
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
        <a href="/etravelBI/easyRFM/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/etravelBI/easyRFM/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/etravelBI/easyRFM/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        296 lines (213 sloc)
        <span class="file-info-divider"></span>
      6.358 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-easyrfm---an-easy-way-to-rfm-analysis-by-r" class="anchor" href="#easyrfm---an-easy-way-to-rfm-analysis-by-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>easyRFM - An easy way to RFM analysis by R</h1>

<p>Koji MAKIYAMA  </p>

<h2>
<a id="user-content-overview" class="anchor" href="#overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>Overview</h2>

<p>About RFM analysis:</p>

<ul class="task-list">
<li><a href="http://en.wikipedia.org/wiki/RFM_%28customer_value%29">RFM (customer value) - Wikipedia</a></li>
</ul>

<blockquote>
<p>RFM is a method used for analyzing customer value. It is commonly used in database marketing and direct marketing and has received particular attention in retail and professional services industries.</p>

<p>RFM stands for</p>

<ul class="task-list">
<li>Recency - How recently did the customer purchase?</li>
<li>Frequency - How often do they purchase?</li>
<li>Monetary Value - How much do they spend?</li>
</ul>
</blockquote>

<p>First, ready transaction data like below:</p>

<div class="highlight highlight-r"><pre>head(<span class="pl-smi">data</span>)</pre></div>

<pre><code>##   id payment       date
## 1  1    1710 2014-12-23
## 2  2    6130 2014-12-31
## 3  2    2870 2014-12-19
## 4  2     440 2014-12-27
## 5  3    2080 2014-12-28
## 6  3    8220 2014-12-18
</code></pre>

<p>The "id" means customer ID, the "payment" means a payment for purchase and the "date" means a purchase date.</p>

<p>Then you can execute RFM analysis by a simple command:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> rfm_auto(<span class="pl-smi">data</span>)</pre></div>

<p>The result contains three elements and one function.</p>

<p><code>result$rfm</code> is which class each customer was assigned.</p>

<div class="highlight highlight-r"><pre>head(<span class="pl-smi">result</span><span class="pl-k">$</span><span class="pl-smi">rfm</span>)</pre></div>

<pre><code>##   id    Recency Frequency Monetary RecencyClass FrequencyClass
## 1  1 2014-12-23         1     1710            3              1
## 2  2 2014-12-31         3     9440            5              3
## 3  3 2014-12-28         2    10300            4              2
## 4  4 2014-12-28         4    14360            4              4
## 5  5 2014-12-15         4     6820            2              4
## 6  7 2014-12-25         2     5430            4              2
##   MonetaryClass
## 1             1
## 2             4
## 3             4
## 4             5
## 5             3
## 6             2
</code></pre>

<p><code>result$breaks</code> is the breaks for each classes.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span><span class="pl-k">$</span><span class="pl-smi">breaks</span></pre></div>

<pre><code>## $recency_breaks
## [1] "2014-12-01 JST" "2014-12-14 JST" "2014-12-21 JST" "2014-12-25 JST"
## [5] "2014-12-29 JST" "2015-01-01 JST"
## 
## $recency_breaks_days
## Time differences in days
## [1] 31 18 11  7  3  0
## 
## $frequency_breaks
## [1] 0 1 2 3 4 8
## 
## $monetary_breaks
## [1]   120  3600  6100  9100 14000 38000
</code></pre>

<p><code>result$classes</code> is the ranges for each classes.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span><span class="pl-k">$</span><span class="pl-smi">classes</span></pre></div>

<pre><code>## $recency_class
## [1] "2014-12-01 00:00:00 to 2014-12-14" "2014-12-14 00:00:01 to 2014-12-21"
## [3] "2014-12-21 00:00:01 to 2014-12-25" "2014-12-25 00:00:01 to 2014-12-29"
## [5] "2014-12-29 00:00:01 to 2015-01-01"
## 
## $recency_class_days
## [1] "31 to 18" "17 to 11" "10 to 7"  "6 to 3"   "2 to 0"  
## 
## $frequency_class
## [1] "1"      "2"      "3"      "4"      "5 to 8"
## 
## $monetary_class
## [1] "120 to 3600"    "3601 to 6100"   "6101 to 9100"   "9101 to 14000" 
## [5] "14001 to 38000"
</code></pre>

<p><code>result$get_table()</code> is function which creates tables with slicing.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span><span class="pl-k">$</span>get_table(<span class="pl-s"><span class="pl-pds">"</span>RF<span class="pl-pds">"</span></span>, <span class="pl-v">M_slice</span><span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">:</span><span class="pl-c1">5</span>)</pre></div>

<pre><code>##           Frequency
## Recency     1  2  3  4 5 to 8
##   31 to 18  7 13  4  4      2
##   17 to 11  4 24 32  6      6
##   10 to 7   0 15 24 21      7
##   6 to 3    3 16 37 24     18
##   2 to 0    1 12 26 17     24
</code></pre>

<p>If you don't indicate slice, it uses all.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span><span class="pl-k">$</span>get_table(<span class="pl-s"><span class="pl-pds">"</span>RF<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>##           Frequency
## Recency      1   2   3   4 5 to 8
##   31 to 18 120  43   8   4      2
##   17 to 11  65  72  38   8      6
##   10 to 7   43  56  42  22      7
##   6 to 3    31  56  48  30     18
##   2 to 0    18  47  41  18     25
</code></pre>

<h2>
<a id="user-content-how-to-install" class="anchor" href="#how-to-install" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to install</h2>

<div class="highlight highlight-r"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>) <span class="pl-c"># if you have not installed "devtools" package</span>
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>hoxo-m/easyRFM<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-try-it-with-sample-data" class="anchor" href="#try-it-with-sample-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Try it with sample data</h2>

<p>easyRFM package provide <code>rfm_generate_data()</code> function to generate sample data for <code>rfm_auto()</code>:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">data</span> <span class="pl-k">&lt;-</span> rfm_generate_data()
head(<span class="pl-smi">data</span>)</pre></div>

<pre><code>##   id payment       date
## 1  1    9790 2014-12-10
## 2  1    1080 2014-12-23
## 3  2    1150 2014-12-05
## 4  2    6050 2014-12-23
## 5  2    2380 2014-12-24
## 6  2    4310 2014-12-21
</code></pre>

<p>Try <code>rfm_auto()</code> and look over the result:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> rfm_auto(<span class="pl-smi">data</span>)</pre></div>

<h2>
<a id="user-content-how-to-input-to-rfm_auto" class="anchor" href="#how-to-input-to-rfm_auto" aria-hidden="true"><span class="octicon octicon-link"></span></a>How to input to rfm_auto()</h2>

<p>If your data have different column names from default: "id", "payment" and "date", for example:</p>

<div class="highlight highlight-r"><pre>head(<span class="pl-smi">data</span>)</pre></div>

<pre><code>##   customer_id payment purchase_date
## 1           1    1710    2014-12-23
## 2           2    6130    2014-12-31
## 3           2    2870    2014-12-19
## 4           2     440    2014-12-27
## 5           3    2080    2014-12-28
## 6           3    8220    2014-12-18
</code></pre>

<p>You can indicate the column names:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> rfm_auto(<span class="pl-smi">data</span>, <span class="pl-v">id</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>customer_id<span class="pl-pds">"</span></span>, <span class="pl-v">payment</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>payment<span class="pl-pds">"</span></span>, <span class="pl-v">date</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>purchase_date<span class="pl-pds">"</span></span>)</pre></div>

<p>If your data have different date format from default: "yyyy-mm-dd", for example:</p>

<div class="highlight highlight-r"><pre>head(<span class="pl-smi">data</span>)</pre></div>

<pre><code>##   id payment       date
## 1  1    1710 2014/12/23
## 2  2    6130 2014/12/31
## 3  2    2870 2014/12/19
## 4  2     440 2014/12/27
## 5  3    2080 2014/12/28
## 6  3    8220 2014/12/18
</code></pre>

<p>You can indicate date format:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> rfm_auto(<span class="pl-smi">data</span>, <span class="pl-v">date_format</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>%Y/%m/%d<span class="pl-pds">"</span></span>)</pre></div>

<p>For more information for date_format, see <a href="http://stat.ethz.ch/R-manual/R-patched/library/base/html/strptime.html">Date-time Conversion Functions to and from Character</a>.</p>

<p>You can use datetime object(POSIXlt or POSIXct) instead of date, for example:</p>

<div class="highlight highlight-r"><pre>head(<span class="pl-smi">data</span>)</pre></div>

<pre><code>##   id payment                date
## 1  1    1710 2014/12/23 00:18:23
## 2  2    6130 2014/12/31 17:26:00
## 3  2    2870 2014/12/19 05:28:46
## 4  2     440 2014/12/27 16:58:33
## 5  3    2080 2014/12/28 10:54:42
## 6  3    8220 2014/12/18 02:28:57
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> rfm_auto(<span class="pl-smi">data</span>, <span class="pl-v">date_format</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>%Y/%m/%d %H:%M:%S<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-application" class="anchor" href="#application" aria-hidden="true"><span class="octicon octicon-link"></span></a>Application</h2>

<div class="highlight highlight-r"><pre><span class="pl-smi">data</span> <span class="pl-k">&lt;-</span> rfm_generate_data(<span class="pl-c1">10000</span>, <span class="pl-v">begin</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>2014-10-01<span class="pl-pds">"</span></span>, <span class="pl-v">end</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>2015-01-01<span class="pl-pds">"</span></span>, <span class="pl-v">seed</span><span class="pl-k">=</span><span class="pl-c1">123</span>)
<span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> rfm_auto(<span class="pl-smi">data</span>, <span class="pl-v">breaks</span><span class="pl-k">=</span><span class="pl-k">list</span>(<span class="pl-v">r</span><span class="pl-k">=</span><span class="pl-c1">6</span>, <span class="pl-v">f</span><span class="pl-k">=</span><span class="pl-c1">5</span>, <span class="pl-v">m</span><span class="pl-k">=</span><span class="pl-c1">5</span>))

<span class="pl-smi">result</span><span class="pl-k">$</span>get_table(<span class="pl-s"><span class="pl-pds">"</span>RF<span class="pl-pds">"</span></span>, <span class="pl-v">M_slice</span><span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">:</span><span class="pl-c1">5</span>)</pre></div>

<pre><code>##           Frequency
## Recency      1   2   3   4 5 to 9
##   92 to 58  55 104  67  19      3
##   57 to 38  37 174 158  69     23
##   37 to 25  15 152 220 136     66
##   24 to 15  17 153 240 141    117
##   14 to 7    5 134 241 196    135
##   6 to 0    12 117 273 205    150
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">leaved_customers</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">result</span><span class="pl-k">$</span>get_sliced_rfm(<span class="pl-v">R_slice</span><span class="pl-k">=</span><span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>, <span class="pl-v">F_slice</span><span class="pl-k">=</span><span class="pl-c1">2</span><span class="pl-k">:</span><span class="pl-c1">5</span>, <span class="pl-v">M_slice</span><span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">:</span><span class="pl-c1">5</span>)
<span class="pl-smi">leaving_customers</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">result</span><span class="pl-k">$</span>get_sliced_rfm(<span class="pl-v">R_slice</span><span class="pl-k">=</span><span class="pl-c1">3</span><span class="pl-k">:</span><span class="pl-c1">4</span>, <span class="pl-v">F_slice</span><span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">:</span><span class="pl-c1">5</span>, <span class="pl-v">M_slice</span><span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">:</span><span class="pl-c1">5</span>)
<span class="pl-smi">good_customers</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">result</span><span class="pl-k">$</span>get_sliced_rfm(<span class="pl-v">R_slice</span><span class="pl-k">=</span><span class="pl-c1">5</span><span class="pl-k">:</span><span class="pl-c1">6</span>, <span class="pl-v">F_slice</span><span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">:</span><span class="pl-c1">5</span>, <span class="pl-v">M_slice</span><span class="pl-k">=</span><span class="pl-c1">4</span><span class="pl-k">:</span><span class="pl-c1">5</span>)</pre></div>
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
      <li>&copy; 2015 <span title="0.04361s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

