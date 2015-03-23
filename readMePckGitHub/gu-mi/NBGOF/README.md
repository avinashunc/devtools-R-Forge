


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>NBGOF/README.md at master · gu-mi/NBGOF · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="gu-mi/NBGOF" name="twitter:title" /><meta content="NBGOF - Goodness-of-Fit Tests and Model Diagnostics for Negative Binomial Regression of RNA sequencing Data" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/2366558?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/2366558?v=3&amp;s=400" property="og:image" /><meta content="gu-mi/NBGOF" property="og:title" /><meta content="https://github.com/gu-mi/NBGOF" property="og:url" /><meta content="NBGOF - Goodness-of-Fit Tests and Model Diagnostics for Negative Binomial Regression of RNA sequencing Data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:79D3A25:55103EE4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="4D02bYffl2R6ipsVpar2mg5sL4ULhXZmJkgWXkLcxKQh0RWMfTA+A2BMZMSTaNsFd3Y6/wI+Pw3mzjJiq4A7Og==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="NBGOF - Goodness-of-Fit Tests and Model Diagnostics for Negative Binomial Regression of RNA sequencing Data">
  <meta name="go-import" content="github.com/gu-mi/NBGOF git https://github.com/gu-mi/NBGOF.git">

  <meta content="2366558" name="octolytics-dimension-user_id" /><meta content="gu-mi" name="octolytics-dimension-user_login" /><meta content="17451878" name="octolytics-dimension-repository_id" /><meta content="gu-mi/NBGOF" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="17451878" name="octolytics-dimension-repository_network_root_id" /><meta content="gu-mi/NBGOF" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/gu-mi/NBGOF/commits/master.atom" rel="alternate" title="Recent Commits to NBGOF:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fgu-mi%2FNBGOF%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/gu-mi/NBGOF/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/gu-mi/NBGOF/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fgu-mi%2FNBGOF"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/gu-mi/NBGOF/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgu-mi%2FNBGOF"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/gu-mi/NBGOF/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fgu-mi%2FNBGOF"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/gu-mi/NBGOF/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/gu-mi" class="url fn" itemprop="url" rel="author"><span itemprop="title">gu-mi</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/gu-mi/NBGOF" class="js-current-repository" data-pjax="#js-repo-pjax-container">NBGOF</a></strong>

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
     data-issue-count-url="/gu-mi/NBGOF/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/gu-mi/NBGOF" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /gu-mi/NBGOF">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/gu-mi/NBGOF/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /gu-mi/NBGOF/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/gu-mi/NBGOF/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /gu-mi/NBGOF/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/gu-mi/NBGOF/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /gu-mi/NBGOF/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/gu-mi/NBGOF/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /gu-mi/NBGOF/graphs">
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
           value="https://github.com/gu-mi/NBGOF.git" readonly="readonly">
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
           value="https://github.com/gu-mi/NBGOF" readonly="readonly">
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



                <a href="/gu-mi/NBGOF/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of gu-mi/NBGOF as a zip file"
                   title="Download the contents of gu-mi/NBGOF as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/gu-mi/NBGOF/blob/0565ce128f970681d9a5291d37bb13ef5b1d5a28/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:66090ecfe7a916d2e0cfebeca48c5fda -->

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
               href="/gu-mi/NBGOF/blob/master/README.md"
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
    <a href="/gu-mi/NBGOF/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/gu-mi/NBGOF" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">NBGOF</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/gu-mi/NBGOF/contributors/master/README.md">
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
        <a href="/gu-mi/NBGOF/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/gu-mi/NBGOF/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/gu-mi/NBGOF/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        87 lines (54 sloc)
        <span class="file-info-divider"></span>
      5.016 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-nbgof" class="anchor" href="#nbgof" aria-hidden="true"><span class="octicon octicon-link"></span></a>NBGOF</h1>

<h3>
<a id="user-content-goodness-of-fit-tests-and-model-diagnostics-for-negative-binomial-regression-of-rna-sequencing-data" class="anchor" href="#goodness-of-fit-tests-and-model-diagnostics-for-negative-binomial-regression-of-rna-sequencing-data" aria-hidden="true"><span class="octicon octicon-link"></span></a>Goodness-of-Fit Tests and Model Diagnostics for Negative Binomial Regression of RNA sequencing Data</h3>

<p><code>NBGOF</code> is an R package for implementing goodness-of-fit (GOF) tests for negative binomial (NB) distributions and NB dispersion models, with applications in RNA-Seq data analysis. This package can be used to test the GOF of the NB2, NBP or Poisson regression models. It can also be used to test GOF for a variety of NB dispersion models in popular R/Bioconductor packages, including</p>

