


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>margins/README.md at master · leeper/margins · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="leeper/margins" name="twitter:title" /><meta content="An R port of Stata&amp;#39;s margins command" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/3505428?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/3505428?v=3&amp;s=400" property="og:image" /><meta content="leeper/margins" property="og:title" /><meta content="https://github.com/leeper/margins" property="og:url" /><meta content="An R port of Stata&#39;s margins command" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666D:6CED14D:55104EDB" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="ePOmcU3JqM/JbLmnXojXHqIj32pO66EKA0qDxy+QmAh9WbEgFvefvnyGOQ2g7RPTP+eJpSnrUpaiB1HCY9P7Ag==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="An R port of Stata&#39;s margins command">
  <meta name="go-import" content="github.com/leeper/margins git https://github.com/leeper/margins.git">

  <meta content="3505428" name="octolytics-dimension-user_id" /><meta content="leeper" name="octolytics-dimension-user_login" /><meta content="25176098" name="octolytics-dimension-repository_id" /><meta content="leeper/margins" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="25176098" name="octolytics-dimension-repository_network_root_id" /><meta content="leeper/margins" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/leeper/margins/commits/master.atom" rel="alternate" title="Recent Commits to margins:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fleeper%2Fmargins%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/leeper/margins/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/leeper/margins/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fleeper%2Fmargins"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/leeper/margins/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fleeper%2Fmargins"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/leeper/margins/stargazers">
      4
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fleeper%2Fmargins"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/leeper/margins/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/leeper" class="url fn" itemprop="url" rel="author"><span itemprop="title">leeper</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/leeper/margins" class="js-current-repository" data-pjax="#js-repo-pjax-container">margins</a></strong>

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
     data-issue-count-url="/leeper/margins/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/leeper/margins" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /leeper/margins">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/leeper/margins/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /leeper/margins/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/leeper/margins/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /leeper/margins/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/leeper/margins/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /leeper/margins/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/leeper/margins/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /leeper/margins/graphs">
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
           value="https://github.com/leeper/margins.git" readonly="readonly">
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
           value="https://github.com/leeper/margins" readonly="readonly">
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



                <a href="/leeper/margins/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of leeper/margins as a zip file"
                   title="Download the contents of leeper/margins as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/leeper/margins/blob/22ee7ce2f6914399434c919925f5570ede26cbaa/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:ab1a47a73b8525936a6f588ed8d2f3fe -->

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
               href="/leeper/margins/blob/feb27/README.md"
               data-name="feb27"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="feb27">
                feb27
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/leeper/margins/blob/master/README.md"
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
    <a href="/leeper/margins/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/leeper/margins" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">margins</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/leeper/margins/contributors/master/README.md">
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
        <a href="/leeper/margins/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/leeper/margins/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/leeper/margins/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        87 lines (58 sloc)
        <span class="file-info-divider"></span>
      4.997 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-margins" class="anchor" href="#margins" aria-hidden="true"><span class="octicon octicon-link"></span></a>margins</h1>

<p><strong>margins</strong> is an effort to port Stata's (closed source) <a href="http://www.stata.com/help.cgi?margins"><code>margins</code></a> command to R as an S3 generic method for calculating the marginal effects (or "partial effects") of covariates included in model objects (like those of classes "lm" and "glm"). A plot method for the new "margins" class additionally ports the <code>marginsplot</code> command.</p>

<p>Note: While <code>margins</code> also implements fitted values from model estimation results, that functionality is already well-implemented by R's <code>predict</code> function, so that wheel is not reinvented here.</p>

<p>Bigger note: This is a work-in-progress. Trust nothing.</p>

<h2>
<a id="user-content-motivation" class="anchor" href="#motivation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Motivation</h2>

<p>With the introduction of Stata's <code>margins</code> command, it has become incredibly simple to estimate average marginal effects (i.e., "average partial effects"), marginal effects at means (i.e., "partial effects at the average"), and marginal effects at representative cases. Indeed, in just a few lines of Stata code, regression results can be transformed into meaningful quantities of interest and related plots:</p>

<pre><code>. import delimited mtcars.csv
. quietly reg mpg c.cyl##c.hp wt
. margins, dydx(*)
------------------------------------------------------------------------------
             |            Delta-method
             |      dy/dx   Std. Err.      t    P&gt;|t|     [95% Conf. Interval]
-------------+----------------------------------------------------------------
         cyl |   .0381376   .5998897     0.06   0.950    -1.192735     1.26901
          hp |  -.0463187    .014516    -3.19   0.004     -.076103   -.0165343
          wt |  -3.119815    .661322    -4.72   0.000    -4.476736   -1.762894
------------------------------------------------------------------------------
. marginsplot
</code></pre>

<p><a href="https://camo.githubusercontent.com/e67a34d6111d7602ccbc15cac85f044a8dd93e08/687474703a2f2f692e696d6775722e636f6d2f56686f614647702e706e67" target="_blank"><img src="https://camo.githubusercontent.com/e67a34d6111d7602ccbc15cac85f044a8dd93e08/687474703a2f2f692e696d6775722e636f6d2f56686f614647702e706e67" alt="marginsplot" data-canonical-src="http://i.imgur.com/VhoaFGp.png" style="max-width:100%;"></a></p>

