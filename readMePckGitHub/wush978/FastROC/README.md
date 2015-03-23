


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>FastROC/README.md at master · wush978/FastROC · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="wush978/FastROC" name="twitter:title" /><meta content="FastROC - Fast Computation of ROC Curve in R" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1252618?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1252618?v=3&amp;s=400" property="og:image" /><meta content="wush978/FastROC" property="og:title" /><meta content="https://github.com/wush978/FastROC" property="og:url" /><meta content="FastROC - Fast Computation of ROC Curve in R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:6668:EC3305:55104F4A" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="tcOegdwsVnm5UeBNmuprY3YCrhKvA1EAbkNDgfYHd1otH9kcJNbwyFilaA1+WS68NzfL7ADt84pJ+qCcvm/Ymg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="FastROC - Fast Computation of ROC Curve in R">
  <meta name="go-import" content="github.com/wush978/FastROC git https://github.com/wush978/FastROC.git">

  <meta content="1252618" name="octolytics-dimension-user_id" /><meta content="wush978" name="octolytics-dimension-user_login" /><meta content="17167341" name="octolytics-dimension-repository_id" /><meta content="wush978/FastROC" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17167341" name="octolytics-dimension-repository_network_root_id" /><meta content="wush978/FastROC" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/wush978/FastROC/commits/master.atom" rel="alternate" title="Recent Commits to FastROC:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fwush978%2FFastROC%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/wush978/FastROC/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/wush978/FastROC/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fwush978%2FFastROC"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/wush978/FastROC/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fwush978%2FFastROC"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/wush978/FastROC/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fwush978%2FFastROC"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/wush978/FastROC/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/wush978" class="url fn" itemprop="url" rel="author"><span itemprop="title">wush978</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/wush978/FastROC" class="js-current-repository" data-pjax="#js-repo-pjax-container">FastROC</a></strong>

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
     data-issue-count-url="/wush978/FastROC/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/wush978/FastROC" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /wush978/FastROC">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/wush978/FastROC/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /wush978/FastROC/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/wush978/FastROC/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /wush978/FastROC/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/wush978/FastROC/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /wush978/FastROC/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/wush978/FastROC/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /wush978/FastROC/graphs">
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
           value="https://github.com/wush978/FastROC.git" readonly="readonly">
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
           value="https://github.com/wush978/FastROC" readonly="readonly">
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



                <a href="/wush978/FastROC/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of wush978/FastROC as a zip file"
                   title="Download the contents of wush978/FastROC as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/wush978/FastROC/blob/f1c0fe867765a010fb97d7849f07ca96f4fb0777/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:d1630f8a04f7494e900adf0ef8c53295 -->

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
               href="/wush978/FastROC/blob/master/README.md"
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
    <a href="/wush978/FastROC/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/wush978/FastROC" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">FastROC</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@wush978" class="avatar" data-user="1252618" height="24" src="https://avatars3.githubusercontent.com/u/1252618?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/wush978" rel="author">wush978</a></span>
        <time datetime="2014-02-25T18:25:10Z" is="relative-time">Feb 26, 2014</time>
        <div class="commit-title">
            <a href="/wush978/FastROC/commit/d030c0003c159f14cdab57d0daa7398dc644937c" class="message" data-pjax="true" title="larger sample which indicates the problem of existing implementations.">larger sample which indicates the problem of existing implementations.</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@wush978" data-user="1252618" height="24" src="https://avatars3.githubusercontent.com/u/1252618?v=3&amp;s=48" width="24" />
            <a href="/wush978">wush978</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/wush978/FastROC/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/wush978/FastROC/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/wush978/FastROC/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        174 lines (135 sloc)
        <span class="file-info-divider"></span>
      3.45 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-fastroc" class="anchor" href="#fastroc" aria-hidden="true"><span class="octicon octicon-link"></span></a>FastROC</h1>

<p>Fast Computation of ROC Curve in R</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">10</span><span class="pl-k">^</span><span class="pl-c1">3</span>
<span class="pl-smi">pred.x</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-smi">n</span>)
<span class="pl-smi">true.x</span> <span class="pl-k">&lt;-</span> runif(<span class="pl-smi">n</span>) <span class="pl-k">&lt;</span> <span class="pl-c1">1</span><span class="pl-k">/</span>(<span class="pl-c1">1</span> <span class="pl-k">+</span> exp(<span class="pl-k">-</span><span class="pl-smi">pred.x</span>))

suppressPackageStartupMessages({
    library(<span class="pl-smi">microbenchmark</span>)
    library(<span class="pl-smi">ROCR</span>)
    library(<span class="pl-smi">FastROC</span>)
    library(<span class="pl-smi">pROC</span>)
    library(<span class="pl-smi">caTools</span>)
})

