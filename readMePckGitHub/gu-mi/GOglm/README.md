


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>GOglm/README.md at master · gu-mi/GOglm · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="gu-mi/GOglm" name="twitter:title" /><meta content="GOglm - Length Bias Correction in Gene Ontology Enrichment Analysis Using Logistic Regression" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/2366558?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/2366558?v=3&amp;s=400" property="og:image" /><meta content="gu-mi/GOglm" property="og:title" /><meta content="https://github.com/gu-mi/GOglm" property="og:url" /><meta content="GOglm - Length Bias Correction in Gene Ontology Enrichment Analysis Using Logistic Regression" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D95:686C95A:55103061" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="mV2+7DtW7LEB5n0mAQZJX3xfi1jrAFMzrCuAd6j7v8vU3XnGFXNzDoPJbrPV/GCLqET0iehpzDZupPfd9up6/w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="GOglm - Length Bias Correction in Gene Ontology Enrichment Analysis Using Logistic Regression">
  <meta name="go-import" content="github.com/gu-mi/GOglm git https://github.com/gu-mi/GOglm.git">

  <meta content="2366558" name="octolytics-dimension-user_id" /><meta content="gu-mi" name="octolytics-dimension-user_login" /><meta content="5867214" name="octolytics-dimension-repository_id" /><meta content="gu-mi/GOglm" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="5867214" name="octolytics-dimension-repository_network_root_id" /><meta content="gu-mi/GOglm" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/gu-mi/GOglm/commits/master.atom" rel="alternate" title="Recent Commits to GOglm:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fgu-mi%2FGOglm%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/gu-mi/GOglm/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/gu-mi/GOglm/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fgu-mi%2FGOglm"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/gu-mi/GOglm/watchers">
    0
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgu-mi%2FGOglm"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/gu-mi/GOglm/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fgu-mi%2FGOglm"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/gu-mi/GOglm/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/gu-mi" class="url fn" itemprop="url" rel="author"><span itemprop="title">gu-mi</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/gu-mi/GOglm" class="js-current-repository" data-pjax="#js-repo-pjax-container">GOglm</a></strong>

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
     data-issue-count-url="/gu-mi/GOglm/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/gu-mi/GOglm" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /gu-mi/GOglm">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/gu-mi/GOglm/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /gu-mi/GOglm/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/gu-mi/GOglm/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /gu-mi/GOglm/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/gu-mi/GOglm/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /gu-mi/GOglm/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/gu-mi/GOglm/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /gu-mi/GOglm/graphs">
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
           value="https://github.com/gu-mi/GOglm.git" readonly="readonly">
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
           value="https://github.com/gu-mi/GOglm" readonly="readonly">
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



                <a href="/gu-mi/GOglm/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of gu-mi/GOglm as a zip file"
                   title="Download the contents of gu-mi/GOglm as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/gu-mi/GOglm/blob/41bdc648bff78c540cf4281f9a20b2a598ce0424/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e471844f5705f8e5e764660669975651 -->

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
               href="/gu-mi/GOglm/blob/master/README.md"
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
    <a href="/gu-mi/GOglm/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/gu-mi/GOglm" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">GOglm</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/gu-mi/GOglm/contributors/master/README.md">
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
        <a href="/gu-mi/GOglm/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/gu-mi/GOglm/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/gu-mi/GOglm/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        323 lines (222 sloc)
        <span class="file-info-divider"></span>
      16.642 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-goglm" class="anchor" href="#goglm" aria-hidden="true"><span class="octicon octicon-link"></span></a>GOglm</h1>

<h1></h1>

<hr>

<p>The R package <strong>GOglm</strong> implements the <code>GOglm</code> approach discussed in Mi <em>et al.</em> [1]. It includes a summarized RNA-Seq data example (the prostate cancer dataset [2]) for methodological illustrations. This is a beta version under development. In this README file, we briefly outline the setup of the logistic regression model for length bias corrections, followed by discussions on access to the RNA-Seq datasets, Gene Ontology (GO) annotations, variable transformations, potential computational issues, choice of DE testing procedures and R/Bioconductor software information.</p>

<h2>
<a id="user-content-goglm-and-logistic-regression" class="anchor" href="#goglm-and-logistic-regression" aria-hidden="true"><span class="octicon octicon-link"></span></a>GOglm and logistic regression</h2>

