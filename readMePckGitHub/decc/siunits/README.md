


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>siunits/README.md at master · decc/siunits · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="decc/siunits" name="twitter:title" /><meta content="siunits - An experimental, extensible units package for R" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1148002?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1148002?v=3&amp;s=400" property="og:image" /><meta content="decc/siunits" property="og:title" /><meta content="https://github.com/decc/siunits" property="og:url" /><meta content="siunits - An experimental, extensible units package for R" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B4:3309921:55102FCF" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="r+tl5kQP0nrB7d/PAzUSoq4DkThUDioBjzPIVcYAXYSp9LXCYe9Tfkwvcfdbjl3ACZr39XOPBAPjntG2jC7AxQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="siunits - An experimental, extensible units package for R">
  <meta name="go-import" content="github.com/decc/siunits git https://github.com/decc/siunits.git">

  <meta content="1148002" name="octolytics-dimension-user_id" /><meta content="decc" name="octolytics-dimension-user_login" /><meta content="6785893" name="octolytics-dimension-repository_id" /><meta content="decc/siunits" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="6785893" name="octolytics-dimension-repository_network_root_id" /><meta content="decc/siunits" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/decc/siunits/commits/master.atom" rel="alternate" title="Recent Commits to siunits:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fdecc%2Fsiunits%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/decc/siunits/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/decc/siunits/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fdecc%2Fsiunits"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/decc/siunits/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdecc%2Fsiunits"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/decc/siunits/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fdecc%2Fsiunits"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/decc/siunits/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/decc" class="url fn" itemprop="url" rel="author"><span itemprop="title">decc</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/decc/siunits" class="js-current-repository" data-pjax="#js-repo-pjax-container">siunits</a></strong>

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
     data-issue-count-url="/decc/siunits/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/decc/siunits" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /decc/siunits">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/decc/siunits/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /decc/siunits/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/decc/siunits/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /decc/siunits/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/decc/siunits/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /decc/siunits/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/decc/siunits/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /decc/siunits/graphs">
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
           value="https://github.com/decc/siunits.git" readonly="readonly">
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
           value="https://github.com/decc/siunits" readonly="readonly">
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



                <a href="/decc/siunits/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of decc/siunits as a zip file"
                   title="Download the contents of decc/siunits as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/decc/siunits/blob/22c9e516a51766e222b4a45369f548672754cb60/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:a2acf4efb7db1ecdb9120cebaeba8ff9 -->

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
               href="/decc/siunits/blob/develop/README.md"
               data-name="develop"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="develop">
                develop
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/decc/siunits/blob/hotfix/v0.1patch/README.md"
               data-name="hotfix/v0.1patch"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="hotfix/v0.1patch">
                hotfix/v0.1patch
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/decc/siunits/blob/hotfix/v0.1patch2/README.md"
               data-name="hotfix/v0.1patch2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="hotfix/v0.1patch2">
                hotfix/v0.1patch2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/decc/siunits/blob/master/README.md"
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
              <a href="/decc/siunits/tree/v0.1-2/README.md"
                 data-name="v0.1-2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1-2">v0.1-2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/decc/siunits/tree/v0.1-0/README.md"
                 data-name="v0.1-0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v0.1-0">v0.1-0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/decc/siunits/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/decc/siunits" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">siunits</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/decc/siunits/contributors/master/README.md">
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
        <a href="/decc/siunits/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/decc/siunits/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/decc/siunits/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        222 lines (158 sloc)
        <span class="file-info-divider"></span>
      3.927 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-an-experimental-extensible-units-package-for-r" class="anchor" href="#an-experimental-extensible-units-package-for-r" aria-hidden="true"><span class="octicon octicon-link"></span></a>An experimental, extensible units package for R</h1>

<p>Most physical quantities carry units. This package defines a new class, <code>Quantity</code>, which allows numerical quantities in R to carry their physical units. Simple operations (<code>+</code>, <code>-</code>, <code>*</code>, <code>/</code>, and <code>^</code>) on quantities deal correctly with their units (and complain when the operation is not allowed by dimensional analysis). Conversion of units is supported. </p>

<p>Presently undocument and little commented.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">siunits</span>)</pre></div>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<h3>
<a id="user-content-defining-simple-quantities" class="anchor" href="#defining-simple-quantities" aria-hidden="true"><span class="octicon octicon-link"></span></a>Defining simple quantities</h3>

