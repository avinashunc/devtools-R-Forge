


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>mex/README.md at master · dvukcevic/mex · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="dvukcevic/mex" name="twitter:title" /><meta content="This is the repository for the upcoming package mex, the Missingness EXplorer." name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/8169568?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/8169568?v=3&amp;s=400" property="og:image" /><meta content="dvukcevic/mex" property="og:title" /><meta content="https://github.com/dvukcevic/mex" property="og:url" /><meta content="This is the repository for the upcoming package mex, the Missingness EXplorer." property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666D:6C54604:55104930" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="7xK8Zv+rPiFn5uIQptiCC985d9KKEiYeYbr1H2u0F20q3Qr/CAF+YmGiwrnljXdQUneDuGbjSLxBqiBZG8lXKQ==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="This is the repository for the upcoming package mex, the Missingness EXplorer.">
  <meta name="go-import" content="github.com/dvukcevic/mex git https://github.com/dvukcevic/mex.git">

  <meta content="8169568" name="octolytics-dimension-user_id" /><meta content="dvukcevic" name="octolytics-dimension-user_login" /><meta content="22493785" name="octolytics-dimension-repository_id" /><meta content="dvukcevic/mex" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="22275190" name="octolytics-dimension-repository_parent_id" /><meta content="tierneyn/mex" name="octolytics-dimension-repository_parent_nwo" /><meta content="22275190" name="octolytics-dimension-repository_network_root_id" /><meta content="tierneyn/mex" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/dvukcevic/mex/commits/master.atom" rel="alternate" title="Recent Commits to mex:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fdvukcevic%2Fmex%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/dvukcevic/mex/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/dvukcevic/mex/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fdvukcevic%2Fmex"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/dvukcevic/mex/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdvukcevic%2Fmex"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/dvukcevic/mex/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fdvukcevic%2Fmex"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/dvukcevic/mex/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/dvukcevic" class="url fn" itemprop="url" rel="author"><span itemprop="title">dvukcevic</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/dvukcevic/mex" class="js-current-repository" data-pjax="#js-repo-pjax-container">mex</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/tierneyn/mex">tierneyn/mex</a></span>
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
     data-issue-count-url="/dvukcevic/mex/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/dvukcevic/mex" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /dvukcevic/mex">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/dvukcevic/mex/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /dvukcevic/mex/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/dvukcevic/mex/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /dvukcevic/mex/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/dvukcevic/mex/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /dvukcevic/mex/graphs">
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
           value="https://github.com/dvukcevic/mex.git" readonly="readonly">
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
           value="https://github.com/dvukcevic/mex" readonly="readonly">
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



                <a href="/dvukcevic/mex/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of dvukcevic/mex as a zip file"
                   title="Download the contents of dvukcevic/mex as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/dvukcevic/mex/blob/3719c9902905d952c970f4652b9471eed1f42a9f/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:468b67876872b96e6e3eebdecd1f5f54 -->

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
               href="/dvukcevic/mex/blob/master/README.md"
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
    <a href="/dvukcevic/mex/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/dvukcevic/mex" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mex</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/dvukcevic/mex/contributors/master/README.md">
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
        <a href="/dvukcevic/mex/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/dvukcevic/mex/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/dvukcevic/mex/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        120 lines (78 sloc)
        <span class="file-info-divider"></span>
      7.909 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-mex-the-missingness-explorer" class="anchor" href="#mex-the-missingness-explorer" aria-hidden="true"><span class="octicon octicon-link"></span></a>mex: the <strong>M</strong>issingness <strong>EX</strong>plorer.</h1>

<p>Everything is still very much <strong>in a draft phase</strong>, and is in a state of <strong>flux</strong> - the things you see written here are not written in stone (more like a map drawn in the dirt with pointy sticks).</p>

<h2>
<a id="user-content-why-should-someone-use-mex" class="anchor" href="#why-should-someone-use-mex" aria-hidden="true"><span class="octicon octicon-link"></span></a>Why should someone use mex?</h2>

<p>If you have missing data, then you need to explore reasons for missing data. With mex, we aim to provide a model-assisted approach to elucidating missingness structure.  With mex, we also want to provide nice visualisations of the model output, and in the future incorporate the use of <code>shiny</code> and <code>ggvis</code> to enhance exploration. mex helps you do that by pulling together a variety of techniques, some new, some old, to make it easy and simple for a researcher to explore missing data. </p>

<h2>
<a id="user-content-main-functions" class="anchor" href="#main-functions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Main functions.</h2>

<p>The main functions in mex are:</p>

<ul class="task-list">
<li>explore</li>
<li>model</li>
<li>confirm</li>
</ul>

<h3>
<a id="user-content-explore" class="anchor" href="#explore" aria-hidden="true"><span class="octicon octicon-link"></span></a>Explore</h3>

<p>In the explore step, you want to know how much missing data there is, and if there is a possibility of <em>bias</em>.  This exploration step utilises:</p>