<h3>
<a id="user-content-logistic-regression-and-2-by-2-contingency-table" class="anchor" href="#logistic-regression-and-2-by-2-contingency-table" aria-hidden="true"><span class="octicon octicon-link"></span></a>Logistic regression and 2-by-2 contingency table</h3>

<p>In the generalized linear model (GLM) framework, we used continuous measures of DE as predictors and interpret the results in terms of odds. Sartor <em>et al.</em> [3] proposed the LRpath method in the microarray context with the following setup</p>

<p>$$
logit\left[\pi(x)\right]=\beta_{0}+\beta_{1}x
$$</p>

<p>where <code>x</code> is the significance statistic defined as -log($p$-value). In the traditional 2-by-2 contingency table framework, a $p$-value cut-off for declaring DE genes is pre-specified so that each gene is associated with a indicator of 0 or 1. All genes are then cross-classified into a 2-by-2 table ready for Fisher's exact test or any other contingency-table-based approaches. If we use this binary indicator as the predictor in the equation above, the $p$-values for testing $\beta_{1}=0$  are roughly equivalent to those obtained using contingency tables, though with minor scale differences.</p>

<h3>
<a id="user-content-goglm-using-logistic-regression-for-length-bias-adjustment" class="anchor" href="#goglm-using-logistic-regression-for-length-bias-adjustment" aria-hidden="true"><span class="octicon octicon-link"></span></a>GOglm using logistic regression for length bias adjustment</h3>

<p>Equation (2) in paper [1]:</p>

<p>$$
logit\left[\pi(x)\right]=\beta_{0}+\beta_{1}x+\beta_{2}L
$$</p>

<p>is what we proposed to use for correcting length bias in GO enrichment analysis. The fundamental cause of length bias is that the transcript length becomes a confounding factor when it correlates with both the GO membership and the DE test significance. When we include transcript length <code>L</code> as a covariate, the coefficient $\beta_{1}$ now captures the correlation between the log odds of being in the specified GO category and the DE test significance -- conditional on gene lengths. A significant result from the hypothesis test $H0: \beta_{1} = 0$ indicates that the GO membership is correlated with the DE test significance even after adjusting for length bias.</p>

<h2>
<a id="user-content-access-to-the-dataset" class="anchor" href="#access-to-the-dataset" aria-hidden="true"><span class="octicon octicon-link"></span></a>Access to the dataset</h2>

<p>The first prostate cancer dataset first analyzed in [4] can be obtained from the <code>goseq</code> Bioconductor package. In our <code>GOglm</code> package, we extracted useful information from the dataset and some initial results, to illustrate the necessary inputs expected from the end-users. The following R codes will load <code>goseq</code> into R session and display the first five ENSEMBL genes with 1 indicating differential expression (DE) and 0 otherwise.</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">goseq</span>)
data(<span class="pl-smi">genes</span>)
head(<span class="pl-smi">genes</span>, <span class="pl-c1">5</span>)</pre></div>

<pre><code>## ENSG00000230758 ENSG00000182463 ENSG00000124208 ENSG00000230753 
##               0               0               0               0 
## ENSG00000224628 
##               0
</code></pre>

<p>Testing DE genes was implemented using the <code>edgeR</code> package. We adopted the common dispersion parameter approach to fit the negative binomial (NB) model using the quantile-adjusted conditional maximum likelihood (qCML) method, but the tagwise dispersion approach should also work. The following table shows part of the original raw counts table.</p>

<pre><code>##                 lane1 lane2 lane3 lane4 lane5 lane6 lane8
## ENSG00000089057   174    98   164   208   252   173    96
## ENSG00000125520     6     1    17    17    23    11     5
## ENSG00000207427     0     0     0     0     0     0     0
## ENSG00000101152    41    33    32    46    35    44    13
## ENSG00000089199     0     0     0     0     0     2     0
</code></pre>

<p>This <code>n</code>-by-<code>r</code> matrix of RNA-seq read counts is also required for the NBP exact test <code>nbp.test()</code> implemented in <code>NBPSeq</code>, and for the nonparametric modeling of the variance <code>nbinomTest()</code> implemented in <code>DESeq</code>.</p>

