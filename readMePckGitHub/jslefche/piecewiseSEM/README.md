


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>piecewiseSEM/README.md at master · jslefche/piecewiseSEM · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jslefche/piecewiseSEM" name="twitter:title" /><meta content="piecewiseSEM - R package implementing piecewise structural equation modeling (SEM)" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/2342999?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/2342999?v=3&amp;s=400" property="og:image" /><meta content="jslefche/piecewiseSEM" property="og:title" /><meta content="https://github.com/jslefche/piecewiseSEM" property="og:url" /><meta content="piecewiseSEM - R package implementing piecewise structural equation modeling (SEM)" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452E:59FCA80:5510480E" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="l5GMtBUphbJOV5SSdsvJlHUs4P3cPS+KO0QRc6DKPoFH548k6rjfjALFaSKkKUTkFKkk1vTSLP6Ev5V6QlgF6w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="piecewiseSEM - R package implementing piecewise structural equation modeling (SEM)">
  <meta name="go-import" content="github.com/jslefche/piecewiseSEM git https://github.com/jslefche/piecewiseSEM.git">

  <meta content="2342999" name="octolytics-dimension-user_id" /><meta content="jslefche" name="octolytics-dimension-user_login" /><meta content="22606015" name="octolytics-dimension-repository_id" /><meta content="jslefche/piecewiseSEM" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="22606015" name="octolytics-dimension-repository_network_root_id" /><meta content="jslefche/piecewiseSEM" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jslefche/piecewiseSEM/commits/master.atom" rel="alternate" title="Recent Commits to piecewiseSEM:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjslefche%2FpiecewiseSEM%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jslefche/piecewiseSEM/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jslefche/piecewiseSEM/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjslefche%2FpiecewiseSEM"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jslefche/piecewiseSEM/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjslefche%2FpiecewiseSEM"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jslefche/piecewiseSEM/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjslefche%2FpiecewiseSEM"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jslefche/piecewiseSEM/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jslefche" class="url fn" itemprop="url" rel="author"><span itemprop="title">jslefche</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jslefche/piecewiseSEM" class="js-current-repository" data-pjax="#js-repo-pjax-container">piecewiseSEM</a></strong>

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
     data-issue-count-url="/jslefche/piecewiseSEM/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jslefche/piecewiseSEM" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jslefche/piecewiseSEM">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jslefche/piecewiseSEM/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jslefche/piecewiseSEM/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jslefche/piecewiseSEM/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jslefche/piecewiseSEM/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jslefche/piecewiseSEM/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jslefche/piecewiseSEM/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jslefche/piecewiseSEM/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jslefche/piecewiseSEM/graphs">
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
           value="https://github.com/jslefche/piecewiseSEM.git" readonly="readonly">
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
           value="https://github.com/jslefche/piecewiseSEM" readonly="readonly">
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



                <a href="/jslefche/piecewiseSEM/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jslefche/piecewiseSEM as a zip file"
                   title="Download the contents of jslefche/piecewiseSEM as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jslefche/piecewiseSEM/blob/b847f540cdf244ed504be96c5746c7cae407ab7c/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b4a4f40231e3ba37619426cc6db09766 -->

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
               href="/jslefche/piecewiseSEM/blob/master/README.md"
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
    <a href="/jslefche/piecewiseSEM/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jslefche/piecewiseSEM" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">piecewiseSEM</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jslefche/piecewiseSEM/contributors/master/README.md">
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
        <a href="/jslefche/piecewiseSEM/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jslefche/piecewiseSEM/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jslefche/piecewiseSEM/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        108 lines (71 sloc)
        <span class="file-info-divider"></span>
      4.236 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-piecewise-structural-equation-modeling" class="anchor" href="#piecewise-structural-equation-modeling" aria-hidden="true"><span class="octicon octicon-link"></span></a>Piecewise Structural Equation Modeling</h1>

<p>Implementation of piecewise structural equation modeling (SEM) in R, including estimation of path coefficients and goodness-of-fit statistics. </p>

<p>For more information, see: </p>

<pre><code>Shipley, Bill. "Confirmatory path analysis in a generalized multilevel context." Ecology 90.2 (2009): 
363-368.

Shipley, Bill. "The AIC model selection method applied to path analytic models compared using a 
d-separation test." Ecology 94.3 (2013): 560-564.
</code></pre>

<p>Version: 0.4.4 (2015-03-01)</p>

<p>Author: Jon Lefcheck <a href="mailto:jslefche@vims.edu">jslefche@vims.edu</a></p>

<h2>
<a id="user-content-examples" class="anchor" href="#examples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Examples</h2>

<h3>
<a id="user-content-load-package" class="anchor" href="#load-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Load package</h3>

<pre><code># library(devtools)
# install_github("jslefche/piecewiseSEM")
library(piecewiseSEM)
</code></pre>

<h3>
<a id="user-content-load-data-from-shipley-2009" class="anchor" href="#load-data-from-shipley-2009" aria-hidden="true"><span class="octicon octicon-link"></span></a>Load data from Shipley 2009</h3>

<pre><code>data(shipley2009)
</code></pre>

<p>The data is alternately hosted in Ecological Archives E090-028-S1 (DOI: 10.1890/08-1034.1).</p>

<h3>
<a id="user-content-create-model-set" class="anchor" href="#create-model-set" aria-hidden="true"><span class="octicon octicon-link"></span></a>Create model set</h3>

<p>The model corresponds to the following hypothesis (Fig. 2, Shipley 2009);</p>