<ul class="task-list">
<li><p>NBP dispersion model in the NBPSeq package (NBP)</p></li>
<li><p>NBQ dispersion model in the NBPSeq package (NBQ)</p></li>
<li><p>NB common dispersion model in the edgeR package (Common)</p></li>
<li><p>NB genewise dispersion model in the edgeR package (Genewise)</p></li>
<li><p>NB trended (non-parametric) dispersion model in the edgeR package (Trended)</p></li>
<li><p>NB tagwise-common dispersion model in the edgeR package (Tagwise-Common)</p></li>
<li><p>NB tagwise-trended dispersion model in the edgeR package (Tagwise-Trend)</p></li>
</ul>

<p>The methodologies are discussed in the manuscript <strong>Goodness-of-Fit Tests and Model Diagnostics for Negative Binomial Regression of RNA Sequencing Data</strong> (by Gu Mi, Yanming Di, and Daniel W. Schafer, PLOS ONE, under review). Functions in <code>NBGOF</code> have been used to generate all figures and tables displayed in the manuscript, plus some additional analysis tools for further investigations.</p>

<hr>

<p><strong>The <code>NBGOF</code> source package can be downloaded <a href="https://www.dropbox.com/s/lzpi5apn8el7may/NBGOF_0.1.6.tar.gz?dl=0">here</a>.</strong></p>

<h3>
<a id="user-content-install" class="anchor" href="#install" aria-hidden="true"><span class="octicon octicon-link"></span></a>Install</h3>

<p>Installation from this repository requires the <code>devtools</code> package pre-installed. Run the following R command to install <code>NBGOF</code>:</p>

<div class="highlight highlight-S"><pre>devtools::install_github(<span class="pl-s"><span class="pl-pds">'</span>NBGOF<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>gu-mi<span class="pl-pds">'</span></span>)</pre></div>

<p>To load the package into current R session, run</p>

<div class="highlight highlight-S"><pre>library(NBGOF)</pre></div>

<p>Two main functions for testing the adequacy of regression models and NB dispersion models are <code>nb.gof.v</code> and <code>nb.gof.m</code>, repectively. We provide two real datasets (<code>arab</code> and <code>earthquake</code>) to illustrate the use of this package.</p>

<hr>

<p>We provide (Dropbox) links below to download R source codes and related supporting files for preparing the datasets and reproducing figures/tables in the manuscript. Some intermediate key results are also provided when necessary.</p>

<h3>
<a id="user-content-figures" class="anchor" href="#figures" aria-hidden="true"><span class="octicon octicon-link"></span></a>Figures</h3>

<ul class="task-list">
<li>Figure 1 -- The mean-dispersion plot with six fitted dispersion models (common, NBP, NBQ, trended, tagwise-common and tagwise-trend) for the Arabidopsis RNA-Seq dataset (19,623 genes from three biological samples in the mock treatment group): <a href="https://www.dropbox.com/sh/x5quzc102xnjhqe/AADCi_1nBqaYwDlV7OIV0Bi_a?dl=0">Download R files and results</a>
</li>
<li>Figure 2 -- Empirical probability plots with GOF test p-values for evaluating NB2 and NBP model fits on the earthquake dataset: <a href="https://www.dropbox.com/sh/kw4u8i2d3k4ie2h/AAAFmDwivEHSAuCpSrX2eKS-a?dl=0">Download R files and results</a>
</li>
<li>Figure 3 -- Empirical probability plots and GOF p-values for testing NB2 (top row) and NBP (bottom) on four simulated datasets with sample size = 45: <a href="https://www.dropbox.com/sh/zen2m2cjsg1zh7v/AAAAXmj605u8hO1-dKcPFovva?dl=0">Download R files and results</a>
</li>
<li>Figure 4 -- Uniform QQ plots of individual GOF test p-values for the Arabidopsis dataset (based on a random sample of 1,000 genes from six experimental units in two experimental groups): <a href="https://www.dropbox.com/sh/nvrbltddxnmkpjt/AABFYEO1SaEZD7LIm5Bf3UJGa?dl=0">Download R files and results</a>
</li>
<li>SI Figure 1 -- Uniform QQ plots of individual GOF test p-values for the simulated ``NB2+noise'' dataset: <a href="https://www.dropbox.com/sh/lbipomac0s9t7gv/AAC7OhlfxyxL8KZelgOPzaVpa?dl=0">Download R files and results</a>
</li>
</ul>

<h3>
<a id="user-content-tables" class="anchor" href="#tables" aria-hidden="true"><span class="octicon octicon-link"></span></a>Tables</h3>

<ul class="task-list">
<li>Table 1 -- Type I error rates for 0.05-level NB2 and NBP GOF tests: <a href="https://www.dropbox.com/sh/131q2kw0skoy3du/AABYvOBGEPodEjOqB9cUbNlia?dl=0">Download R files</a>
</li>
<li>Table 2 -- Rejection rates for 0.05-level NB2 and NBP GOF tests: <a href="https://www.dropbox.com/sh/iidjc6x00ufzl0m/AADzJzZwneq203TFTFn9ipTUa?dl=0">Download R files</a>
</li>
</ul>