<p>For ease of comparison with published results in our paper, in analyzing the prostate cancer data, we used <code>edgeR</code> with a common dispersion estimate to obtain DE test $p$-values. For the Arabidopsis dataset (to be included in package), we used <code>NBPSeq</code> to obtain DE test $p$-values. EdgeR and NBPSeq are both based on NB models for RNA-Seq read frequencies. The NB model captures potential extra-Poisson variation in RNA-Seq read frequencies between independent biological samples using a dispersion parameter. Other methods based on NB model include the tagwise or trend options in <code>edgeR</code>, or the <code>DESeq</code> approach. All of these methods use the same exact NB test for assessing DE, but differ in how they estimate the dispersion parameter as a function of the mean frequency.</p>

<p>The table below shows the partial result of the NB exact test using <code>edgeR</code>. The genes are ordered by DE testing $p$-values, and significance statistics will be obtained by proper transformations of these (un-adjusted) $p$-values.</p>

<pre><code>##                  logFC logCPM    PValue       FDR
## ENSG00000127954 12.373  6.663 2.575e-80 1.275e-75
## ENSG00000151503  5.403  8.495 1.782e-65 4.410e-61
## ENSG00000096060  4.888  9.444 7.984e-60 1.317e-55
## ENSG00000091879  5.669  6.259 1.208e-54 1.495e-50
## ENSG00000132437 -5.931  7.945 2.950e-52 2.921e-48
</code></pre>

<h2>
<a id="user-content-expected-inputs-from-end-users" class="anchor" href="#expected-inputs-from-end-users" aria-hidden="true"><span class="octicon octicon-link"></span></a>Expected inputs from end-users</h2>

<p>In <code>GOglm</code> we provide two data frames based on this prostate cancer dataset: <code>ProsCan_DE</code> has valid gene identifiers as its row names, and the column of <code>DE-PVlas</code> is extracted from the aforementioned DE test output; <code>ProsCan_Length</code> has the same gene identifiers as <code>ProsCan_DE</code> and end-users must guarantee that they are in the same order. Otherwise, an error message will appear when calling the <code>prepare</code> function. Here are the first six lines of the <code>ProsCan_DE</code> data frame:</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">GOglm</span>)
data(<span class="pl-smi">ProsCan_DE</span>)
<span class="pl-smi">DE_data</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">ProsCan_DE</span>
head(<span class="pl-smi">DE_data</span>)</pre></div>

<pre><code>##                  DE-PVals
## ENSG00000127954 2.252e-80
## ENSG00000151503 1.532e-65
## ENSG00000096060 6.908e-60
## ENSG00000091879 1.094e-54
## ENSG00000132437 2.638e-52
## ENSG00000166451 6.313e-52
</code></pre>

<p>and here are the first six lines of the <code>ProsCan_Length</code> data frame:</p>

<div class="highlight highlight-r"><pre>data(<span class="pl-smi">ProsCan_Length</span>)
<span class="pl-smi">Length_data</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">ProsCan_Length</span>
head(<span class="pl-smi">Length_data</span>)</pre></div>

<pre><code>##                 length
## ENSG00000127954   3923
## ENSG00000151503   5640
## ENSG00000096060   4106
## ENSG00000091879   2536
## ENSG00000132437   1968
## ENSG00000166451   1567
</code></pre>

<p>These two data frames are expected from the end-users to be passed to the <code>prepare</code> function for preparing a new data frame ready for use in the <code>goglm</code> function. See the example codes below:</p>

