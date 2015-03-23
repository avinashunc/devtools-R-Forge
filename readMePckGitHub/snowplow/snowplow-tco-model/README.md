


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>snowplow-tco-model/README.md at master · snowplow/snowplow-tco-model · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="snowplow/snowplow-tco-model" name="twitter:title" /><meta content="snowplow-tco-model - Model your AWS costs for running Snowplow over time" name="twitter:description" /><meta content="https://avatars3.githubusercontent.com/u/1476001?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars3.githubusercontent.com/u/1476001?v=3&amp;s=400" property="og:image" /><meta content="snowplow/snowplow-tco-model" property="og:title" /><meta content="https://github.com/snowplow/snowplow-tco-model" property="og:url" /><meta content="snowplow-tco-model - Model your AWS costs for running Snowplow over time" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:452A:DEEC7A:551037D1" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="uerClK9G1sTcu3OFJEYYxS3giU4c/SgUcym7ASkDmqSlAAiOUbVQMnIvRSAhv/6aVLnGU5uppthS1T0jIP2lYA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="snowplow-tco-model - Model your AWS costs for running Snowplow over time">
  <meta name="go-import" content="github.com/snowplow/snowplow-tco-model git https://github.com/snowplow/snowplow-tco-model.git">

  <meta content="1476001" name="octolytics-dimension-user_id" /><meta content="snowplow" name="octolytics-dimension-user_login" /><meta content="13124084" name="octolytics-dimension-repository_id" /><meta content="snowplow/snowplow-tco-model" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13124084" name="octolytics-dimension-repository_network_root_id" /><meta content="snowplow/snowplow-tco-model" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/snowplow/snowplow-tco-model/commits/master.atom" rel="alternate" title="Recent Commits to snowplow-tco-model:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fsnowplow%2Fsnowplow-tco-model%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/snowplow/snowplow-tco-model/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/snowplow/snowplow-tco-model/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fsnowplow%2Fsnowplow-tco-model"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/snowplow/snowplow-tco-model/watchers">
    3
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fsnowplow%2Fsnowplow-tco-model"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/snowplow/snowplow-tco-model/stargazers">
      9
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fsnowplow%2Fsnowplow-tco-model"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/snowplow/snowplow-tco-model/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/snowplow" class="url fn" itemprop="url" rel="author"><span itemprop="title">snowplow</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/snowplow/snowplow-tco-model" class="js-current-repository" data-pjax="#js-repo-pjax-container">snowplow-tco-model</a></strong>

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
     data-issue-count-url="/snowplow/snowplow-tco-model/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/snowplow/snowplow-tco-model" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /snowplow/snowplow-tco-model">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/snowplow/snowplow-tco-model/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /snowplow/snowplow-tco-model/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/snowplow/snowplow-tco-model/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /snowplow/snowplow-tco-model/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/snowplow/snowplow-tco-model/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /snowplow/snowplow-tco-model/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/snowplow/snowplow-tco-model/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /snowplow/snowplow-tco-model/graphs">
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
           value="https://github.com/snowplow/snowplow-tco-model.git" readonly="readonly">
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
           value="https://github.com/snowplow/snowplow-tco-model" readonly="readonly">
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



                <a href="/snowplow/snowplow-tco-model/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of snowplow/snowplow-tco-model as a zip file"
                   title="Download the contents of snowplow/snowplow-tco-model as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/snowplow/snowplow-tco-model/blob/bef6a26f3b66d486d2c33b0589825d53a1ddc8a2/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:ce541f8236d576a4bf7bee1e8dd662ab -->

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
               href="/snowplow/snowplow-tco-model/blob/master/README.md"
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
    <a href="/snowplow/snowplow-tco-model/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/snowplow/snowplow-tco-model" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">snowplow-tco-model</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/snowplow/snowplow-tco-model/contributors/master/README.md">
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
        <a href="/snowplow/snowplow-tco-model/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/snowplow/snowplow-tco-model/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/snowplow/snowplow-tco-model/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        127 lines (88 sloc)
        <span class="file-info-divider"></span>
      5.835 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-the-snowplow-tco-model" class="anchor" href="#the-snowplow-tco-model" aria-hidden="true"><span class="octicon octicon-link"></span></a>The Snowplow TCO Model</h1>

<p>The Snowplow Total Cost of Ownership (TCO) Model, aka <code>snowplowtcomodel</code>, is an R package for estimating the <strong><a href="http://aws.amazon.com/">Amazon Web Services</a></strong> fees associated with running Snowplow.</p>

<p>The model is a work in progress: </p>

<ol class="task-list">
<li>We've made a number of simplifying asumptions (see the next section). Over time, we'll evolve the model to enable people to flex those assumptions</li>
<li>The model is very "raw" - you simply execute a function in R to forecast prices, and then use other R functionality (e.g. ggplot2) to plot the costs over time.</li>
</ol>

