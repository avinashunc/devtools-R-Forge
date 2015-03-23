


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>datasynthR/README.md at master · jknowles/datasynthR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jknowles/datasynthR" name="twitter:title" /><meta content="datasynthR - Functions to procedurally generate synthetic data in R for testing and collaboration." name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/1310474?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/1310474?v=3&amp;s=400" property="og:image" /><meta content="jknowles/datasynthR" property="og:title" /><meta content="https://github.com/jknowles/datasynthR" property="og:url" /><meta content="datasynthR - Functions to procedurally generate synthetic data in R for testing and collaboration." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B1:A68E4F:551033AD" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="qdztfXlB0vWYdpH2v4aKVgJPUSSsP5u3/EEOfYxjEztqIUs0ZsPz254S4+GpwJZwByGaSeFsddQokqZKbWBnkA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="datasynthR - Functions to procedurally generate synthetic data in R for testing and collaboration.">
  <meta name="go-import" content="github.com/jknowles/datasynthR git https://github.com/jknowles/datasynthR.git">

  <meta content="1310474" name="octolytics-dimension-user_id" /><meta content="jknowles" name="octolytics-dimension-user_login" /><meta content="10041269" name="octolytics-dimension-repository_id" /><meta content="jknowles/datasynthR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="10041269" name="octolytics-dimension-repository_network_root_id" /><meta content="jknowles/datasynthR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jknowles/datasynthR/commits/master.atom" rel="alternate" title="Recent Commits to datasynthR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fjknowles%2FdatasynthR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jknowles/datasynthR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jknowles/datasynthR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjknowles%2FdatasynthR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jknowles/datasynthR/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjknowles%2FdatasynthR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jknowles/datasynthR/stargazers">
      2
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjknowles%2FdatasynthR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jknowles/datasynthR/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jknowles" class="url fn" itemprop="url" rel="author"><span itemprop="title">jknowles</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jknowles/datasynthR" class="js-current-repository" data-pjax="#js-repo-pjax-container">datasynthR</a></strong>

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
     data-issue-count-url="/jknowles/datasynthR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jknowles/datasynthR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jknowles/datasynthR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jknowles/datasynthR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jknowles/datasynthR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jknowles/datasynthR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jknowles/datasynthR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jknowles/datasynthR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jknowles/datasynthR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jknowles/datasynthR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jknowles/datasynthR/graphs">
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
           value="https://github.com/jknowles/datasynthR.git" readonly="readonly">
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
           value="https://github.com/jknowles/datasynthR" readonly="readonly">
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



                <a href="/jknowles/datasynthR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jknowles/datasynthR as a zip file"
                   title="Download the contents of jknowles/datasynthR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jknowles/datasynthR/blob/bcdfa400edc917f3f888d186811ac8bd157fc5c8/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:d5dee175efee942053ae14bed0d940fb -->

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
               href="/jknowles/datasynthR/blob/master/README.md"
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
    <a href="/jknowles/datasynthR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jknowles/datasynthR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">datasynthR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jknowles/datasynthR/contributors/master/README.md">
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
        <a href="/jknowles/datasynthR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jknowles/datasynthR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jknowles/datasynthR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        173 lines (122 sloc)
        <span class="file-info-divider"></span>
      6.201 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-datasynthr" class="anchor" href="#datasynthr" aria-hidden="true"><span class="octicon octicon-link"></span></a>datasynthR</h1>

<p><a href="https://travis-ci.org/jknowles/datasynthR"><img src="https://camo.githubusercontent.com/6e998ee8faced7aedf1e12eddaaa49df45c7f937/68747470733a2f2f7472617669732d63692e6f72672f6a6b6e6f776c65732f6461746173796e7468522e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/jknowles/datasynthR.png?branch=master" style="max-width:100%;"></a></p>

<p>Functions to procedurally generate synthetic data in R for testing and collaboration.</p>

<p><code>datasynthR</code> allows the user to generate data of known distributional properties with 
known correlation structures. This is useful for testing statistical model data, building functions to operate on very large datasets, or training others in using R!</p>

<p><code>datasynthR</code> is built around a simple architecture of correlated samplers, dataset generators, and missingness functions. This work was inspired by a 
<a href="https://stat.ethz.ch/pipermail/r-help/2007-October/142556.html">list-serv</a> post by Joris Dewolf detailing how to generate random correlated 
variables from a normal distribution. </p>

<ul class="task-list">
<li>
<em>correlated samplers</em> take a vector V of length n and generate another vector of length n correlated with V at a user specified level of <em>rho</em> following the 
distributional form specified in the sampler</li>
<li>
<em>generators</em> combine <em>correlated samplers</em> together to generate datasets of 
known structure, with variables of known distributions, with known correlations 
among them</li>
<li>
<em>missingness functions</em> apply specifc types of missingness to datasets in order 
to simulate real world data</li>
</ul>

<h2>
<a id="user-content-correlated-samplers" class="anchor" href="#correlated-samplers" aria-hidden="true"><span class="octicon octicon-link"></span></a>Correlated samplers</h2>

<p>These are the workhorse functions of <code>datasynthR</code>. These functions allow for the 
construction of bivariate correlated relationships. Creating correlated vectors 
is as simple as calling the function on the vector you wish to correlate the 
data with and specifying the desired correlation: </p>

<pre><code>a &lt;- rnorm(100)
b &lt;- rnormcorV(a, rho=0.2)

cor(a, b)

[1] 0.19146809
</code></pre>

<p>The following distributions are impelmented in <code>datasynthR</code>: </p>