<div class="highlight highlight-r"><pre><span class="pl-c">## Prepare a data frame to be passed to goglm():</span>
<span class="pl-smi">gene_table</span> <span class="pl-k">&lt;-</span> prepare(<span class="pl-smi">DE_data</span>, <span class="pl-smi">Length_data</span>, <span class="pl-v">trans.p</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">"</span>d.log<span class="pl-pds">"</span></span>, <span class="pl-v">trans.l</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span>)
<span class="pl-c">## Check first 10 rows of the data frame:</span>
<span class="pl-smi">gene_table</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">10</span>, <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>]</pre></div>

<pre><code>##                 Sig.stat Length
## ENSG00000127954    5.217  8.275
## ENSG00000151503    5.012  8.638
## ENSG00000096060    4.922  8.320
## ENSG00000091879    4.830  7.838
## ENSG00000132437    4.786  7.585
## ENSG00000166451    4.778  7.357
## ENSG00000131016    4.775  8.564
## ENSG00000163492    4.641  8.242
## ENSG00000113594    4.607  9.220
## ENSG00000116285    4.588  8.033
## attr(,"class")
## [1] "prepGOglm"
</code></pre>

<p>The result above is a data frame with the same gene identifiers (in the same order) as the <code>ProsCan_DE</code> and <code>ProsCan_Length</code> data frames. The two columns <code>Sig.stat</code> and <code>Length</code> will be directly used in the <code>goglm</code> function for implementing <code>GOglm</code> in the GO enrichment analysis. To get a better understanding of the DE test results, we can call two functions:</p>

<div class="highlight highlight-r"><pre>summary(<span class="pl-smi">gene_table</span>)</pre></div>

<pre><code>## -------------------------------------------------------------- 
## | Total number of genes under study is 22743 
## | There are 0 genes without DE test p-values ( 0 % ) 
## | There are 6602 genes without length information ( 29.03 % ) 
## | Quantiles of significance statistics are 0 0.14 0.68 1.34 5.22 
## | Quantiles of gene lengths (in bp) are 3.64 7.15 7.69 8.15 11.32 
## -------------------------------------------------------------- 
## | Please make sure that significance statistics and gene lengths do not require any further transformations.
</code></pre>

<div class="highlight highlight-r"><pre>plot(<span class="pl-smi">gene_table</span>)</pre></div>

<p><a href="/gu-mi/GOglm/blob/master/figure/unnamed-chunk-7.png" target="_blank"><img src="/gu-mi/GOglm/raw/master/figure/unnamed-chunk-7.png" alt="plot of chunk unnamed-chunk-7" style="max-width:100%;"></a> </p>

<p>The <code>summary</code> generic function will produce some descriptive summaries based on the result from <code>prepare</code> (which is of class <code>prepGOglm</code>). The <code>plot</code> generic function will give two histograms if an object of class <code>prepGOglm</code> is provided.</p>

<h2>
<a id="user-content-implement-goglm-for-go-enrichment-analysis" class="anchor" href="#implement-goglm-for-go-enrichment-analysis" aria-hidden="true"><span class="octicon octicon-link"></span></a>Implement <code>GOglm</code> for GO enrichment analysis</h2>

<p>Once we obtain the new data frame generated by <code>prepare</code>, we can continue to pass the data frame as the first argument to <code>goglm</code>, our main function for implementing <code>GOglm</code>. We will use a subset of genes for illustration.</p>

<div class="highlight highlight-r"><pre><span class="pl-c">## For illustration, only consider a subset of genes:</span>
<span class="pl-smi">sub</span> <span class="pl-k">&lt;-</span> sample(seq(<span class="pl-c1">1</span>, dim(<span class="pl-smi">gene_table</span>)[<span class="pl-c1">1</span>], <span class="pl-c1">500</span>))
<span class="pl-smi">gene_data</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">gene_table</span>[<span class="pl-smi">sub</span>, <span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>]</pre></div>

<p>Besides the data frame from <code>prepare</code>, we also need to have a <em>mapping list</em> with GO terms as entry names and gene identifiers as corresponding elements. The following codes can be used to get the list. For the <code>getgo</code> function, see the help document from <code>goseq</code>.</p>

<div class="highlight highlight-r"><pre><span class="pl-c">## Prepare the 'category-to-genes' list:</span>
library(<span class="pl-smi">goseq</span>)
<span class="pl-smi">gene2cats</span> <span class="pl-k">&lt;-</span> getgo(rownames(<span class="pl-smi">gene_data</span>), <span class="pl-s"><span class="pl-pds">"</span>hg18<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>ensGene<span class="pl-pds">"</span></span>)</pre></div>

<pre><code>## Warning: package 'AnnotationDbi' was built under R version 2.15.2
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">cat2genes</span> <span class="pl-k">&lt;-</span> revMap(<span class="pl-smi">gene2cats</span>)
<span class="pl-c">## What does the list look like?</span>
<span class="pl-smi">cat2genes</span>[<span class="pl-c1">1</span>]</pre></div>

<pre><code>## $`GO:0000003`
## [1] "ENSG00000115268"
</code></pre>

<p>Now we have everything available to implement <code>GOglm</code>. We call the main function <code>goglm</code> below. Note that we specify <code>n=5</code> which excludes categories with fewer than 5 genes in the final GO ranking list, as discussed in paper [1]. The running time may be long if we include all genes.</p>

<div class="highlight highlight-r"><pre><span class="pl-c">## Run goglm():</span>
<span class="pl-smi">res</span> <span class="pl-k">&lt;-</span> goglm(<span class="pl-smi">gene_data</span>, <span class="pl-smi">cat2genes</span>, <span class="pl-v">n</span> <span class="pl-k">=</span> <span class="pl-c1">5</span>)</pre></div>

<pre><code>## Warning: NAs introduced by coercion
</code></pre>

<div class="highlight highlight-r"><pre>names(<span class="pl-smi">res</span>)</pre></div>

<pre><code>## [1] "GOID"   "over.p" "anno"   "rank"
</code></pre>

<p>For a summary of the <code>GOglm</code> results, use the generic <code>summary</code> function:</p>

<div class="highlight highlight-r"><pre>summary(<span class="pl-smi">res</span>)</pre></div>

<pre><code>## -------------------------------------------------------------- 
## | Total number of categories under study is 69 
## | The number of genes annotated to these categories ranges from 6 to 23 
## | Under 0.05 cut-off, the number of enriched categories is 7 
## --------------------------------------------------------------
</code></pre>

<p>We can also manipulate the results for more readable outputs:</p>

<div class="highlight highlight-r"><pre><span class="pl-c">## For more readable outputs:</span>
<span class="pl-smi">output</span> <span class="pl-k">&lt;-</span> cbind(<span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">over.p</span>, <span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">anno</span>, <span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">rank</span>)
rownames(<span class="pl-smi">output</span>) <span class="pl-k">&lt;-</span> unfactor(<span class="pl-smi">res</span><span class="pl-k">$</span><span class="pl-smi">GOID</span>)</pre></div>

<pre><code>## Warning: NAs introduced by coercion
</code></pre>

<div class="highlight highlight-r"><pre>colnames(<span class="pl-smi">output</span>) <span class="pl-k">&lt;-</span> c(<span class="pl-s"><span class="pl-pds">"</span>over.p<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>n.anno<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>rank<span class="pl-pds">"</span></span>)
head(<span class="pl-smi">output</span>)</pre></div>

<pre><code>##             over.p n.anno rank
## GO:0006810 0.03515      7    1
## GO:0051234 0.03515      7    2
## GO:0012505 0.04197      6    3
## GO:0031090 0.04197      6    4
## GO:0016021 0.04952      9    5
## GO:0031224 0.04952      9    6
</code></pre>

<h2>
<a id="user-content-go-annotations" class="anchor" href="#go-annotations" aria-hidden="true"><span class="octicon octicon-link"></span></a>GO annotations</h2>

<h3>
<a id="user-content-access-to-the-go-database" class="anchor" href="#access-to-the-go-database" aria-hidden="true"><span class="octicon octicon-link"></span></a>Access to the GO database</h3>

<p>As shown above, each row corresponds to one gene with "accessible" gene names, such as <code>ENSG00000127954</code> in the prostate cancer dataset. What makes "accessible" so important is that we need these identifiers to obtain corresponding GO annotations. We will then know which genes are annotated to any particular category so that the response variable (indicator of whether a gene is annotated to this category) can be constructed. </p>

<p>The <code>getgo</code> function in <code>goseq</code> makes use of Bioconductor organism packages to obtain mappings between gene and GO IDs. These packages all have similar names as <code>org.&lt;Genome&gt;.&lt;GeneID&gt;.db</code> so that it's convenient to find the database for a particular organism. We loaded <code>org.Hs.eg.db</code> for the prostate cancer dataset. This database can be installed using</p>

<div class="highlight highlight-r"><pre>source(<span class="pl-s"><span class="pl-pds">"</span>http://www.bioconductor.org/biocLite.R<span class="pl-pds">"</span></span>)
biocLite(c(<span class="pl-s"><span class="pl-pds">"</span>org.Hs.eg.db<span class="pl-pds">"</span></span>))</pre></div>

<p>Besides gene names, we still need to pass the "genome"" and  "gene identifier" used by the first argument <code>genes</code> to <code>getgo</code> and <code>getlength</code> functions in <code>goseq</code>. For organisms available in the UCSC genome browser, it is relatively easy to find such information using <code>supportedGenomes</code> and <code>supportedGeneIDs</code>, respectively. In this case, we specify <code>genome=hg18</code> and <code>id=ensGene</code>. So far, all information required is collected for the prostate cancer dataset. If the organism under study does not have a Bioconductor annotation database for GO mapping, then the user has to provide GO annotations in other ways.</p>

<p>The Bioconductor package <code>GO.db</code> is the only set of annotation maps describing the entire GO. It will be used after we identified top-ranked categories and would like to get more details about categories to see if they make biological sense.</p>

<h3>
<a id="user-content-go-availability-and-gene-filtering" class="anchor" href="#go-availability-and-gene-filtering" aria-hidden="true"><span class="octicon octicon-link"></span></a>GO availability and gene filtering</h3>

<p>In testing our GLM approach we find that the <code>goseq</code> function simplifies a key aspect in constructing the contingency table. The total number of genes $N$ is defined as <code>nrow(pwf)</code>. This works well if all genes under study have GO annotations available. However this is not true when we obtain a complete list of</p>

<div class="highlight highlight-r"><pre><span class="pl-c">## need to load goseq for the getgo() function:</span>
getgo(rownames(<span class="pl-smi">gene_table</span>),<span class="pl-s"><span class="pl-pds">"</span>hg18<span class="pl-pds">"</span></span>,<span class="pl-s"><span class="pl-pds">"</span>ensGene<span class="pl-pds">"</span></span>)</pre></div>

<p>Those <code>$&lt;NA&gt;</code> values for genes are associated with <code>NULL</code> GO information. No matter which category is tested for enrichment, those genes without GO annotations will automatically be considered as "not in this category" but in fact we don't know which categories it belongs to. Among 22743 genes, only 12641 genes (55.58%) have annotations, so we believe it is more sensible to discard genes without annotations. This will drastically change the final list obtained by GOseq Wallenius.</p>

<h2>
<a id="user-content-variable-transformations-computational-issues-and-choice-of-de-testing-procedures" class="anchor" href="#variable-transformations-computational-issues-and-choice-of-de-testing-procedures" aria-hidden="true"><span class="octicon octicon-link"></span></a>Variable transformations, computational issues and choice of DE testing procedures</h2>

<p>Predictors in the logistic regression model, namely significance statistics and gene lengths, should be properly transformed in order to avoid computational issues. As a result of many DE testing $p$-values exactly equal to 1, log(-log($p$-value)) will produce <code>NaN</code> values not usable in R. Therefore, we use log(1-log($p$-value)) so that those genes' information can be retained.</p>

<p>Non-convergence of Newton-Raphson algorithm is more likely to occur when samples are small. This can be reflected in two ways from our data example: either more required iterations are required to achieve convergence or over-dispersion parameter not close to 1. Non-convergence is mostly suffered by specialized categories with very few annotated genes (say, less than 5).</p>

<p>We didn't explore how different methods for identifying DE genes will influence the downstream enrichment analyses. Some researchers believe that methods for DE testing are in some sense irrelevant to subsequent analysis (see <code>GOstats</code> package vignette, <code>GOvis</code>), but adopting the currently widely used approaches such as <code>edgeR</code>, <code>DESeq</code> and <code>NBPSeq</code> will make the results more trustworthy. We note in paper that these NB-based approaches are superior when biological replicates present, but potential differences in the final list may result from gene filtering criteria on the population genes, such as deciding fold-changes for (non-)expressed genes and/or discarding genes with unavailable $p$-values.</p>

<p>Bioconductor annotation databases are updated regularly as the state of biological knowledge changes, so that results might be slightly different as releases of packages change. Our analyses in the paper were based on R version 2.15.1 (2012-06-22) and Bioconductor release 2.9 (November 1, 2011). The results here in this README file are based on the lastest versions of R/Bioconductor packages.</p>

<h2>
<a id="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References</h2>

<p>[1] Mi G, Di Y, Emerson S, Cumbie JS and Chang JH (2012) "Length bias correction in Gene Ontology enrichment analysis using logistic regression", PLOS ONE, 7(10): e46128.</p>

<p>[2] Li H, Lovci M, Kwon Y, Rosenfeld M, Fu X, et al. (2008) "Determination of tag density required for digital transcriptome analysis: application to an androgen-sensitive prostate cancer model", Proc Natl Acad Sci U S A 105: 20179-20184.</p>

<p>[3] Sartor M, Leikauf G, Medvedovic M (2009) "LRpath: a logistic regression approach for identifying enriched biological groups in gene expression data", Bioinformatics 25: 211-217.</p>

<p>[4] Young M, Wakefield M, Smyth G, Oshlack A (2010) "Gene ontology analysis for RNA-seq: accounting for selection bias", Genome Biol 11: R14.</p>
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
      <li>&copy; 2015 <span title="0.03303s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

