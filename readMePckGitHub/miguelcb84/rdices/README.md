


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>rdices/README.md at master · miguelcb84/rdices · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="miguelcb84/rdices" name="twitter:title" /><meta content="rdices - R package that provides statistical functions with dices" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1218191?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1218191?v=3&amp;s=400" property="og:image" /><meta content="miguelcb84/rdices" property="og:title" /><meta content="https://github.com/miguelcb84/rdices" property="og:url" /><meta content="rdices - R package that provides statistical functions with dices" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B9:49DFC5A:551038CA" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="4PkUsn/8xxOR5GzQ5mKe91dRV4CmN1Nao+eLnS/2ZTzMZfrCXXTw+etkRdYpEEKymj/+pj5BQBJ+ymb0cpKjPg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="rdices - R package that provides statistical functions with dices">
  <meta name="go-import" content="github.com/miguelcb84/rdices git https://github.com/miguelcb84/rdices.git">

  <meta content="1218191" name="octolytics-dimension-user_id" /><meta content="miguelcb84" name="octolytics-dimension-user_login" /><meta content="13836446" name="octolytics-dimension-repository_id" /><meta content="miguelcb84/rdices" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13836446" name="octolytics-dimension-repository_network_root_id" /><meta content="miguelcb84/rdices" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/miguelcb84/rdices/commits/master.atom" rel="alternate" title="Recent Commits to rdices:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fmiguelcb84%2Frdices%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/miguelcb84/rdices/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/miguelcb84/rdices/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fmiguelcb84%2Frdices"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/miguelcb84/rdices/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fmiguelcb84%2Frdices"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/miguelcb84/rdices/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fmiguelcb84%2Frdices"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/miguelcb84/rdices/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/miguelcb84" class="url fn" itemprop="url" rel="author"><span itemprop="title">miguelcb84</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/miguelcb84/rdices" class="js-current-repository" data-pjax="#js-repo-pjax-container">rdices</a></strong>

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
     data-issue-count-url="/miguelcb84/rdices/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/miguelcb84/rdices" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /miguelcb84/rdices">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/miguelcb84/rdices/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /miguelcb84/rdices/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/miguelcb84/rdices/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /miguelcb84/rdices/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/miguelcb84/rdices/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /miguelcb84/rdices/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/miguelcb84/rdices/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /miguelcb84/rdices/graphs">
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
           value="https://github.com/miguelcb84/rdices.git" readonly="readonly">
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
           value="https://github.com/miguelcb84/rdices" readonly="readonly">
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



                <a href="/miguelcb84/rdices/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of miguelcb84/rdices as a zip file"
                   title="Download the contents of miguelcb84/rdices as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/miguelcb84/rdices/blob/60c0cabdc3055609aedb2f644fc32c0744a8ec1d/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:ccc6d60a3648d2d96d1a86278136183b -->

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
               href="/miguelcb84/rdices/blob/master/README.md"
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
    <a href="/miguelcb84/rdices/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/miguelcb84/rdices" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">rdices</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/miguelcb84/rdices/contributors/master/README.md">
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
        <a href="/miguelcb84/rdices/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/miguelcb84/rdices/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/miguelcb84/rdices/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        175 lines (121 sloc)
        <span class="file-info-divider"></span>
      5.739 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-dices-r-package" class="anchor" href="#dices-r-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Dices R Package</h1>

<p>This package provides several functions related to statistical calculation with <em>dices</em> and <em>rolls</em>. We define a roll, as a observation of the results obtained in the throw of pool of dices of the same type. We define the type of a dice by the number of sides.</p>

<p>Formally, the definition of the discrete random distribution, <em>dices</em> by the probability of obtain a certain result in a roll, which is the sum of all the results of the dices involved in the roll. For instance, let be the random variable X = dices(nsides=6, ndices=2). The probability of obtaining a sum of seven is denoted P( X = 7 ). The probability of obtaining a result greater than ten is denoted P( X &gt; 10 ). </p>

<p>We define the <em>dimension of the space</em>, as the number of possible different results in the roll. It is important to point out that we are not talking about the sum but the specific result on each dice so having a roll with a result of 3 on the first dice and 4 on the second, is different from a roll of 4 in the first dice and 3 in the second, when talking about the dimension of the space. The <em>range</em> the the distribution is the set of possitive natural values that the rolls may sum, which is different from the dimension of the space. The length of the range is the difference between the maximun and the mininum of the range.</p>

<p>Dice package offers several functions, some of them statistically more formal (the <em>Xdice</em> family), and some other may be considered as helpers or casual functions (<em>makedice</em> and <em>roll</em>).</p>

<h2>
<a id="user-content-usage-overview" class="anchor" href="#usage-overview" aria-hidden="true"><span class="octicon octicon-link"></span></a>Usage overview</h2>

<pre><code>makedice (nside)
roll (nside, n)
roll (nside, ndice, times)
tdices (nside, ndice)
rdices (times, ndice, nside)
ddides (x, ndice, nside)
pdices (q, ndice, nside)
</code></pre>