<ul class="task-list">
<li>normal (<code>rnormcorV</code>)</li>
<li>chi-squared (<code>rchisqcor</code>)</li>
<li>Poisson (<code>rpoiscor</code>)</li>
<li>Gamma (<code>rgammacor</code>)</li>
<li>uniform (<code>runifcor</code>)</li>
<li>Weibull (<code>rweibullcor</code>)</li>
<li>Negative Binomial (<code>rnegbinomcor</code>)</li>
<li>Binomial (<code>rbinomcor</code>)</li>
</ul>

<p>These functions are able to provide close approximations of <code>rho</code> specified when 
the intial vector fed to them is approximately normal and of sufficient length. 
Currently mileage may vary when coming from other distributions. Additionally, the 
distributional properties of these distributions is currently not allowed to 
be manipulated by the user. This may result in non-canonical shapes of these 
distributions currently.</p>

<p>The following distributions will be added in the future: </p>

<ul class="task-list">
<li>t </li>
<li>beta</li>
<li>geometric</li>
</ul>

<h2>
<a id="user-content-generators" class="anchor" href="#generators" aria-hidden="true"><span class="octicon octicon-link"></span></a>Generators</h2>

<p>Generators build on the correlated samplers by allowing the user to describe 
a data frame structure as a named list and then generate data that meets that 
structure. Currently the two main generators are to generate numeric (<code>genNumeric</code>)
or factor (<code>genFactor</code>) data. These generators are designed to take a variety 
of high level descriptions of the data structure from the user and generate 
a data frame that approximates that data. </p>

<pre><code># Generate 1000 cases 3 variables with 0.3 bivariate correlations
dat1 &lt;- genNumeric(1000, 3, rho=0.3)
cor(dat1)

# Note that var1 and var 3 are not correlated at 0.3

# Generate 1000 cases with user specified correlations

struc &lt;- list(dist=c("norm", "pois", "gamma"), rho=c(0.2, -.5, .5),
  names=c("super", "cool", "data"))

dat2 &lt;- genNumeric(1000, pattern=struc)

cor(dat2[, 1], dat2[, 2])
cor(dat2[, 2], dat2[, 3])
cor(dat2[, 3], dat2[, 4])

# Note correlations are not perfect, but the general structure is preserved

# A bit more complicated case passing different seeds

struc3 &lt;- list(dist = c("norm", "chisq", "pois", "norm", 
  "weibull", "gamma"), 
  rho = c(-.05, -.4, 0.3, 0.9, .03, -.6),
  names = c("score", "accept", "score2", "days", "days2", "luck"),
  seed = c(runif(100), rpois(100, 7), rpois(100, 3), 
  rgamma(100, shape=2), runif(100)))

covmat3 &lt;- genNumeric(100, pattern = struc3)

cor(covmat3)
</code></pre>

<p>Notice that we can also pass names of variables to <code>genNumeric</code>. Our next 
step is to generate correlated factors. For now this function is restricted to 
constructing <strong>unordered</strong> factors that have randomly generated level names made 
up of sampling from combinations of the R <code>letters</code> and <code>LETTERS</code> vectors. </p>

<pre><code>N &lt;- 1000
K &lt;- 4
LEVS &lt;- 5
RHO1 &lt;- -0.2

S1 &lt;- sample(letters[1:5], N, replace=TRUE)
S2 &lt;- rnorm(N)

test  &lt;- genFactor(N, K, nlevel=LEVS, rho=0.3)
test2 &lt;- genFactor(N, K, nlevel=LEVS, rho=RHO1, seed=S1)
test3 &lt;- genFactor(N, K, nlevel=LEVS, rho=RHO1, seed=S2)

</code></pre>

<p>Assessing <code>rho</code> for correlations among unordered factors can be difficult. 
<code>datasynthR</code> includes a function for estimating the Goodman and Kruskal gamma statistic adapted from <a href="http://jackman.stanford.edu/classes/151B/06/class0517.r">Simon Jackman</a>. Using the <code>gammaGK</code> function we can calculate whether or not 
our factors are related to one another in the desired ways:</p>

<pre><code>
gammaGK(test[,1], test[,2])
gammaGK(test2[,1], test2[,4])
gammaGK(test3[,1], test3[,5])

</code></pre>

<p>There is currently no way to assign an ordered structure to these factors. Also the 
level of precision we are able to achieve with our <code>rho</code> depends on the number 
of observations, the number of levels in the factor, and underlying distribution 
of the seed variable. </p>

<h2>
<a id="user-content-missingness" class="anchor" href="#missingness" aria-hidden="true"><span class="octicon octicon-link"></span></a>Missingness</h2>

<p>Often we want to test our method, procedure, or analysis for robustness against 
missing data. <code>datasynthR</code> provides a number of convenient methods to simulate 
missingness in data -- whether it was generated in <code>datasynthR</code> or not. </p>

<p>Missing data can come in three forms:</p>

<ol class="task-list">
<li>Missing completely at random (MCAR)</li>
<li>Missing at random (MAR)</li>
<li>Missing not at random (MNAR)</li>
</ol>

<p>Currently MCAR is well implemented in <code>datasynthR</code> and MAR is experimentally 
implemented though not robust to most underlying data yet. </p>

<pre><code>
covmatMISSING &lt;- MCAR.df(covmat, 0.1)
MCARtest &lt;- MCARcheck.df(covmatMISSING)
summary.MCARcheck(MCARtest)

</code></pre>

<p>This allows us to ensure that missingness was generated completely at random. These cehcks forces each pair of columns into factors with levels for missing and 
non-missing elements and then performs a Goodman and Kruskal gamma test on those
factors to determine if they are correlated, to what degree, and if this is 
statistically significant. </p>
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
      <li>&copy; 2015 <span title="0.05140s from github-fe116-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