<ul class="task-list">
<li>
<strong>visual plots</strong> to show how much data there is missing, </li>
<li>
<strong>t-test and $\chi^2$</strong> to explore whether the mean of expected count is affected by missingness</li>
</ul>

<h4>
<a id="user-content-mcartest-aka-explore" class="anchor" href="#mcartest-aka-explore" aria-hidden="true"><span class="octicon octicon-link"></span></a>MCAR.test (aka, explore?)</h4>

<p>Before searching for structured missingness in the data, it is useful to ask whether the missingness is prevalent enough for us to need an investigation, and determine whether the data may be missing completely at random (MCAR)</p>

<p>We can do this by:</p>

<ul class="task-list">
<li>splitting the data into two groups according to the presence or absence of a selected dependent variable, and</li>
<li>applying a t-test if the independent variables are continuous or</li>
<li>a chi-square test if they are discrete, 
This allows us to determine the equality of means or category probabilities, respectively. A Bonferroni adjustment or similar method can be used to allow for multiple tests.</li>
</ul>

<p>I have written an R function <code>MCAR.test</code> which allows the user perform this test.  The function outputs a table giving the results of the t-test and the chi2 test.  This function still currently not working for the dataset <code>sim.dat.csv</code>, due to bugs.</p>

<h5>
<a id="user-content-datasets-to-use" class="anchor" href="#datasets-to-use" aria-hidden="true"><span class="octicon octicon-link"></span></a>Datasets to use</h5>

<p>A simulated missing dataset was created to explore the missing data methods.  This dataset <code>sim.dat.csv</code> is in the Github repo. This dataset contained five variables, two categorical and three continuous, with 1,000 observations in each. The two categorical factors, F1 and F2, ranged uniformly across categories nominally labelled 1-7, and 1-10, respectively.  The three continuous variables, named C1, C2 and C3, were normally distributed with means and standard deviations of 50 and 10, 90 and 10, and 30 and 3, respectively.</p>

<p>I have written a function <code>sim_miss_data.R</code> to create missingness in data. Currently, the <code>sim_miss_data.R</code> function saves the data with the induced missingness into a directory.  One of the changes that I haven't gotten around to is changing the code so I can save it to an object or .csv, rather than to a directory, as it currently is.</p>

<p><strong>R Datasets with missingness</strong> Only a few base R datasets seem to have missingness <code>airquality</code> and <code>attenu</code>, so we are currently just using the <code>sim.dat</code> dataset for examples.</p>

<h3>
<a id="user-content-model" class="anchor" href="#model" aria-hidden="true"><span class="octicon octicon-link"></span></a>Model</h3>

<p>In the model step, you model possible mechanisms for missingness, using the <code>rpart</code>, <code>gbm</code>, and (unsure of which precise clustering method to use) <code>hclust</code>.</p>

<h4>
<a id="user-content-cart-model" class="anchor" href="#cart-model" aria-hidden="true"><span class="octicon octicon-link"></span></a>CART model.</h4>

<p>To assist us in detecting missingness structure, we use CART models to predict the proportion of missing data in a row. For the CART model, I used the <code>rpart</code> and <code>rpart.plot</code> packages.</p>

<h5>
<a id="user-content-the-process-for-running-the-cart-model-using-rpart" class="anchor" href="#the-process-for-running-the-cart-model-using-rpart" aria-hidden="true"><span class="octicon octicon-link"></span></a>The process for running the CART model using rpart.</h5>

<ul class="task-list">
<li>Predict <code>miss_perc</code>, the proportion of missing data in a row,  using the appropriate independent variables.</li>
<li>plot the data appropriately.</li>
<li>my common mistakes:

<ul class="task-list">
<li>make sure there aren't strings (or relabel as factors)</li>
<li>make sure those variables that are supposed to be factors, are factors.</li>
</ul>
</li>
</ul>

<h4>
<a id="user-content-the-brt" class="anchor" href="#the-brt" aria-hidden="true"><span class="octicon octicon-link"></span></a>The BRT</h4>

<p>For the BRT model, I use the <code>gbm</code> package, and the source code from elith et al. (2008)  <a href="http://onlinelibrary.wiley.com/doi/10.1111/j.1365-2656.2008.01390.x/suppinfo">found in supplementary file 2</a>. </p>

<pre><code>I'm not sure if I can just upload this code to GitHub and then reference it - or if I should provide the link, so that they, the authors, can get the altmetrics from it?
</code></pre>

<p>Specifically, I used the functions:</p>

<ul class="task-list">
<li>
<code>gbm.step</code>:</li>
</ul>

<blockquote>
<p>fits a gbm model to one or more response variables, using cross-validation to estimate the optimal number of trees.</p>
</blockquote>

<ul class="task-list">
<li>
<code>gbm.plot</code>:</li>
</ul>

<blockquote>
<p>Plots the partial dependence of the response on one or more predictors.</p>
</blockquote>