<span class="pl-en">f.ROCR</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>() {
    <span class="pl-smi">pred</span> <span class="pl-k">&lt;-</span> prediction(<span class="pl-smi">pred.x</span>, <span class="pl-smi">true.x</span>)
    <span class="pl-smi">perf</span> <span class="pl-k">&lt;-</span> performance(<span class="pl-smi">pred</span>, <span class="pl-s"><span class="pl-pds">"</span>auc<span class="pl-pds">"</span></span>)
    <span class="pl-smi">perf</span><span class="pl-k">@</span><span class="pl-smi">y.values</span>[[<span class="pl-c1">1</span>]]
}

<span class="pl-en">f.FastROC</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>() {
    <span class="pl-smi">roc</span> <span class="pl-k">&lt;-</span> <span class="pl-e">FastROC</span><span class="pl-k">::</span>ROC(<span class="pl-smi">true.x</span>, <span class="pl-smi">pred.x</span>)
    <span class="pl-smi">auc.RScupio</span> <span class="pl-k">&lt;-</span> <span class="pl-e">FastROC</span><span class="pl-k">::</span>AUC(<span class="pl-smi">roc</span><span class="pl-k">$</span><span class="pl-smi">x</span>, <span class="pl-smi">roc</span><span class="pl-k">$</span><span class="pl-smi">y</span>)
}

<span class="pl-en">f.pROC</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>() {
    <span class="pl-smi">g</span> <span class="pl-k">&lt;-</span> <span class="pl-e">pROC</span><span class="pl-k">::</span>roc(<span class="pl-smi">true.x</span>, <span class="pl-smi">pred.x</span>)
    <span class="pl-smi">auc.pROC</span> <span class="pl-k">&lt;-</span> auc(<span class="pl-smi">g</span>)
}

<span class="pl-en">f.caTools</span> <span class="pl-k">&lt;-</span> <span class="pl-k">function</span>() {
    colAUC(<span class="pl-smi">pred.x</span>, <span class="pl-smi">true.x</span>)[<span class="pl-c1">1</span>]
}

microbenchmark(<span class="pl-smi">auc.ROCR</span> <span class="pl-k">&lt;-</span> f.ROCR(), <span class="pl-smi">auc.FastROC</span> <span class="pl-k">&lt;-</span> f.FastROC(), <span class="pl-smi">auc.pROC</span> <span class="pl-k">&lt;-</span> f.pROC(), 
    <span class="pl-smi">auc.caTools</span> <span class="pl-k">&lt;-</span> f.caTools())</pre></div>

<pre><code>## Unit: microseconds
##                        expr     min      lq median      uq   max neval
##        auc.ROCR &lt;- f.ROCR()  5947.6  8694.0  10763 12217.8 33495   100
##  auc.FastROC &lt;- f.FastROC()   336.5   499.8    589   712.5  3546   100
##        auc.pROC &lt;- f.pROC() 22048.3 33449.5  36683 42022.7 82188   100
##  auc.caTools &lt;- f.caTools()  1412.6  2117.5   2524  3326.7 81345   100
</code></pre>

<div class="highlight highlight-r"><pre>
all.equal(<span class="pl-smi">auc.ROCR</span>, <span class="pl-smi">auc.FastROC</span>)</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<div class="highlight highlight-r"><pre>all.equal(<span class="pl-smi">auc.pROC</span>[<span class="pl-c1">1</span>], <span class="pl-smi">auc.FastROC</span>)</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<div class="highlight highlight-r"><pre>all.equal(<span class="pl-smi">auc.caTools</span>, <span class="pl-smi">auc.FastROC</span>)</pre></div>

<pre><code>## [1] TRUE
</code></pre>

<div class="highlight highlight-r"><pre>
<span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">10</span><span class="pl-k">^</span><span class="pl-c1">4</span>
<span class="pl-smi">pred.x</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-smi">n</span>)
<span class="pl-smi">true.x</span> <span class="pl-k">&lt;-</span> runif(<span class="pl-smi">n</span>) <span class="pl-k">&lt;</span> <span class="pl-c1">1</span><span class="pl-k">/</span>(<span class="pl-c1">1</span> <span class="pl-k">+</span> exp(<span class="pl-k">-</span><span class="pl-smi">pred.x</span>))

microbenchmark(<span class="pl-v">times</span> <span class="pl-k">=</span> <span class="pl-c1">10</span>, <span class="pl-smi">auc.ROCR</span> <span class="pl-k">&lt;-</span> f.ROCR(), <span class="pl-smi">auc.FastROC</span> <span class="pl-k">&lt;-</span> f.FastROC(), 
    <span class="pl-smi">auc.pROC</span> <span class="pl-k">&lt;-</span> f.pROC(), <span class="pl-smi">auc.caTools</span> <span class="pl-k">&lt;-</span> f.caTools())</pre></div>