<h3>
<a id="user-content-arguments" class="anchor" href="#arguments" aria-hidden="true"><span class="octicon octicon-link"></span></a>Arguments</h3>

<ul class="task-list">
<li>
<strong>nside</strong> number of sides of the dices.</li>
<li>
<strong>ndice</strong> number of dices rolled in each observation.</li>
<li>
<strong>times</strong> number of observations. If length(times) &gt; 1, the length is taken to be the number required.</li>
<li>
<strong>x</strong> vector of quantiles.</li>
<li>
<strong>q</strong> vector of quantiles.</li>
</ul>

<p>For further explanation of the each function see the R documentation.</p>

<h3>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h3>

<p>All examples in this file are executable R code. This file is written using specific R markadown language, that can be executed when rendered.</p>

<h2>
<a id="user-content-helper-functions" class="anchor" href="#helper-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Helper Functions</h2>

<h3>
<a id="user-content-makedice" class="anchor" href="#makedice" aria-hidden="true"><span class="octicon octicon-link"></span></a>makedice</h3>

<p>It is a simple function creator that takes the number of the side os a dice and return a function that can be use to roll the dice a certain number of times.</p>

<pre><code>makedice (nside)
</code></pre>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">dices</span>)
<span class="pl-smi">dice</span> <span class="pl-k">&lt;-</span>  makedice(<span class="pl-c1">6</span>)
dice(<span class="pl-c1">10</span>)</pre></div>

<p>With greater number of roll you may empirically study a dice rolling:</p>

<div class="highlight highlight-r"><pre>set.seed(<span class="pl-c1">1</span>)
<span class="pl-smi">roll</span> <span class="pl-k">&lt;-</span> dice(<span class="pl-c1">1000</span>) 
table(<span class="pl-smi">roll</span>) <span class="pl-c"># All results are similar</span>
summary(<span class="pl-smi">roll</span>)</pre></div>

<h3>
<a id="user-content-roll" class="anchor" href="#roll" aria-hidden="true"><span class="octicon octicon-link"></span></a>roll</h3>

<p>You may use roll function to throw a poll of dices. Two sintaxes are defined. </p>

<pre><code>roll (nside, ndice, times)
roll (nside, n)
</code></pre>

<div class="highlight highlight-r"><pre>set.seed(<span class="pl-c1">1</span>)
roll(<span class="pl-c1">6</span>,<span class="pl-c1">2</span>, <span class="pl-c1">10</span>)

set.seed(<span class="pl-c1">1</span>)
roll(<span class="pl-c1">6</span>, rep(<span class="pl-c1">2</span>, <span class="pl-v">len</span><span class="pl-k">=</span><span class="pl-c1">10</span>))</pre></div>

<p>The difference relies on the way the size of the pool is specified. With the roll (nside, ndice, times) sintax, you specify the size of the poll with <em>ndice</em> and the number of rolls with parameter <em>times</em>. The roll (nside, n) sintax uses the vector <em>n</em> to specifie the size of the poll on each different thorw. Despite being wordy, this syntax let you select roll poll with different size.</p>