<p>There are a few other components that can be used from the elith et al (2008) supplementary materials - <code>gbm.fixed</code>, <code>gbm.holdout</code>, <code>gbm.simplify</code>, <code>gbm.plot.fits</code>, <code>gbm.interactions</code>, <code>gbm.perspec</code>, <code>gbm.predict.grids</code>. </p>

<p>A tricky part of fitting the BRT is understanding the right levels for each of the parameters:</p>

<ul class="task-list">
<li><code>tree complexity</code></li>
<li><code>learning rate</code></li>
<li><code>bag fraction</code></li>
</ul>

<p>And the <code>family</code> of distributions.</p>

<p>I followed the examples out of the Elith et al guide (2008), which was fiddly.  It would be nice to make this model fitting process easier, perhaps this could be done using <code>ggvis</code>, to help control the parameters and get an update in real time.  It is also the case that the gbm.step function from Elith et al(2008) is slowing down everything.  I wonder if it would be possible to look at what they have done and re-write it to be faster.  It's annoying when each model takes 5 minutes+ to run, and you want to test 20 combinations of parameters.</p>

<p>If we are to do any graphing, I would really like it if we made all of the output plots in ggplot.That is, if we are going to produce automated plots, we should use ggplot.  I'd also really like to fix the gbm.plot() code the Elith et al. have written.</p>

<h3>
<a id="user-content-confirm" class="anchor" href="#confirm" aria-hidden="true"><span class="octicon octicon-link"></span></a>Confirm</h3>

<p>In the confirm step, you can use the models created to predict the missingness structure of your own dataset, allowing for a degree of comparison or 'model fit'.</p>

<p>One feature could be to plot the model fit of the proportion of missing data, and the predicted amount from the models.</p>

<h2>
<a id="user-content-how-does-mex-compare-to-other-existing-solutions" class="anchor" href="#how-does-mex-compare-to-other-existing-solutions" aria-hidden="true"><span class="octicon octicon-link"></span></a>How does <code>mex</code> compare to other existing solutions?</h2>

<p>Current solutions such <code>MissingDataGUI</code>, <code>VIM</code>, <code>missmap (in Amelia)</code>, <code>missing.pattern.plot (in mi)</code> usually focus on the user needing to visually search and find the trends. Whilst humans are very good at finding patterns, having a model behind the output has more potential for really helping researchers explore their missing data problems in a precise way.  So whilst it is possible for people to use the methods provided in <code>mex</code>, it isn't necessarily easy, and straightforward</p>

<h3>
<a id="user-content-missingdatagui" class="anchor" href="#missingdatagui" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>MissingDataGUI</code>
</h3>

<h3>
<a id="user-content-vim" class="anchor" href="#vim" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>VIM</code>
</h3>

<h3>
<a id="user-content-missmap-from-the-amelia-ii-package" class="anchor" href="#missmap-from-the-amelia-ii-package" aria-hidden="true"><span class="octicon octicon-link"></span></a>
<code>missmap</code> (from the <code>AMELIA II</code> package)</h3>

<p>gives a visual depiction of the missingness in the dataset</p>

<h3>
<a id="user-content-missingpatternplot" class="anchor" href="#missingpatternplot" aria-hidden="true"><span class="octicon octicon-link"></span></a><code>missing.pattern.plot</code>
</h3>

<p>Another missingness map tool that exists from the <code>im</code> package - this allows you to specify a "clustered" option, which groups data with similar missingness patterns together.</p>

<h2>
<a id="user-content-future-work" class="anchor" href="#future-work" aria-hidden="true"><span class="octicon octicon-link"></span></a>Future Work</h2>

<p>Damjan has made a great point, that the CART and BRT models may neglect useful information from the data's correlation structure.  An approach is to use hierarchical clustering on a binary (present/absent) dataset, and then apply the CART or BRT to predict membership in a particular cluster, using the values of the dataset.</p>

<p>So the code might look something like this.</p>

<p>First run the hierarhical clustering, using <code>hclust()</code> on a binary TRUE FALSE dataset.</p>

<ul class="task-list">
<li>predict the clusters identified in hclust:

<ul class="task-list">
<li>using rpart</li>
<li>using brt (currently not working!)</li>
</ul>
</li>
</ul>

<h2>
<a id="user-content-future-goals" class="anchor" href="#future-goals" aria-hidden="true"><span class="octicon octicon-link"></span></a>Future Goals.</h2>

<p>Bundle these functions together into a package, with an intuitive grammar for the functions, making it easy for users to:</p>

<ul class="task-list">
<li>explore their missing data</li>
<li>model their missing data </li>
<li>confirm possible missingness patterns </li>
<li>create plots and diagnostics. </li>
</ul>

<p>These plots and diagnostics could utilie ggplot, ggvis, and shiny, so users can interactively explore their missing data.</p>
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
      <li>&copy; 2015 <span title="0.05218s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