<pre><code>## Unit: milliseconds
##                        expr      min       lq  median       uq      max
##        auc.ROCR &lt;- f.ROCR()   64.181   83.225  110.66  126.421  142.236
##  auc.FastROC &lt;- f.FastROC()    2.071    2.204    2.68    3.196    6.507
##        auc.pROC &lt;- f.pROC() 1548.224 1629.045 1697.36 1777.592 1798.688
##  auc.caTools &lt;- f.caTools()    8.053   10.973   14.03   15.455   16.778
##  neval
##     10
##     10
##     10
##     10
</code></pre>

<div class="highlight highlight-r"><pre>
<span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">10</span><span class="pl-k">^</span><span class="pl-c1">5</span>
<span class="pl-smi">pred.x</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-smi">n</span>)
<span class="pl-smi">true.x</span> <span class="pl-k">&lt;-</span> runif(<span class="pl-smi">n</span>) <span class="pl-k">&lt;</span> <span class="pl-c1">1</span><span class="pl-k">/</span>(<span class="pl-c1">1</span> <span class="pl-k">+</span> exp(<span class="pl-k">-</span><span class="pl-smi">pred.x</span>))

microbenchmark(<span class="pl-v">times</span> <span class="pl-k">=</span> <span class="pl-c1">10</span>, <span class="pl-smi">auc.ROCR</span> <span class="pl-k">&lt;-</span> f.ROCR(), <span class="pl-smi">auc.FastROC</span> <span class="pl-k">&lt;-</span> f.FastROC(), 
    <span class="pl-smi">auc.caTools</span> <span class="pl-k">&lt;-</span> f.caTools())</pre></div>

<pre><code>## Warning: 整數向上溢位產生了 NA Warning: 整數向上溢位產生了 NA Warning:
## 整數向上溢位產生了 NA Warning: 整數向上溢位產生了 NA Warning:
## 整數向上溢位產生了 NA Warning: 整數向上溢位產生了 NA Warning:
## 整數向上溢位產生了 NA Warning: 整數向上溢位產生了 NA Warning:
## 整數向上溢位產生了 NA Warning: 整數向上溢位產生了 NA
</code></pre>

<pre><code>## Unit: milliseconds
##                        expr    min     lq median     uq     max neval
##        auc.ROCR &lt;- f.ROCR() 655.97 755.16  837.5 925.90 1147.94    10
##  auc.FastROC &lt;- f.FastROC()  24.02  26.37   34.1  35.42   44.42    10
##  auc.caTools &lt;- f.caTools() 102.72 128.49  135.4 171.37  216.43    10
</code></pre>

<div class="highlight highlight-r"><pre>print(<span class="pl-smi">auc.ROCR</span>)</pre></div>

<pre><code>## [1] 0.7415
</code></pre>

<div class="highlight highlight-r"><pre>print(<span class="pl-smi">auc.FastROC</span>)</pre></div>

<pre><code>## [1] 0.7415
</code></pre>

<div class="highlight highlight-r"><pre>print(<span class="pl-smi">auc.caTools</span>)</pre></div>

<pre><code>## [1] NA
</code></pre>

<div class="highlight highlight-r"><pre>
<span class="pl-smi">n</span> <span class="pl-k">&lt;-</span> <span class="pl-c1">10</span><span class="pl-k">^</span><span class="pl-c1">7</span>
<span class="pl-smi">pred.x</span> <span class="pl-k">&lt;-</span> rnorm(<span class="pl-smi">n</span>)
<span class="pl-smi">true.x</span> <span class="pl-k">&lt;-</span> runif(<span class="pl-smi">n</span>) <span class="pl-k">&lt;</span> <span class="pl-c1">1</span><span class="pl-k">/</span>(<span class="pl-c1">1</span> <span class="pl-k">+</span> exp(<span class="pl-k">-</span><span class="pl-smi">pred.x</span>))
print(system.time(<span class="pl-smi">auc.ROCR</span> <span class="pl-k">&lt;-</span> f.ROCR()))</pre></div>

<pre><code>##    user  system elapsed 
##  82.500   3.443  93.354
</code></pre>

<div class="highlight highlight-r"><pre>print(system.time(<span class="pl-smi">auc.FastROC</span> <span class="pl-k">&lt;-</span> f.FastROC()))</pre></div>

<pre><code>##    user  system elapsed 
##   4.798   0.230   5.345
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
      <li>&copy; 2015 <span title="0.04417s from github-fe133-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