<p><a href="https://camo.githubusercontent.com/0acaceee851d33133982c56028127105b4631a25/687474703a2f2f7777772e6573616a6f75726e616c732e6f72672f6e613130312f686f6d652f6c697465726174756d2f7075626c69736865722f6573612f6a6f75726e616c732f636f6e74656e742f65636f6c2f323030392f30303132393635382d39302e322f30382d313033342e312f70726f64756374696f6e2f696d616765732f6c617267652f69303031322d393635382d39302d322d3336332d6630322e6a706567" target="_blank"><img src="https://camo.githubusercontent.com/0acaceee851d33133982c56028127105b4631a25/687474703a2f2f7777772e6573616a6f75726e616c732e6f72672f6e613130312f686f6d652f6c697465726174756d2f7075626c69736865722f6573612f6a6f75726e616c732f636f6e74656e742f65636f6c2f323030392f30303132393635382d39302e322f30382d313033342e312f70726f64756374696f6e2f696d616765732f6c617267652f69303031322d393635382d39302d322d3336332d6630322e6a706567" alt="Shipley 2009 Fig. 2" data-canonical-src="http://www.esajournals.org/na101/home/literatum/publisher/esa/journals/content/ecol/2009/00129658-90.2/08-1034.1/production/images/large/i0012-9658-90-2-363-f02.jpeg" style="max-width:100%;"></a></p>

<p>Models are constructed using a mix of the <code>nlme</code> and <code>lmerTest</code> packages, as in the supplements of Shipley 2009. </p>

<pre><code># Load required libraries
library(lmerTest)
library(nlme)

# Create list of models 
shipley2009.modlist = list(
  lme(DD~lat, random = ~1|site/tree, na.action = na.omit, 
  data = shipley2009),
  lme(Date~DD, random = ~1|site/tree, na.action = na.omit, 
  data = shipley2009),
  lme(Growth~Date, random = ~1|site/tree, na.action = na.omit, 
  data = shipley2009),
  glmer(Live~Growth+(1|site)+(1|tree), 
  family=binomial(link = "logit"), data = shipley2009) )
</code></pre>

<h3>
<a id="user-content-run-shipley-tests" class="anchor" href="#run-shipley-tests" aria-hidden="true"><span class="octicon octicon-link"></span></a>Run Shipley tests</h3>

<p><code>get.sem.fit</code> returns a list of the following:
(1) the missing paths, whether these paths are conditional on any other variables in the model, and associated p-values;
(2) the Fisher's C statistic and p-value for the model (derived from a Chi-squared distribution);
(3) the AIC, AICc (corrected for small sample size), and associated d.f. for the model.</p>

<p>The argument <code>add.vars</code> allows you to specify a vector of additional variables whose causal independence you also wish to test. This is useful if you are comparing nested models. Default is <code>NULL</code>.</p>

<p>The argument <code>adjust.p</code> allows you to adjust the p-values returned by the function based on the the total degrees of freedom for the model (see supplementary material, Shipley 2013). Default is <code>FALSE</code> (uses the d.f. reported in the summary table).</p>

<p>(See <a href="https://stat.ethz.ch/pipermail/r-help/2006-May/094765.html">"p-values and all that"</a> for a discussion of p-values from mixed models using the <code>lmer</code> package.)</p>

<pre><code>get.sem.fit(shipley2009.modlist, shipley2009)
</code></pre>

<p>The missing paths output differs from Table 2 in Shipley 2009. However, running each d-sep model by hand yields the same answers as this function, leading me to believe that updates to the <code>lme4</code> and <code>nlme</code> packages are the cause of the discrepancy. Qualitatively, the interpretations are the same.</p>

<h3>
<a id="user-content-extract-path-coefficients" class="anchor" href="#extract-path-coefficients" aria-hidden="true"><span class="octicon octicon-link"></span></a>Extract path coefficients</h3>

<p>Path coefficients can be either unstandardized or standardized (in units of standard deviation of the mean). Default is <code>FALSE</code>. The function returns a <code>data.frame</code> sorted by increasing p-value.</p>

<pre><code>get.sem.coefs(shipley2009.modlist, shipley2009)
</code></pre>

<h3>
<a id="user-content-generate-variance-covariance-sem-using-lavaan" class="anchor" href="#generate-variance-covariance-sem-using-lavaan" aria-hidden="true"><span class="octicon octicon-link"></span></a>Generate variance-covariance SEM using <code>lavaan</code>
</h3>

<p>Generate variance-covariance based SEM from the list of linear mixed models. The resulting object can be treated like any other model object constructed using the package <code>lavaan</code>.</p>

<pre><code>lavaan.model = get.lavaan.sem(shipley2009.modlist, shipley2009)
summary(lavaan.model)
</code></pre>

<p>The output shows that the variance-covariance SEM is a worse fit, indicating that a hierarchical piecewise approach is justified.</p>

<h3>
<a id="user-content-plot-partial-effect-between-two-variables" class="anchor" href="#plot-partial-effect-between-two-variables" aria-hidden="true"><span class="octicon octicon-link"></span></a>Plot partial effect between two variables</h3>

<p>One might be interested in the partial effects of one variable on another given covariates in the SEM. The function <code>get.partial.resid</code> returns a <code>data.frame</code> of the partial residuals of <code>y ~ x</code> and plots the partial effect.</p>

<h3>
<a id="user-content-get-r2-for-individual-models" class="anchor" href="#get-r2-for-individual-models" aria-hidden="true"><span class="octicon octicon-link"></span></a>Get R<sup>2</sup> for individual models</h3>

<p>Return R<sup>2</sup> and AIC values for component models in the SEM.</p>

<pre><code>get.model.fits(shipley2009.modlist)
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
      <li>&copy; 2015 <span title="0.02985s from github-fe140-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

