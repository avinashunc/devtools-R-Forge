


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>meQTL_functions/README.md at master · shilab/meQTL_functions · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="shilab/meQTL_functions" name="twitter:title" /><meta content="Contribute to meQTL_functions development by creating an account on GitHub." name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/7593518?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/7593518?v=3&amp;s=400" property="og:image" /><meta content="shilab/meQTL_functions" property="og:title" /><meta content="https://github.com/shilab/meQTL_functions" property="og:url" /><meta content="Contribute to meQTL_functions development by creating an account on GitHub." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D96:73B1A0B:55104B1F" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="LUsV41r77Jpnsvxv/mC6KSoBXtb2eZKSKjL7XrMD2Be26G9hhbtgcCqWSzZESPPYyF34khSJIcyHCgwVw7ax7A==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="Contribute to meQTL_functions development by creating an account on GitHub.">
  <meta name="go-import" content="github.com/shilab/meQTL_functions git https://github.com/shilab/meQTL_functions.git">

  <meta content="7593518" name="octolytics-dimension-user_id" /><meta content="shilab" name="octolytics-dimension-user_login" /><meta content="23627741" name="octolytics-dimension-repository_id" /><meta content="shilab/meQTL_functions" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="23627741" name="octolytics-dimension-repository_network_root_id" /><meta content="shilab/meQTL_functions" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/shilab/meQTL_functions/commits/master.atom" rel="alternate" title="Recent Commits to meQTL_functions:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fshilab%2FmeQTL_functions%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/shilab/meQTL_functions/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/shilab/meQTL_functions/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fshilab%2FmeQTL_functions"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/shilab/meQTL_functions/watchers">
    8
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fshilab%2FmeQTL_functions"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/shilab/meQTL_functions/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fshilab%2FmeQTL_functions"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/shilab/meQTL_functions/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/shilab" class="url fn" itemprop="url" rel="author"><span itemprop="title">shilab</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/shilab/meQTL_functions" class="js-current-repository" data-pjax="#js-repo-pjax-container">meQTL_functions</a></strong>

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
     data-issue-count-url="/shilab/meQTL_functions/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/shilab/meQTL_functions" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /shilab/meQTL_functions">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/shilab/meQTL_functions/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /shilab/meQTL_functions/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/shilab/meQTL_functions/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /shilab/meQTL_functions/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/shilab/meQTL_functions/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /shilab/meQTL_functions/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/shilab/meQTL_functions/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /shilab/meQTL_functions/graphs">
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
           value="https://github.com/shilab/meQTL_functions.git" readonly="readonly">
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
           value="https://github.com/shilab/meQTL_functions" readonly="readonly">
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



                <a href="/shilab/meQTL_functions/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of shilab/meQTL_functions as a zip file"
                   title="Download the contents of shilab/meQTL_functions as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/shilab/meQTL_functions/blob/880c402083514657366dea36da1e36dd6c2475a7/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b4f027d9fc076ad7b5d838e54d5811ca -->

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
               href="/shilab/meQTL_functions/blob/master/README.md"
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
    <a href="/shilab/meQTL_functions/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/shilab/meQTL_functions" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">meQTL_functions</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/shilab/meQTL_functions/contributors/master/README.md">
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
        <a href="/shilab/meQTL_functions/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/shilab/meQTL_functions/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/shilab/meQTL_functions/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        134 lines (126 sloc)
        <span class="file-info-divider"></span>
      5.81 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><div class="highlight highlight-r"><pre>library(<span class="pl-smi">MatrixEQTL</span>)
library(<span class="pl-smi">meQTLfunc</span>)</pre></div>

<div class="highlight highlight-r"><pre>setwd(<span class="pl-s"><span class="pl-pds">'</span>~/Development/Repos/meQTLfunctions/<span class="pl-pds">'</span></span>)
<span class="pl-smi">me</span><span class="pl-k">&lt;-</span>mxeqtl(<span class="pl-s"><span class="pl-pds">'</span>CNV_matrix.out.filter<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>CNV_position<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>liver_expression.out.filter<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>gene_position<span class="pl-pds">'</span></span>,<span class="pl-s"><span class="pl-pds">'</span>liver_cis_results<span class="pl-pds">'</span></span>,<span class="pl-c1">0.05</span>)</pre></div>

