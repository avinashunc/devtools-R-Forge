


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>EpitopeMatcher/README.md at master · philliplab/EpitopeMatcher · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="philliplab/EpitopeMatcher" name="twitter:title" /><meta content="EpitopeMatcher - A package that can be used to find out how well the epitopes in a patient&amp;#39;s virus&amp;#39; will be recognized by the HLA&amp;#39;s present in the patient." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/5589145?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/5589145?v=3&amp;s=400" property="og:image" /><meta content="philliplab/EpitopeMatcher" property="og:title" /><meta content="https://github.com/philliplab/EpitopeMatcher" property="og:url" /><meta content="EpitopeMatcher - A package that can be used to find out how well the epitopes in a patient&#39;s virus&#39; will be recognized by the HLA&#39;s present in the patient." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452C:2CEED20:55104C31" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="mBtWUK3xltqRECDgt83Cw/aeAfTWFVFOtItAq0HY4UIzMFlCyeJFHPgeIKiQVvyssiOMkqR5sf3qBvoAgTolCg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="82253ae49d1e9c329beb53cc9fa7de35">

      
  <meta name="description" content="EpitopeMatcher - A package that can be used to find out how well the epitopes in a patient&#39;s virus&#39; will be recognized by the HLA&#39;s present in the patient.">
  <meta name="go-import" content="github.com/philliplab/EpitopeMatcher git https://github.com/philliplab/EpitopeMatcher.git">

  <meta content="5589145" name="octolytics-dimension-user_id" /><meta content="philliplab" name="octolytics-dimension-user_login" /><meta content="24091805" name="octolytics-dimension-repository_id" /><meta content="philliplab/EpitopeMatcher" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="24091805" name="octolytics-dimension-repository_network_root_id" /><meta content="philliplab/EpitopeMatcher" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/philliplab/EpitopeMatcher/commits/master.atom" rel="alternate" title="Recent Commits to EpitopeMatcher:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fphilliplab%2FEpitopeMatcher%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/philliplab/EpitopeMatcher/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/philliplab/EpitopeMatcher/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fphilliplab%2FEpitopeMatcher"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/philliplab/EpitopeMatcher/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fphilliplab%2FEpitopeMatcher"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/philliplab/EpitopeMatcher/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fphilliplab%2FEpitopeMatcher"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/philliplab/EpitopeMatcher/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/philliplab" class="url fn" itemprop="url" rel="author"><span itemprop="title">philliplab</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/philliplab/EpitopeMatcher" class="js-current-repository" data-pjax="#js-repo-pjax-container">EpitopeMatcher</a></strong>

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
     data-issue-count-url="/philliplab/EpitopeMatcher/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/philliplab/EpitopeMatcher" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /philliplab/EpitopeMatcher">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/philliplab/EpitopeMatcher/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /philliplab/EpitopeMatcher/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/philliplab/EpitopeMatcher/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /philliplab/EpitopeMatcher/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/philliplab/EpitopeMatcher/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /philliplab/EpitopeMatcher/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/philliplab/EpitopeMatcher/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /philliplab/EpitopeMatcher/graphs">
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
           value="https://github.com/philliplab/EpitopeMatcher.git" readonly="readonly">
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
           value="https://github.com/philliplab/EpitopeMatcher" readonly="readonly">
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



                <a href="/philliplab/EpitopeMatcher/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of philliplab/EpitopeMatcher as a zip file"
                   title="Download the contents of philliplab/EpitopeMatcher as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/philliplab/EpitopeMatcher/blob/f8557fcfcde0be957074cc48760142faa74e9d48/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:0d82a8c25d2ea74abc89a20b7974740c -->

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
               href="/philliplab/EpitopeMatcher/blob/dave/README.md"
               data-name="dave"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="dave">
                dave
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/philliplab/EpitopeMatcher/blob/develop/README.md"
               data-name="develop"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="develop">
                develop
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/philliplab/EpitopeMatcher/blob/master/README.md"
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
    <a href="/philliplab/EpitopeMatcher/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/philliplab/EpitopeMatcher" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">EpitopeMatcher</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/philliplab/EpitopeMatcher/contributors/master/README.md">
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
        <a href="/philliplab/EpitopeMatcher/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/philliplab/EpitopeMatcher/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/philliplab/EpitopeMatcher/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        105 lines (87 sloc)
        <span class="file-info-divider"></span>
      2.969 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-epitopematcher" class="anchor" href="#epitopematcher" aria-hidden="true"><span class="octicon octicon-link"></span></a>EpitopeMatcher</h1>

<p>A package that can be used to find out how well the epitopes in a patient's virus' will be
recognized by the HLA's present in the patient.</p>

<p>It can be installed directly from github using devtools. In an R session issue
these commands:</p>

<div class="highlight highlight-r"><pre>local({<span class="pl-smi">r</span> <span class="pl-k">&lt;-</span> getOption(<span class="pl-s"><span class="pl-pds">"</span>repos<span class="pl-pds">"</span></span>)
       <span class="pl-smi">r</span>[<span class="pl-s"><span class="pl-pds">"</span>CRAN<span class="pl-pds">"</span></span>] <span class="pl-k">&lt;-</span> <span class="pl-s"><span class="pl-pds">"</span>http://cran.rstudio.com<span class="pl-pds">"</span></span> 
       options(<span class="pl-v">repos</span><span class="pl-k">=</span><span class="pl-smi">r</span>)
})
source(<span class="pl-s"><span class="pl-pds">"</span>http://bioconductor.org/biocLite.R<span class="pl-pds">"</span></span>)
biocLite(<span class="pl-s"><span class="pl-pds">"</span>Biostrings<span class="pl-pds">"</span></span>, <span class="pl-v">ask</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>)
install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>)
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">'</span>rstudio/shiny<span class="pl-pds">'</span></span>)
install_github(<span class="pl-s"><span class="pl-pds">'</span>philliplab/EpitopeMatcher<span class="pl-pds">'</span></span>)</pre></div>

