


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>dga/README.md at master · jayjacobs/dga · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jayjacobs/dga" name="twitter:title" /><meta content="dga - Classifier to separate legitimate domains from those generated by a domain generating algorithm (DGA)." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1674772?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1674772?v=3&amp;s=400" property="og:image" /><meta content="jayjacobs/dga" property="og:title" /><meta content="https://github.com/jayjacobs/dga" property="og:url" /><meta content="dga - Classifier to separate legitimate domains from those generated by a domain generating algorithm (DGA)." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:5A478C1:55104D5E" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="DbB3qJ6mT/ahqfX3MtGZ01yBEDNSsjJM2HO49fvAZxHC7I7XVnlIzQ1l/Vv4AtF03+ubllM6gnDL8SHCzBJ71Q==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="dga - Classifier to separate legitimate domains from those generated by a domain generating algorithm (DGA).">
  <meta name="go-import" content="github.com/jayjacobs/dga git https://github.com/jayjacobs/dga.git">

  <meta content="1674772" name="octolytics-dimension-user_id" /><meta content="jayjacobs" name="octolytics-dimension-user_login" /><meta content="24564212" name="octolytics-dimension-repository_id" /><meta content="jayjacobs/dga" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24564212" name="octolytics-dimension-repository_network_root_id" /><meta content="jayjacobs/dga" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jayjacobs/dga/commits/master.atom" rel="alternate" title="Recent Commits to dga:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjayjacobs%2Fdga%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jayjacobs/dga/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jayjacobs/dga/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjayjacobs%2Fdga"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jayjacobs/dga/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjayjacobs%2Fdga"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jayjacobs/dga/stargazers">
      5
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjayjacobs%2Fdga"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jayjacobs/dga/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jayjacobs" class="url fn" itemprop="url" rel="author"><span itemprop="title">jayjacobs</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jayjacobs/dga" class="js-current-repository" data-pjax="#js-repo-pjax-container">dga</a></strong>

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
     data-issue-count-url="/jayjacobs/dga/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jayjacobs/dga" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jayjacobs/dga">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jayjacobs/dga/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jayjacobs/dga/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jayjacobs/dga/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jayjacobs/dga/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jayjacobs/dga/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jayjacobs/dga/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jayjacobs/dga/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jayjacobs/dga/graphs">
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
           value="https://github.com/jayjacobs/dga.git" readonly="readonly">
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
           value="https://github.com/jayjacobs/dga" readonly="readonly">
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



                <a href="/jayjacobs/dga/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jayjacobs/dga as a zip file"
                   title="Download the contents of jayjacobs/dga as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jayjacobs/dga/blob/9b307f3f0c29637ec214639b5336540026addefd/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:5afb32f57befc9277838beace3e70daa -->

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
               href="/jayjacobs/dga/blob/master/README.md"
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
    <a href="/jayjacobs/dga/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jayjacobs/dga" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">dga</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jayjacobs/dga/contributors/master/README.md">
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
        <a href="/jayjacobs/dga/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jayjacobs/dga/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jayjacobs/dga/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        151 lines (129 sloc)
        <span class="file-info-divider"></span>
      5.608 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p>This is an implement of a classification algorithm trained on legitamate domains (taken from the Alexa list of popular web sites and the Open DNS popular domains list), as well as algorithmically generated domains from the Cryptolocker and GOZ botnet.</p>

<p>Given a domain name the function will classify it as either "dga" or "legit" and include the probability of the classification.</p>

<p>Begin by loading up the DGA library (note: you may get an error on install_github if you had never ‘git clone’d before, or added the host as a known SSH host).</p>

<div class="highlight highlight-r"><pre><span class="pl-e">devtools</span><span class="pl-k">::</span>install_github(<span class="pl-s"><span class="pl-pds">"</span>jayjacobs/dga<span class="pl-pds">"</span></span>)</pre></div>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">dga</span>)</pre></div>