<h2>
<a id="user-content-further-reading" class="anchor" href="#further-reading" aria-hidden="true"><span class="octicon octicon-link"></span></a>Further reading</h2>

<p>Please see the following blog posts for more on the Snowplow TCO Model:</p>

<ul class="task-list">
<li><strong><a href="http://snowplowanalytics.com/blog/2013/07/09/understanding-how-different-parts-of-the-Snowplow-data-pipeline-drive-AWS-costs/">Unpicking the Snowplow data pipeline and how it drives AWS costs</a></strong></li>
<li><strong><a href="http://snowplowanalytics.com/blog/2013/09/27/how-much-does-snowplow-cost-to-run/">How much does Snowplow cost to run, vs the competition?</a></strong></li>
<li><em>More blog posts coming soon</em></li>
</ul>

<h2>
<a id="user-content-assumptions" class="anchor" href="#assumptions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Assumptions</h2>

<p>A number of simplifying assumptions have been made:</p>

<ul class="task-list">
<li>All visitors tracked are located in the US (relevant when modelling Cloudfront costs)</li>
<li>All AWS services used are setup in the US-East-1 region (the price of each AWS service varies by region)</li>
<li>The CloudFront Collector is used (rather than the Clojure Collector). This reduces EC2 and EBS costs, but increases S3 costs, because it generates a larger number of log files than the Clojure Collector</li>
<li>The Snowplow user tracks the same number of uniques and events each month</li>
</ul>

<h2>
<a id="user-content-installing-the-package" class="anchor" href="#installing-the-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing the package</h2>

<p>You can install the package directly from Github, via <code>dev_tools</code></p>

<pre><code>&gt; library("devtools")
&gt; install_github("snowplow-tco-model", "snowplow")
&gt; library("snowplowtcomodel")
</code></pre>

<p>Alternatively, you may prefer to download the source code from Github, and load it locally:</p>

<pre><code>$ git clone git@github.com:snowplow/snowplow-tco-model.git
$ cd snowplow-tco-model
$ R
&gt; library("devtools")
&gt; load_all()
</code></pre>

<h2>
<a id="user-content-using-the-package" class="anchor" href="#using-the-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>Using the package</h2>

<p>Using the package is straightforward, you simply call the <code>snowplowCostByMonth</code> function. </p>

<p>The <code>snowplowCostByMonth</code> function takes the following arguments, all of which <strong>must</strong> be supplied:</p>

<table>
<thead>
<tr>
<th align="left">Argument</th>
<th align="left">Type</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left"><code>uniquesPerMonth</code></td>
<td align="left"><code>integer</code></td>
<td align="left">The number of uniques tracked per month</td>
</tr>
<tr>
<td align="left"><code>eventsPerMonth</code></td>
<td align="left"><code>integer</code></td>
<td align="left">The number of events tracked per month</td>
</tr>
<tr>
<td align="left"><code>runsPerDay</code></td>
<td align="left"><code>integer</code></td>
<td align="left">The number of times that the Enrichment process is run per day</td>
</tr>
<tr>
<td align="left"><code>storageDatabase</code></td>
<td align="left"><code>string</code></td>
<td align="left">The database that is used to store Snowplow data. This can be 'redshift' or 'postgres'</td>
</tr>
<tr>
<td align="left"><code>numberOfMonths</code></td>
<td align="left"><code>integer</code></td>
<td align="left">The number of months that the model will run for</td>
</tr>
<tr>
<td align="left"><code>edgeLocations</code></td>
<td align="left"><code>integer</code></td>
<td align="left">This is the number of locations on the Amazon Cloudfront network that generate a log file each time one of the associated nodes is hit. We are not sure how many of these exist in the Cloudfront network. (We guess there are 10k - 100k). This impacts S3 costs, because it determines how many log files are generated in each time period, and a certain number of requests are made per log file generated.</td>
</tr>
</tbody>
</table>

<p>For example, to find out how much Snowplow would cost for a user with 800k uniques per month, 5M events per month who uses PostgreSQL to store the data, we would run:</p>