<p>To run the web UI:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">EpitopeMatcher</span>)
run_EpitopeMatcher_app()</pre></div>

<p>To use EpitopeMatcher in an R session, see the help file of these functions:</p>

<ul class="task-list">
<li>read_lanl_hla</li>
<li>read_patient_hla</li>
<li>read_query_alignment</li>
<li>match_epitopes </li>
</ul>

<p>Alternatively it can also be obtained using docker:</p>

<ul class="task-list">
<li><a href="https://registry.hub.docker.com/u/philliplab/epitopematcher/">https://registry.hub.docker.com/u/philliplab/epitopematcher/</a></li>
</ul>

<h2>
<a id="user-content-design-notes" class="anchor" href="#design-notes" aria-hidden="true"><span class="octicon octicon-link"></span></a>Design Notes</h2>

<h3>
<a id="user-content-outline-showing-execution-order" class="anchor" href="#outline-showing-execution-order" aria-hidden="true"><span class="octicon octicon-link"></span></a>Outline showing execution order</h3>

<div class="highlight highlight-r"><pre>match_epitopes()
    list_scores_to_compute()
    score_all_epitopes()
    output_results()

list_scores_to_compute()
    <span class="pl-v">matched_patients</span> <span class="pl-k">=</span> match_patient_hla_to_query_alignment()
  <span class="pl-v">flat_lanl_hla</span> <span class="pl-k">=</span> flatten_lanl_hla()
    build_scoring_jobs(<span class="pl-smi">matched_patients</span>, <span class="pl-smi">matched_hlas</span>)

build_scoring_jobs(<span class="pl-smi">matched_patients</span>, <span class="pl-smi">lanl_hla_data</span>)
  <span class="pl-v">jobs</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>
  <span class="pl-k">for</span> (<span class="pl-smi">mp</span> <span class="pl-k">in</span> <span class="pl-smi">matched_patients</span>)
    <span class="pl-v">hla_details</span> <span class="pl-k">=</span> get_hla_details(<span class="pl-smi">mp</span><span class="pl-k">$...</span>, <span class="pl-smi">lanl_hla_data</span>)
    <span class="pl-v">jobs</span> <span class="pl-k">=</span> c(<span class="pl-smi">jobs</span>,
             .Scoring_Job(<span class="pl-smi">hla_genotype</span>,
                          <span class="pl-smi">patients</span>,
                          <span class="pl-smi">hla_details</span>))

score_all_epitopes()
    <span class="pl-k">for</span> (<span class="pl-smi">job</span> <span class="pl-k">in</span> …)
        score_epitope()

score_epitope()
    find_epitope_in_ref()
    <span class="pl-k">if</span> <span class="pl-smi">not</span> found()
        log_epitope_not_found()
    <span class="pl-k">if</span> found()
        get_query_sequences()
        align_ref_epitope_to_query_seqs()
        log_epitope_found()</pre></div>

<h3>
<a id="user-content-list-of-classes" class="anchor" href="#list-of-classes" aria-hidden="true"><span class="octicon octicon-link"></span></a>List of Classes</h3>

<h4>
<a id="user-content-scoring_job" class="anchor" href="#scoring_job" aria-hidden="true"><span class="octicon octicon-link"></span></a>Scoring_Job</h4>

<ul class="task-list">
<li>attributes

<ul class="task-list">
<li>hla_genotype : character</li>
<li>vector of query_sequence_names : character</li>
<li>hla_details : list</li>
</ul>
</li>
<li>methods<br>

<ul class="task-list">
<li>get_query_sequence_names() : vector of character</li>
<li>get_epitope() : AAString</li>
<li>get_hla_details() : data.frame</li>
</ul>
</li>
</ul>

<h4>
<a id="user-content-epitope_position" class="anchor" href="#epitope_position" aria-hidden="true"><span class="octicon octicon-link"></span></a>Epitope_Position</h4>

<h3>
<a id="user-content-design-choices" class="anchor" href="#design-choices" aria-hidden="true"><span class="octicon octicon-link"></span></a>Design Choices</h3>

<ol class="task-list">
<li>The input data is named and used in this order:

<ul class="task-list">
<li>query_alignment</li>
<li>patient_hla</li>
<li>lanl_hla</li>
</ul>
</li>
<li>The way to refer to a query sequence is by it's full FASTA header. Not the
patient_id extracted from it nor it's position (index) in the alignment.</li>
<li>Error Logging. Probably not the best design, but it should be good enough.
Let each function that should log errors return as output a list with
elements: 'msg', 'result', and 'error_logs' where 'error_logs' is again a list
each of whom's elements is a data.frame that logs a specific type of error.
This design should allow the users to inspect the error logs in EXCEL quite
comfortably. A better design might be to produce traditional logs using a
standard logging library and then to process those logs at a later stage in
easy to analyze formats, but in the short term this is more work.</li>
</ol>
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
      <li>&copy; 2015 <span title="0.03267s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