<p>Let's test with the easy most popular websites, and classify them as either "legit" or "dga".</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">good20</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>facebook.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>google.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>youtube.com<span class="pl-pds">"</span></span>,
           <span class="pl-s"><span class="pl-pds">"</span>yahoo.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>baidu.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>wikipedia.org<span class="pl-pds">"</span></span>,
           <span class="pl-s"><span class="pl-pds">"</span>amazon.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>live.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>quicken.com<span class="pl-pds">"</span></span>,
           <span class="pl-s"><span class="pl-pds">"</span>taobao.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>blogspot.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>google.co.in<span class="pl-pds">"</span></span>,
           <span class="pl-s"><span class="pl-pds">"</span>twitter.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>linkedin.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>yahoo.co.jp<span class="pl-pds">"</span></span>,
           <span class="pl-s"><span class="pl-pds">"</span>bing.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>sina.com.cn<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>yandex.ru<span class="pl-pds">"</span></span>,
           <span class="pl-s"><span class="pl-pds">"</span>msn.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>vikings.com<span class="pl-pds">"</span></span>)

dgaPredict(<span class="pl-smi">good20</span>)</pre></div>

<pre><code>## Loading required package: randomForest
## randomForest 4.6-10
## Type rfNews() to see new features/changes/bug fixes.

##         name class  prob
## 1   facebook legit 1.000
## 2     google legit 1.000
## 3    youtube legit 1.000
## 4      yahoo legit 1.000
## 5      baidu legit 1.000
## 6  wikipedia legit 0.998
## 7     amazon legit 1.000
## 8       live legit 1.000
## 9    quicken legit 1.000
## 10    taobao legit 1.000
## 11  blogspot legit 1.000
## 12    google legit 1.000
## 13   twitter legit 1.000
## 14  linkedin legit 1.000
## 15     yahoo legit 1.000
## 16      bing legit 1.000
## 17      sina legit 1.000
## 18    yandex legit 1.000
## 19       msn legit 1.000
## 20   vikings legit 1.000
</code></pre>

<p>Now some domain generated algorithms from the cryptolocker botnet:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">bad20</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>btpdeqvfmjxbay.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rrpmjoxjsbsw.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>wibiqshumvpns.ru<span class="pl-pds">"</span></span>, 
           <span class="pl-s"><span class="pl-pds">"</span>mhdvnabqmbwehm.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>chyfrroprecy.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>uyhdbelswnhkmhc.ru<span class="pl-pds">"</span></span>,
           <span class="pl-s"><span class="pl-pds">"</span>kqcrotywqigo.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rlvukicfjceajm.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ibxaoddvcped.ru<span class="pl-pds">"</span></span>, 
           <span class="pl-s"><span class="pl-pds">"</span>tntuqxxbvxytpif.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>heksblnvanyeug.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>kexngyjudoptjv.ru<span class="pl-pds">"</span></span>,
           <span class="pl-s"><span class="pl-pds">"</span>hwenbesxjwrwa.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>oovftsaempntpx.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>uipgqhfrojbnjo.ru<span class="pl-pds">"</span></span>, 
           <span class="pl-s"><span class="pl-pds">"</span>igpjponmegrxjtr.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>eoitadcdyaeqh.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>bqadfgvmxmypkr.ru<span class="pl-pds">"</span></span>, 
           <span class="pl-s"><span class="pl-pds">"</span>bycoifplnumy.ru<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>aeqcwsreocpbm.ru<span class="pl-pds">"</span></span>)
dgaPredict(<span class="pl-smi">bad20</span>)</pre></div>