<div class="highlight highlight-r"><pre><span class="pl-k">&gt;</span> <span class="pl-smi">costModel</span> <span class="pl-k">&lt;-</span> snowplowCostByMonth(<span class="pl-c1">800000</span>, <span class="pl-c1">5000000</span>, <span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">'</span>postgres<span class="pl-pds">'</span></span>, <span class="pl-c1">12</span>, <span class="pl-c1">10000</span>)</pre></div>

<p>We can view the data frame:</p>

<div class="highlight highlight-r"><pre><span class="pl-k">&gt;</span> <span class="pl-smi">costModel</span>
   <span class="pl-smi">month</span> <span class="pl-smi">cloudfrontCost</span>   <span class="pl-smi">s3Cost</span> <span class="pl-smi">emrCost</span> <span class="pl-smi">databaseCost</span> <span class="pl-smi">totalCost</span>
<span class="pl-c1">1</span>      <span class="pl-c1">1</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">58.70569</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">130.5596</span>
<span class="pl-c1">2</span>      <span class="pl-c1">2</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">61.62843</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">133.4823</span>
<span class="pl-c1">3</span>      <span class="pl-c1">3</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">64.55513</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">136.4091</span>
<span class="pl-c1">4</span>      <span class="pl-c1">4</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">67.44618</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">139.3001</span>
<span class="pl-c1">5</span>      <span class="pl-c1">5</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">70.37689</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">142.2308</span>
<span class="pl-c1">6</span>      <span class="pl-c1">6</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">73.27102</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">145.1249</span>
<span class="pl-c1">7</span>      <span class="pl-c1">7</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">76.18774</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">148.0417</span>
<span class="pl-c1">8</span>      <span class="pl-c1">8</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">79.11249</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">150.9664</span>
<span class="pl-c1">9</span>      <span class="pl-c1">9</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">82.02895</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">153.8829</span>
<span class="pl-c1">10</span>    <span class="pl-c1">10</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">84.96548</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">156.8194</span>
<span class="pl-c1">11</span>    <span class="pl-c1">11</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">87.85867</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">159.7126</span>
<span class="pl-c1">12</span>    <span class="pl-c1">12</span>       <span class="pl-c1">7.445363</span> <span class="pl-c1">90.80062</span>    <span class="pl-c1">2.25</span>     <span class="pl-c1">62.15856</span>  <span class="pl-c1">162.6545</span></pre></div>

<p>We can now manipulate and visualize the data. For example, say we want to plot a stacked barchart of our different costs by month:</p>

<div class="highlight highlight-r"><pre><span class="pl-k">&gt;</span> <span class="pl-smi">costs</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">costModel</span>[c(<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">5</span>)] <span class="pl-c"># Create a data frame without the totalCost field</span>

<span class="pl-k">&gt;</span> library(<span class="pl-s"><span class="pl-pds">"</span>reshape<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> <span class="pl-smi">costs</span> <span class="pl-k">&lt;-</span> melt(<span class="pl-smi">costs</span>, <span class="pl-v">id</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>month<span class="pl-pds">"</span></span>) <span class="pl-c"># Melt the data</span>

<span class="pl-k">&gt;</span> library(<span class="pl-s"><span class="pl-pds">"</span>ggplot2<span class="pl-pds">"</span></span>) <span class="pl-c"># Now we can plot our stacked bar</span>
<span class="pl-k">&gt;</span> <span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> ggplot(<span class="pl-smi">costs</span>, aes(<span class="pl-v">x</span><span class="pl-k">=</span><span class="pl-smi">month</span>, <span class="pl-v">y</span><span class="pl-k">=</span><span class="pl-smi">value</span>, <span class="pl-v">fill</span><span class="pl-k">=</span><span class="pl-smi">variable</span>))
<span class="pl-k">&gt;</span> <span class="pl-smi">p</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">p</span> <span class="pl-k">+</span> geom_bar(<span class="pl-v">stat</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>identity<span class="pl-pds">"</span></span>)
<span class="pl-k">&gt;</span> <span class="pl-smi">p</span></pre></div>

<p>The basic graph looks like this:</p>

<p><a href="/snowplow/snowplow-tco-model/blob/master/example-visualization.png" target="_blank"><img src="/snowplow/snowplow-tco-model/raw/master/example-visualization.png" alt="Example graph" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-questions-or-need-help" class="anchor" href="#questions-or-need-help" aria-hidden="true"><span class="octicon octicon-link"></span></a>Questions or need help?</h2>

<p>Check out the <strong><a href="https://github.com/snowplow/snowplow/wiki/Talk-to-us">Talk to us</a></strong> page on our wiki.</p>

<h2>
<a id="user-content-copyright-and-license" class="anchor" href="#copyright-and-license" aria-hidden="true"><span class="octicon octicon-link"></span></a>Copyright and license</h2>

<p>The Snowplow Total Cost of Ownership (TCO) Model is
copyright 2013 Snowplow Analytics Ltd.</p>

<p>Licensed under the <strong><a href="http://www.apache.org/licenses/LICENSE-2.0">Apache License, Version 2.0</a></strong> (the "License");
you may not use this software except in compliance with the License.</p>

<p>Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.</p>
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
      <li>&copy; 2015 <span title="0.03110s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