<hr>

<p>All results (figures/tables) in the submitted manuscript was produced using the following versions of R and its packages:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">R</span> <span class="pl-smi">version</span> <span class="pl-c1">3.1.0</span> Patched (<span class="pl-c1">2014</span><span class="pl-k">-</span><span class="pl-c1">05</span><span class="pl-k">-</span><span class="pl-c1">22</span> <span class="pl-smi">r65728</span>)
<span class="pl-smi">Platform</span><span class="pl-k">:</span> <span class="pl-smi">x86_64</span><span class="pl-k">-</span><span class="pl-smi">apple</span><span class="pl-k">-</span>darwin10.8.0 (<span class="pl-c1">64</span><span class="pl-k">-</span><span class="pl-smi">bit</span>)

<span class="pl-smi">locale</span><span class="pl-k">:</span>
[<span class="pl-c1">1</span>] <span class="pl-smi">en_US.UTF</span><span class="pl-k">-</span><span class="pl-c1">8</span><span class="pl-k">/</span><span class="pl-smi">en_US.UTF</span><span class="pl-k">-</span><span class="pl-c1">8</span><span class="pl-k">/</span><span class="pl-smi">en_US.UTF</span><span class="pl-k">-</span><span class="pl-c1">8</span><span class="pl-k">/</span><span class="pl-smi">C</span><span class="pl-k">/</span><span class="pl-smi">en_US.UTF</span><span class="pl-k">-</span><span class="pl-c1">8</span><span class="pl-k">/</span><span class="pl-smi">en_US.UTF</span><span class="pl-k">-</span><span class="pl-c1">8</span>

<span class="pl-smi">attached</span> <span class="pl-smi">base</span> <span class="pl-smi">packages</span><span class="pl-k">:</span>
[<span class="pl-c1">1</span>] <span class="pl-smi">grid</span>      <span class="pl-smi">parallel</span>  <span class="pl-smi">stats</span>     <span class="pl-smi">graphics</span>  <span class="pl-smi">grDevices</span> <span class="pl-smi">utils</span>     <span class="pl-smi">datasets</span>  <span class="pl-smi">methods</span>   <span class="pl-smi">base</span>     

<span class="pl-smi">other</span> <span class="pl-smi">attached</span> <span class="pl-smi">packages</span><span class="pl-k">:</span>
[<span class="pl-c1">1</span>] <span class="pl-smi">plyr_1.8.1</span>      <span class="pl-smi">edgeR_3.6.2</span>     <span class="pl-smi">limma_3.20.7</span>    <span class="pl-smi">NBPSeq_0.3.0</span>    <span class="pl-smi">NBGOF_0.1.6</span>     <span class="pl-smi">ggplot2_1.0.0</span>   <span class="pl-smi">doMC_1.3.3</span>     
[<span class="pl-c1">8</span>] <span class="pl-smi">iterators_1.0.7</span> <span class="pl-smi">foreach_1.4.2</span>  

<span class="pl-smi">loaded</span> <span class="pl-smi">via</span> <span class="pl-smi">a</span> namespace (<span class="pl-smi">and</span> <span class="pl-smi">not</span> <span class="pl-smi">attached</span>)<span class="pl-k">:</span>
 [<span class="pl-c1">1</span>] <span class="pl-smi">codetools_0.2</span><span class="pl-k">-</span><span class="pl-c1">9</span>   <span class="pl-smi">colorspace_1.2</span><span class="pl-k">-</span><span class="pl-c1">4</span>  <span class="pl-smi">digest_0.6.4</span>      <span class="pl-smi">gtable_0.1.2</span>      <span class="pl-smi">MASS_7.3</span><span class="pl-k">-</span><span class="pl-c1">35</span>       <span class="pl-smi">munsell_0.4.2</span>    
 [<span class="pl-c1">7</span>] <span class="pl-smi">numDeriv_2012.9</span><span class="pl-k">-</span><span class="pl-c1">1</span> <span class="pl-smi">proto_0.3</span><span class="pl-k">-</span><span class="pl-c1">10</span>      <span class="pl-smi">Rcpp_0.11.3</span>       <span class="pl-smi">reshape2_1.4</span>      <span class="pl-smi">scales_0.2.4</span>      <span class="pl-smi">splines_3.1.0</span>    
[<span class="pl-c1">13</span>] <span class="pl-smi">stringr_0.6.2</span>     <span class="pl-smi">tools_3.1.0</span>      </pre></div>

<hr>

<p>If you have any questions, please do not hesitate to email the repository maintainer (Gu Mi) at <a href="mailto:neo.migu@gmail.com">neo.migu@gmail.com</a>. Thank you for your interests in our research work.</p>
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
      <li>&copy; 2015 <span title="0.03843s from github-fe126-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