<pre><code>##               name class  prob
## 1   btpdeqvfmjxbay   dga 1.000
## 2     rrpmjoxjsbsw   dga 1.000
## 3    wibiqshumvpns   dga 1.000
## 4   mhdvnabqmbwehm   dga 1.000
## 5     chyfrroprecy   dga 0.854
## 6  uyhdbelswnhkmhc   dga 1.000
## 7     kqcrotywqigo   dga 1.000
## 8   rlvukicfjceajm   dga 1.000
## 9     ibxaoddvcped   dga 1.000
## 10 tntuqxxbvxytpif   dga 1.000
## 11  heksblnvanyeug   dga 0.980
## 12  kexngyjudoptjv   dga 1.000
## 13   hwenbesxjwrwa   dga 1.000
## 14  oovftsaempntpx   dga 1.000
## 15  uipgqhfrojbnjo   dga 1.000
## 16 igpjponmegrxjtr   dga 1.000
## 17   eoitadcdyaeqh   dga 1.000
## 18  bqadfgvmxmypkr   dga 1.000
## 19    bycoifplnumy   dga 1.000
## 20   aeqcwsreocpbm   dga 1.000
</code></pre>

<p>Algorithm is about 98% effective, so some things are misclassified, the "prob" (probability) column can be used to manually inspect some of the output.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">borderline</span> <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>20minutes.fr<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>siriusxm.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>fileblckr.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>haus-am-brunnen.de<span class="pl-pds">"</span></span>, 
                <span class="pl-s"><span class="pl-pds">"</span>left21.com<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rw3ramr.info<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>letter861cod.info<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>mintadelpyjychw.ru<span class="pl-pds">"</span></span>, 
                <span class="pl-s"><span class="pl-pds">"</span>zsdm7erb.us<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>surceskmgf.net<span class="pl-pds">"</span></span>)

dgaPredict(<span class="pl-smi">borderline</span>)</pre></div>

<pre><code>##               name class  prob
## 1        20minutes   dga 0.588
## 2         siriusxm   dga 0.550
## 3        fileblckr   dga 0.576
## 4  haus-am-brunnen   dga 0.520
## 5           left21   dga 0.540
## 6          rw3ramr legit 0.546
## 7     letter861cod legit 0.536
## 8  mintadelpyjychw legit 0.522
## 9         zsdm7erb legit 0.524
## 10      surceskmgf legit 0.582
</code></pre>

<p>So if the application is more sensitive to misclassification, the threshold for classification can be adjusted up or down, notice the probability shown is the confidence in classification, so it will dip beneath 0.5 for legitimate domains if dgaThreshold is raised.</p>

<div class="highlight highlight-r"><pre>dgaPredict(<span class="pl-smi">borderline</span>, <span class="pl-v">dgaThreshold</span><span class="pl-k">=</span><span class="pl-c1">0.55</span>)</pre></div>

<pre><code>##               name class  prob
## 1        20minutes   dga 0.588
## 2         siriusxm   dga 0.550
## 3        fileblckr   dga 0.576
## 4  haus-am-brunnen legit 0.480
## 5           left21 legit 0.460
## 6          rw3ramr legit 0.546
## 7     letter861cod legit 0.536
## 8  mintadelpyjychw legit 0.522
## 9         zsdm7erb legit 0.524
## 10      surceskmgf legit 0.582
</code></pre>

<p>This uses a Random Forest model:</p>

<pre><code>## Random Forest 
## 
## 85457 samples
##     3 predictors
##     2 classes: 'legit', 'dga' 
## 
## No pre-processing
## Resampling: Cross-Validated (10 fold, repeated 5 times) 
## 
## Summary of sample sizes: 76911, 76911, 76911, 76912, 76912, 76911, ... 
## 
## Resampling results across tuning parameters:
## 
##   mtry  ROC  Sens  Spec  ROC SD  Sens SD  Spec SD
##   2     1    1     1     6e-04   0.002    0.002  
##   3     1    1     1     9e-04   0.002    0.002  
## 
## ROC was used to select the optimal model using  the largest value.
## The final value used for the model was mtry = 2.
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
      <li>&copy; 2015 <span title="0.03466s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