<pre><code>## Rows read:  2,000 
## Rows read:  2529  done.
## SNPs before filtering: 2529 
## Rows read:  2,000 
## Rows read:  4,000 
## Rows read:  4557  done.
## Matching data files and location files 
## 2591 of 4557  genes matched
## 2529 of 2529  SNPs matched
## Task finished in  0.353  seconds
## Reordering SNPs
##  
## Task finished in  0.094  seconds
## Reordering genes
##  
## Task finished in  0.098  seconds
## Processing covariates 
## Task finished in  0.003  seconds
## Processing gene expression data (imputation, residualization, etc.) 
## Task finished in  0.017  seconds
## Creating output file(s) 
## Task finished in  0.009  seconds
## Performing eQTL analysis 
## 16.66% done, 585 cis-eQTLs
## 66.66% done, 605 cis-eQTLs
## 83.33% done, 780 cis-eQTLs
## Task finished in  0.91  seconds
##  
## Analysis done in:  1.457  seconds 
## Detected  780  local eQTLs: 
## Detected   distant eQTLs:
</code></pre>

<p><a href="/shilab/meQTL_functions/blob/master/README_files/figure-markdown_github/unnamed-chunk-2.png" target="_blank"><img src="/shilab/meQTL_functions/raw/master/README_files/figure-markdown_github/unnamed-chunk-2.png" alt="plot of chunk unnamed-chunk-2" style="max-width:100%;"></a></p>