<div class="highlight highlight-r"><pre><span class="pl-smi">m1</span> <span class="pl-k">&lt;-</span> as.Quantity(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">"</span>kg<span class="pl-pds">"</span></span>)
<span class="pl-smi">m2</span> <span class="pl-k">&lt;-</span> as.Quantity(<span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">"</span>kg<span class="pl-pds">"</span></span>)</pre></div>

<h3>
<a id="user-content-arithmetic-with-quantities" class="anchor" href="#arithmetic-with-quantities" aria-hidden="true"><span class="octicon octicon-link"></span></a>Arithmetic with quantities</h3>

<div class="highlight highlight-r"><pre><span class="pl-c1">2</span> <span class="pl-k">*</span> <span class="pl-smi">m1</span></pre></div>

<pre><code>## Units: kg 
## [1] 2
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">m1</span> <span class="pl-k">+</span> <span class="pl-smi">m2</span></pre></div>

<pre><code>## Units: kg 
## [1] 3
</code></pre>

<p>Quantities must have compatible units to be added.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">l1</span> <span class="pl-k">&lt;-</span> as.Quantity(<span class="pl-c1">2.54</span>, <span class="pl-s"><span class="pl-pds">"</span>cm<span class="pl-pds">"</span></span>)
<span class="pl-smi">m1</span> <span class="pl-k">+</span> <span class="pl-smi">l1</span></pre></div>

<pre><code>## Error: arguments to '+' must be unit compatible
</code></pre>

<h3>
<a id="user-content-conversion-of-units" class="anchor" href="#conversion-of-units" aria-hidden="true"><span class="octicon octicon-link"></span></a>Conversion of units</h3>

<p>The full set of SI prefixes is supported.</p>

<div class="highlight highlight-r"><pre>as.Quantity(<span class="pl-smi">m1</span>, <span class="pl-s"><span class="pl-pds">"</span>µg<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Units: µg 
## [1] 1e+09
</code></pre>

<p>Names are available in case you forget.</p>

<div class="highlight highlight-r"><pre>name.unit(<span class="pl-s"><span class="pl-pds">"</span>YJ<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## [1] "yottajoules"
</code></pre>

<p>Complex units are expressed in the usual notation. Multiplication is indicated with a space, powers by <code>^</code>. (The solidus (<code>/</code>) is not yet supported.) Parentheses group subnits. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">e1</span> <span class="pl-k">&lt;-</span> as.Quantity(<span class="pl-c1">10</span>, <span class="pl-s"><span class="pl-pds">"</span>GW h<span class="pl-pds">"</span></span>)
as.Quantity(<span class="pl-smi">e1</span>, <span class="pl-s"><span class="pl-pds">"</span>ktoe<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Units: ktoe 
## [1] 0.8598
</code></pre>

<p>The dimension of a derived dimension is given by writing it in square brackets. </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">e2</span> <span class="pl-k">&lt;-</span> as.Quantity(<span class="pl-c1">10</span>, <span class="pl-s"><span class="pl-pds">"</span>(GW h)_[energy]<span class="pl-pds">"</span></span>)</pre></div>

<p>The system distinguishes between the dimensions of <code>e1</code>, which are <code>power x time</code>, and the dimension of <code>e2</code>, which is <code>energy</code>. </p>

<h3>
<a id="user-content-extensibility" class="anchor" href="#extensibility" aria-hidden="true"><span class="octicon octicon-link"></span></a>Extensibility</h3>

<p>Units can be added to the list of known units.</p>

<div class="highlight highlight-r"><pre><span class="pl-c">## The unit 'tonnes of coal equivalent' is not defined in the siunits</span>
<span class="pl-c">## package.</span>
as.Quantity(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">"</span>tce<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Error: "tce" is not a known unit
</code></pre>

<p>The definition of tce is 7 gigacalories, and the calorie is already part of the siunits package. The argument <code>gen.prefixes = TRUE</code> causes the full set of SI-prefixed units to be added.</p>

<div class="highlight highlight-r"><pre>add_unit(<span class="pl-s"><span class="pl-pds">"</span>energy<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>tce<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>tonne of coal equivalent<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>tonnes of coal equivalent<span class="pl-pds">"</span></span>, 
    <span class="pl-v">multiple</span> <span class="pl-k">=</span> as.Quantity(<span class="pl-c1">7</span>, <span class="pl-s"><span class="pl-pds">"</span>Gcal<span class="pl-pds">"</span></span>), <span class="pl-v">gen.prefixes</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
as.Quantity(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">"</span>tce<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Units: tce 
## [1] 1
</code></pre>

<p>Not only <code>tce</code> but the full set of prefixed units will have been created.</p>

<div class="highlight highlight-r"><pre>name.unit(<span class="pl-s"><span class="pl-pds">"</span>Mtce<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## [1] "megatonnes of coal equivalent"
</code></pre>

<h3>
<a id="user-content-more-complex-constructions" class="anchor" href="#more-complex-constructions" aria-hidden="true"><span class="octicon octicon-link"></span></a>More complex constructions</h3>

<p>Emissions factors have dimensions of mass per unit energy.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">gas.CO2</span> <span class="pl-k">&lt;-</span> as.Quantity(<span class="pl-c1">0.185</span>, <span class="pl-s"><span class="pl-pds">"</span>kg (kW h)^-1<span class="pl-pds">"</span></span>)  <span class="pl-c"># These are the units in DUKES</span></pre></div>

<p>Conversions are straightforward:</p>

<div class="highlight highlight-r"><pre>as.Quantity(<span class="pl-smi">gas.CO2</span>, <span class="pl-s"><span class="pl-pds">"</span>kg therm^-1<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Units: kg therm^-1 
## [1] 5.422
</code></pre>

<p>Emissions are the product of an emissions factor and an energy. The energy does not have to be in the same units as that in which the emissions are expressed.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">CO2</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gas.CO2</span> <span class="pl-k">*</span> as.Quantity(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">"</span>ktoe<span class="pl-pds">"</span></span>)
<span class="pl-smi">CO2</span></pre></div>

<pre><code>## Units: (kg (kW h)^-1) ktoe 
## [1] 0.185
</code></pre>

<p>The result keeps all the dimensions and units in the factors. Nonetheless, the result is a mass, so can be converted to any convenient unit with dimension <code>mass</code>.</p>

<div class="highlight highlight-r"><pre>as.Quantity(<span class="pl-smi">CO2</span>, <span class="pl-s"><span class="pl-pds">"</span>kt<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Units: kt 
## [1] 2.152
</code></pre>

<h3>
<a id="user-content-a-convenience-function-for-conversions" class="anchor" href="#a-convenience-function-for-conversions" aria-hidden="true"><span class="octicon octicon-link"></span></a>A convenience function for conversions</h3>

<p>By default, <code>convert()</code> converts a quantity to SI units.</p>

<div class="highlight highlight-r"><pre>convert(<span class="pl-smi">e1</span>)</pre></div>

<pre><code>## Units: W s 
## [1] 3.6e+13
</code></pre>

<p>Note the difference between converting a 'derived unit', like "kW h", from an 'atomic unit', like "(kW h)_[energy]":</p>

<div class="highlight highlight-r"><pre>convert(<span class="pl-smi">e2</span>)</pre></div>

<pre><code>## Units: J 
## [1] 3.6e+13
</code></pre>

<p>Convert also accepts a list of defaults.</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">defaults</span> <span class="pl-k">&lt;-</span> <span class="pl-k">list</span>(<span class="pl-v">mass</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>kt<span class="pl-pds">"</span></span>, <span class="pl-v">energy</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>ktoe<span class="pl-pds">"</span></span>)
convert(<span class="pl-smi">e2</span>, <span class="pl-v">with</span> <span class="pl-k">=</span> <span class="pl-smi">defaults</span>)</pre></div>

<pre><code>## Units: ktoe 
## [1] 0.8598
</code></pre>

<p>Convert can be used to simplify units:</p>

<div class="highlight highlight-r"><pre>convert(<span class="pl-smi">CO2</span>, <span class="pl-v">to</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>mass<span class="pl-pds">"</span></span>, <span class="pl-v">with</span> <span class="pl-k">=</span> <span class="pl-smi">defaults</span>)</pre></div>

<pre><code>## Units: kt 
## [1] 2.152
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
      <li>&copy; 2015 <span title="0.03088s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