<div class="highlight highlight-r"><pre>roll(<span class="pl-c1">6</span>, <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">10</span>) <span class="pl-c"># Roll 10 times, each one with a dice more than the former roll, starting by one dice.</span></pre></div>

<h2>
<a id="user-content-statistical-functions" class="anchor" href="#statistical-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Statistical functions</h2>

<h3>
<a id="user-content-tdices" class="anchor" href="#tdices" aria-hidden="true"><span class="octicon octicon-link"></span></a>tdices</h3>

<pre><code>tdices(nside, ndice)
</code></pre>

<p>tdices generates all different possible combinations of roll results, i.e it generates the space of results. The density information is included in the results, so each results appears as many times according to the theoretical probability -as explained when definig the dimension of the space.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># All possible results</span>
<span class="pl-smi">res</span> <span class="pl-k">&lt;-</span> tdices(<span class="pl-c1">6</span>,<span class="pl-c1">3</span>)

<span class="pl-smi">dim</span> <span class="pl-k">&lt;-</span> length(<span class="pl-smi">res</span>)     <span class="pl-c"># dimension of the space</span>
<span class="pl-smi">ran</span> <span class="pl-k">&lt;-</span> range(<span class="pl-smi">res</span>)      <span class="pl-c"># range of results</span>
<span class="pl-smi">ran.dim</span> <span class="pl-k">&lt;-</span> length(<span class="pl-smi">ran</span>) <span class="pl-c"># dimension the range</span>

summary(<span class="pl-smi">res</span>) <span class="pl-c"># Summary</span>
table(<span class="pl-smi">res</span>) <span class="pl-c"># Statistical table</span></pre></div>

<div class="highlight highlight-r"><pre>par(<span class="pl-v">mfrow</span><span class="pl-k">=</span>c(<span class="pl-c1">1</span>,<span class="pl-c1">2</span>))
plot(<span class="pl-smi">res</span>, <span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Space<span class="pl-pds">"</span></span>) <span class="pl-c"># plot the results</span>
plot(table(<span class="pl-smi">res</span>), <span class="pl-v">main</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>Aggregated results<span class="pl-pds">"</span></span>) <span class="pl-c"># plot the results</span></pre></div>

<h3>
<a id="user-content-rdices" class="anchor" href="#rdices" aria-hidden="true"><span class="octicon octicon-link"></span></a>rdices</h3>

<pre><code>rdices(times, nside, ndice)
</code></pre>

<p>rdices generates random rolls of the given number of dices of the number sides.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Make twenty observations of rolls of two dices of six sides</span>
set.seed(<span class="pl-c1">1</span>)
rdices(<span class="pl-c1">20</span>, <span class="pl-c1">6</span>,<span class="pl-c1">2</span>)
set.seed(<span class="pl-c1">1</span>)
rdices(rep(<span class="pl-c1">0</span>, <span class="pl-v">len</span><span class="pl-k">=</span><span class="pl-c1">20</span>), <span class="pl-c1">6</span>,<span class="pl-c1">2</span>)</pre></div>

<h3>
<a id="user-content-ddices" class="anchor" href="#ddices" aria-hidden="true"><span class="octicon octicon-link"></span></a>ddices</h3>

<pre><code> ddices(x, nside, ndice)
</code></pre>

<p>Density of the dices random variable, as previously defined.</p>

<p>It can be used to obtain the probability of obtaining an exact result of 7 when rolling two dices.</p>

<div class="highlight highlight-r"><pre>ddices(<span class="pl-c1">7</span>, <span class="pl-c1">6</span>, <span class="pl-c1">2</span>)</pre></div>

<p>I can compute the probability given by P(5 &lt;= X &lt;= 8) for X ~ Dices(nside=6, ndice=2).</p>

<div class="highlight highlight-r"><pre>sum(ddices(<span class="pl-c1">5</span><span class="pl-k">:</span><span class="pl-c1">8</span>, <span class="pl-c1">6</span>, <span class="pl-c1">2</span>))
<span class="pl-c"># or alternatively</span>
pdices(<span class="pl-c1">8</span>, <span class="pl-c1">6</span>, <span class="pl-c1">2</span>) <span class="pl-k">-</span> pdices(<span class="pl-c1">4</span>, <span class="pl-c1">6</span>, <span class="pl-c1">2</span>)
<span class="pl-c"># or</span>
diff(pdices(c(<span class="pl-c1">4</span>,<span class="pl-c1">8</span>), <span class="pl-c1">6</span>, <span class="pl-c1">2</span>))</pre></div>

<h3>
<a id="user-content-pdices" class="anchor" href="#pdices" aria-hidden="true"><span class="octicon octicon-link"></span></a>pdices</h3>

<pre><code>pdices(q, nside, ndice)
</code></pre>

<p>Distribution function for the dices random variable, as previously defined.</p>

<p>Compute P(X &lt; 8) for X, a random variable of \code{Dices(ndice=2, nside=6)}</p>

<div class="highlight highlight-r"><pre>pdices(<span class="pl-c1">7</span>, <span class="pl-c1">6</span>, <span class="pl-c1">2</span>)</pre></div>

<p>Compute P(X &gt; 8) for X, a random variable of \code{Dices(ndice=2, nside=6)}</p>

<div class="highlight highlight-r"><pre><span class="pl-c1">1</span> <span class="pl-k">-</span> pdices(<span class="pl-c1">8</span>, <span class="pl-c1">6</span>, <span class="pl-c1">2</span>)</pre></div>

<p>You can use it to print the density and distribution function.</p>

<div class="highlight highlight-r"><pre><span class="pl-c"># Print density and distribution</span>
<span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> pdices(<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">20</span>,<span class="pl-c1">6</span>,<span class="pl-c1">3</span>)
<span class="pl-smi">d</span> <span class="pl-k">&lt;-</span> ddices(<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">20</span>,<span class="pl-c1">6</span>,<span class="pl-c1">3</span>)
par(<span class="pl-v">mar</span><span class="pl-k">=</span>c(<span class="pl-c1">3</span>, <span class="pl-c1">6</span>, <span class="pl-c1">3</span>, <span class="pl-c1">3</span>))
plot(<span class="pl-smi">d</span>, <span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>o<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-c1">NA</span>, <span class="pl-v">xlab</span><span class="pl-k">=</span><span class="pl-c1">NA</span>)
par(<span class="pl-v">new</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)
plot(<span class="pl-smi">p</span>, <span class="pl-v">type</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>o<span class="pl-pds">"</span></span>, <span class="pl-v">ylab</span><span class="pl-k">=</span><span class="pl-c1">NA</span>, <span class="pl-v">axes</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>)
axis(<span class="pl-v">side</span><span class="pl-k">=</span><span class="pl-c1">2</span>, <span class="pl-v">line</span><span class="pl-k">=</span><span class="pl-c1">2.5</span>, <span class="pl-v">ylim</span><span class="pl-k">=</span>pretty(range(<span class="pl-smi">p</span>)))</pre></div>
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
      <li>&copy; 2015 <span title="0.03003s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