<div class="highlight highlight-r"><pre><span class="pl-smi">expr</span><span class="pl-k">&lt;-</span>read.table(<span class="pl-s"><span class="pl-pds">'</span>./liver_expression.out.filter<span class="pl-pds">'</span></span>, <span class="pl-v">header</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">stringsAsFactors</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>,<span class="pl-v">na.string</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>NA<span class="pl-pds">"</span></span>)
<span class="pl-smi">genot</span><span class="pl-k">&lt;-</span>read.table(<span class="pl-s"><span class="pl-pds">'</span>./CNV_matrix.out.filter<span class="pl-pds">'</span></span>, <span class="pl-v">header</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>, <span class="pl-v">stringsAsFactors</span> <span class="pl-k">=</span> <span class="pl-c1">FALSE</span>,<span class="pl-v">na.string</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>NA<span class="pl-pds">"</span></span>)
CorrBoxPlot(<span class="pl-smi">me</span>,.<span class="pl-c1">2</span>,<span class="pl-smi">expr</span>,<span class="pl-smi">genot</span>,<span class="pl-v">visual</span><span class="pl-k">=</span><span class="pl-c1">T</span>,<span class="pl-v">pdf_file</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>res.pdf<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>##  [1]  0.7859  0.7799  0.7799 -0.7799  0.7554 -0.7412 -0.7301  0.7113
##  [9]  0.7015  0.6977 -0.6936  0.6935  0.6902 -0.6845  0.6840 -0.6839
## [17]  0.6828  0.6782  0.6773  0.6745  0.6744  0.6744 -0.6710  0.6701
## [25]  0.6693  0.6685  0.6658  0.6634  0.6608 -0.6540  0.6524 -0.6524
## [33]  0.6524 -0.6524  0.6480 -0.6463  0.6422  0.6403  0.6393  0.6383
## [41] -0.6345  0.6345 -0.6345 -0.6345 -0.6336  0.6333  0.6333 -0.6333
## [49]  0.6328  0.6306  0.6289 -0.6258  0.6256 -0.6256 -0.6256  0.6246
## [57] -0.6228  0.6226  0.6221  0.6196  0.6188  0.6183  0.6183 -0.6183
## [65]  0.6155  0.6148  0.6143 -0.6118 -0.6099 -0.6095  0.6093  0.6083
## [73] -0.6078  0.6075  0.6065  0.6063
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">CorrBoxPlot</span></pre></div>

<pre><code>## function (mEQTL,threshold,expr,genot,visual=FALSE,pdf_file="",crlt=0,cis=TRUE){
##     # Inputs:
##     #   mEQTL     - Matrix EQTL object with the eQTLs already collected
##     #   threshold - FDR cutoff, only those eQTLs with equal or lower threshold will be taken into account
##     #   expr      - Transcript expression dataset
##     #   genot     - Genotyping dataset, either phased or unphased variants
##     #   cis       - If TRUE only cis eQTLs are considered, otherwise trans eQTLS (default TRUE)
##     #   visual    - If TRUE the script will display a box plot figure for each eQTL above the threshold
##     #
##     # Output: A vector with Pearson correlation scores for each eQTL that surpasses the given threshold
##     #
##     # NOTES:
##     # Obviously the original files from which mEQTL object was computed must match on transcript, variants
##     # and samples IDs included in expr and genot 
##     #
##     # expr and genot datafiles are in the matrixEQTL format and can be loaded as:
##     # expr = read.table(file_name, header = TRUE, stringsAsFactors = FALSE);
##     #
##     # R. Armananzas - Last update 12/02/13
##     #
##     
##     
##     corr  &lt;- NULL; phenotype &lt;- NULL; genotype &lt;- NULL; phenotype_new&lt;-NULL;
##     
##     if (cis==TRUE){
##       index &lt;- which(mEQTL$cis$eqtls$FDR&lt;=threshold)
##       eqtls &lt;- mEQTL$cis$eqtls[index,]
##     }
##     else{
##       index &lt;- which(mEQTL$trans$eqtls$FDR&lt;=threshold)
##       eqtls &lt;- mEQTL$trans$eqtls[index,]    
##     }
##     
##     for (i in 1:nrow(eqtls)){
##       phenotype[[i]] &lt;- expr[which(expr[,1]==as.character(eqtls$gene[i])),2:ncol(expr)]
##       genotype[[i]]  &lt;- genot[which(genot[,1]==as.character(eqtls$snps[i])),2:ncol(genot)]
##       corr[i]   &lt;- cor(as.numeric(phenotype[[i]]),as.numeric(genotype[[i]]), use="pairwise.complete.obs")
##     }
##     
##     if (visual){ #Perform the plots
##       #There can be three values (unphased) or four (phased)
##       pdf(paste('./',pdf_file,sep=""))
##       par(mfcol = c(2, 2))
##       genotypes &lt;- range(genot[,2:ncol(genot)])[1]:range(genot[,2:ncol(genot)])[2]
##       for (i in 1:nrow(eqtls)){
##         #Prepare the matrix
##         pheno &lt;- as.numeric(phenotype[[i]])
##         values &lt;- NULL;
##         for (j in 1:length(genotypes)){
##           values[[j]] &lt;- pheno[which(genotype[[i]]==genotypes[j])]
##         }
##         #Plot the boxplots
##         #if (length(genotypes)==3){cats=c(0,1,2)}
##         #else {cats=c(0,1,2,3,4)}
##         cats=seq(0,length(genotypes)-1)
##         if (abs(corr[i])&gt;=crlt)
##         {
##           boxplot(values,boxwex=0.5,ylab=paste(as.character(eqtls$gene[i])," expression"), names=cats,
##                   xlab=paste(as.character(eqtls$snps[i])," genotype","\nCorrelation: ",format(corr[i],2),
##                              "P-value: ",format(eqtls$pvalue[i],2)," FDR: ",format(eqtls$FDR[i],2)),
##                   main=paste(as.character(eqtls$snps[i])," - ",as.character(eqtls$gene[i])))
##         }
##       }
##       dev.off()
##     }
##     return(corr)
##   }
## &lt;environment: namespace:meQTLfunc&gt;
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
      <li>&copy; 2015 <span title="0.03145s from github-fe120-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