<p>R has no comparable functionality in the base tools (though <code>predict</code> implements some of the functionality for computing predicted values). Nor do any add-on packages implement appropriate marginal effect estimates. Notably, several packages provide estimates of marginal effects for different types of models. Among these are <a href="http://cran.r-project.org/web/packages/car/index.html">car</a>, <a href="http://cran.r-project.org/web/packages/alr3/index.html">alr3</a>, <a href="http://cran.r-project.org/web/packages/mfx/index.html">mfx</a>, <a href="http://cran.r-project.org/web/packages/erer/index.html">erer</a>, among others. Unfortunately, none of these packages implement marginal effects correctly (i.e., correctly account for interrelated variables such as interaction terms (e.g., <code>a:b</code>) or power terms (e.g., <code>I(a^2)</code>) and the packages all implement quite different interfaces for different types of models.</p>

<p>Given the importance of models that are non-linear in all statistical analyses and the difficulty of interpreting those models, there is a clear need for a simple, consistent way to estimate marginal effects for popular statistical models.</p>

<p>This package aims to correctly calculate marginal effects that include complex terms and provide a uniform interface for doing those calculations. Thus, the package implements a single S3 generic method (<code>margins</code>) that can be easily generalized for any type of model implemented in R. <a href="https://github.com/leeper/margins/pulls">Pull requests</a> for <code>margins</code> methods for any model class that is not currently supported are more than welcome!</p>

<h2>
<a id="user-content-requirements-and-installation" class="anchor" href="#requirements-and-installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Requirements and Installation</h2>

<p><a href="https://travis-ci.org/leeper/margins"><img src="https://camo.githubusercontent.com/0bba5f71a47d7652fb8a9a409a57daaabf09e971/68747470733a2f2f7472617669732d63692e6f72672f6c65657065722f6d617267696e732e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/leeper/margins.png?branch=master" style="max-width:100%;"></a>
<a href="https://ci.appveyor.com/project/leeper/margins/branch/master"><img src="https://camo.githubusercontent.com/81b7e1229987f8ebf73671f553e15ce6d03e5fb8/68747470733a2f2f63692e6170707665796f722e636f6d2f6170692f70726f6a656374732f7374617475732f74366e786e646d7676637733677737662f6272616e63682f6d61737465723f7376673d74727565" alt="Build status" data-canonical-src="https://ci.appveyor.com/api/projects/status/t6nxndmvvcw3gw7f/branch/master?svg=true" style="max-width:100%;"></a></p>

<p><strong>margins</strong> will eventually be available on <a href="http://cran.r-project.org/web/packages/margins/index.html">CRAN</a>, so that it can be installed using:</p>

<pre><code>install.packages('margins')
</code></pre>

<p>The development version can be installed directly from GitHub using <code>devtools</code>:</p>

<div class="highlight highlight-R"><pre><span class="pl-k">if</span>(<span class="pl-k">!</span>require(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>)) {
    install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>)
    library(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>)
}
install_github(<span class="pl-s"><span class="pl-pds">'</span>leeper/margins<span class="pl-pds">'</span></span>)</pre></div>

<h2>
<a id="user-content-simple-code-examples" class="anchor" href="#simple-code-examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Simple code examples</h2>

<p>Replicating Stata's results is incredibly simple using just <code>margins</code> method to obtain average marginal effects:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">x</span> <span class="pl-k">&lt;-</span> lm(<span class="pl-smi">mpg</span> <span class="pl-k">~</span> <span class="pl-smi">cyl</span> <span class="pl-k">*</span> <span class="pl-smi">hp</span> <span class="pl-k">+</span> <span class="pl-smi">wt</span>, <span class="pl-v">data</span> <span class="pl-k">=</span> <span class="pl-smi">mtcars</span>)
(<span class="pl-smi">m</span> <span class="pl-k">&lt;-</span> margins(<span class="pl-smi">x</span>)[[<span class="pl-c1">1</span>]])</pre></div>

<pre><code>## Marginal Effects
##  Factor   dy/dx Std.Err. z value Pr(&gt;|z|)   2.50%  97.50%
##     cyl  0.0381   0.5999  0.0636   0.9493 -1.1376  1.2139
##      hp -0.0463   0.0145 -3.1909   0.0014 -0.0748 -0.0179
##      wt -3.1198   0.6613 -4.7175   0.0000 -4.4160 -1.8236
</code></pre>

<p>With the exception of differences in rounding, the above results match identically what Stata's <code>margins</code> command produces. Using the <code>plot.margins</code> method also yields an aesthetically similar result to Stata's <code>marginsplot</code>:</p>

<div class="highlight highlight-R"><pre>plot(<span class="pl-smi">m</span>)</pre></div>

<p><a href="https://camo.githubusercontent.com/377e3c0c24a154ef5a6a65734f4bc575afecec64/687474703a2f2f692e696d6775722e636f6d2f326f433555474f2e706e67" target="_blank"><img src="https://camo.githubusercontent.com/377e3c0c24a154ef5a6a65734f4bc575afecec64/687474703a2f2f692e696d6775722e636f6d2f326f433555474f2e706e67" alt="margins plot" data-canonical-src="http://i.imgur.com/2oC5UGO.png" style="max-width:100%;"></a></p>

<p>The numerous package vignettes and help files contain extensive documentation and examples of all package functionality.</p>
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
      <li>&copy; 2015 <span title="0.03521s from github-fe125-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

