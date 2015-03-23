


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>QstFstComp/README.md at master · kjgilbert/QstFstComp · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="kjgilbert/QstFstComp" name="twitter:title" /><meta content="QstFstComp - R Package for performing Qst-Fst analyses" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/2238202?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/2238202?v=3&amp;s=400" property="og:image" /><meta content="kjgilbert/QstFstComp" property="og:title" /><meta content="https://github.com/kjgilbert/QstFstComp" property="og:url" /><meta content="QstFstComp - R Package for performing Qst-Fst analyses" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B7:7A660A5:5510436E" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="Pyb2QSEYzPwuITtS+Gws+IXty9gVE7w5rxvGsfPLEYhKMGwOvPQDRa3TIkmvE44cyRPcYDzEM689EIlAvD2gOA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="QstFstComp - R Package for performing Qst-Fst analyses">
  <meta name="go-import" content="github.com/kjgilbert/QstFstComp git https://github.com/kjgilbert/QstFstComp.git">

  <meta content="2238202" name="octolytics-dimension-user_id" /><meta content="kjgilbert" name="octolytics-dimension-user_login" /><meta content="20173474" name="octolytics-dimension-repository_id" /><meta content="kjgilbert/QstFstComp" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="20173474" name="octolytics-dimension-repository_network_root_id" /><meta content="kjgilbert/QstFstComp" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/kjgilbert/QstFstComp/commits/master.atom" rel="alternate" title="Recent Commits to QstFstComp:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fkjgilbert%2FQstFstComp%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/kjgilbert/QstFstComp/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/kjgilbert/QstFstComp/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fkjgilbert%2FQstFstComp"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/kjgilbert/QstFstComp/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fkjgilbert%2FQstFstComp"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/kjgilbert/QstFstComp/stargazers">
      5
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fkjgilbert%2FQstFstComp"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/kjgilbert/QstFstComp/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/kjgilbert" class="url fn" itemprop="url" rel="author"><span itemprop="title">kjgilbert</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/kjgilbert/QstFstComp" class="js-current-repository" data-pjax="#js-repo-pjax-container">QstFstComp</a></strong>

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
     data-issue-count-url="/kjgilbert/QstFstComp/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/kjgilbert/QstFstComp" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /kjgilbert/QstFstComp">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/kjgilbert/QstFstComp/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /kjgilbert/QstFstComp/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/kjgilbert/QstFstComp/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /kjgilbert/QstFstComp/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/kjgilbert/QstFstComp/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /kjgilbert/QstFstComp/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/kjgilbert/QstFstComp/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /kjgilbert/QstFstComp/graphs">
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
           value="https://github.com/kjgilbert/QstFstComp.git" readonly="readonly">
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
           value="https://github.com/kjgilbert/QstFstComp" readonly="readonly">
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



                <a href="/kjgilbert/QstFstComp/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of kjgilbert/QstFstComp as a zip file"
                   title="Download the contents of kjgilbert/QstFstComp as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/kjgilbert/QstFstComp/blob/130deeb78db43b73ae0028eca5b1ad0f535b6575/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:de8d1a89ccfda7164a025719cb1a2631 -->

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
               href="/kjgilbert/QstFstComp/blob/master/README.md"
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
    <a href="/kjgilbert/QstFstComp/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kjgilbert/QstFstComp" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">QstFstComp</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@kjgilbert" class="avatar" data-user="2238202" height="24" src="https://avatars3.githubusercontent.com/u/2238202?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/kjgilbert" rel="author">kjgilbert</a></span>
        <time datetime="2014-08-12T20:51:45Z" is="relative-time">Aug 12, 2014</time>
        <div class="commit-title">
            <a href="/kjgilbert/QstFstComp/commit/3ab5bdaa10bdabe7a5b73eecbe774758f99561df" class="message" data-pjax="true" title="update url for pub">update url for pub</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>1</strong>
           contributor
        </a>
      </p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@kjgilbert" data-user="2238202" height="24" src="https://avatars3.githubusercontent.com/u/2238202?v=3&amp;s=48" width="24" />
            <a href="/kjgilbert">kjgilbert</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/kjgilbert/QstFstComp/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/kjgilbert/QstFstComp/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/kjgilbert/QstFstComp/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        110 lines (71 sloc)
        <span class="file-info-divider"></span>
      7.787 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-qstfstcomp" class="anchor" href="#qstfstcomp" aria-hidden="true"><span class="octicon octicon-link"></span></a>QstFstComp</h1>

<p><a href="https://travis-ci.org/kjgilbert/QstFstComp"><img src="https://camo.githubusercontent.com/bae435fd82d0ce88b80894eefc59b940ee9bd441/68747470733a2f2f7472617669732d63692e6f72672f6b6a67696c626572742f517374467374436f6d702e706e673f6272616e63683d6d6173746572" alt="Build Status" data-canonical-src="https://travis-ci.org/kjgilbert/QstFstComp.png?branch=master" style="max-width:100%;"></a></p>

<p>An R function to compare the <em>Q<sub>ST</sub></em> of a single phenotypic trait to the mean <em>F<sub>ST</sub></em> of series of marker loci. <code>QstFstComp</code> calculates the distribution of <em>Q<sub>ST</sub></em> – <em>F<sub>ST</sub></em> under a model assuming neutrality of both the phenotypic trait and the genetic markers from which <em>F<sub>ST</sub></em> is estimated.</p>

<p><a href="http://onlinelibrary.wiley.com/doi/10.1111/1755-0998.12303/abstract">Gilbert and Whitlock (<em>In Press</em>)</a> describes the use of these procedures and their derivation. If you use this method, please cite:</p>

<p>    Gilbert KJ and MC Whitlock (<em>In Press</em>) <em>Q<sub>ST</sub></em> <em>F<sub>ST</sub></em> comparisons with unbalanced half-sib designs. <em>Molecular Ecology Resources</em>.</p>

<p>The method (and this code) is based on <a href="http://www.genetics.org/content/183/3/1055">Whitlock and Guillaume (2009)</a> which may also be cited.</p>

<p>The package can be installed using <a href="https://github.com/hadley/devtools">devtools</a>, which itself can be installed from CRAN with</p>

<pre><code>install.packages("devtools")
</code></pre>

<p>Once devtools is installed, run</p>

<pre><code>library(devtools)
install_github("kjgilbert/QstFstComp")
library(QstFstComp)
</code></pre>

<p>and the package will be installed and open. Functions for calculating <em>F<sub>ST</sub></em> according to <a href="http://www.jstor.org/discover/10.2307/2408641?uid=2&amp;uid=4&amp;sid=21104217684983">Weir and Cockerham (1984)</a> depend on the package <a href="http://cran.r-project.org/web/packages/hierfstat/index.html"><code>hierfstat</code></a> by Jerome Goudet.</p>



<p>There is only one function to run the analysis from the package: <code>QstFstComp</code>.  See the help page <code>?QstFstComp</code> for more information once installed and loaded.</p>

<h2>
<a id="user-content-documentation" class="anchor" href="#documentation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Documentation</h2>

<p>The procedure requires two input data files described in the following sections and can then be run with the steps outlined below. </p>

<h4>
<a id="user-content-step-1-fst-input-file" class="anchor" href="#step-1-fst-input-file" aria-hidden="true"><span class="octicon octicon-link"></span></a>Step 1: <em>F<sub>ST</sub></em> INPUT FILE</h4>

<p>Data from genetic markers are expected to be in a .csv format, with the first row giving column names.</p>

<p><em>F<sub>ST</sub></em> is calculated in two different ways, and the user must choose which method to use. The default is the <a href="http://www.jstor.org/discover/10.2307/2408641?uid=2&amp;uid=4&amp;sid=21104217684983">Weir and Cockerham (1984)</a> method (<code>AFLP = FALSE</code>), as first implemented in <a href="http://www.genetics.org/content/183/3/1055">Whitlock and Guillaume (2009)</a>. If using this method, the genetic data (fst.dat) must be a data frame where each row is an individual and the first column indicates population of origin and the following columns represent genotypes at loci (as in hierfstat package). </p>

<p>See the the example data file for multiallelic loci: </p>

<pre><code>data(gtrunchier) # example dataset from hierfstat 
gtrunchier[,-1]  # contains one column extraneous to this analysis
</code></pre>

<p>or for biallelic loci:</p>

<pre><code>data(biallelic)
</code></pre>

<p>If the genetic marker data are from AFLP markers, the user must specify <code>AFLP = TRUE</code> as an input parameter, and the input format for data must be a .csv file with populations in columns and loci in rows. The entries of this file should be <a href="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" target="_blank"><img src="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" alt="q_hat" style="max-width:100%;"></a> values as calculated in <a href="http://www.indiana.edu/%7Elynchlab/PDF/Lynch63.pdf">Lynch and Milligan (1994)</a>. The first row should be a header with population identifiers, and the first column should be locus identifiers followed by columns with the <a href="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" target="_blank"><img src="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" alt="q_hat" style="max-width:100%;"></a> values for each locus. To the right of these columns, add another set of columns with the <a href="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" target="_blank"><img src="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" alt="q_hat" style="max-width:100%;"></a> variances for each locus, in the same population order as the <a href="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" target="_blank"><img src="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" alt="q_hat" style="max-width:100%;"></a> values. A table of such <a href="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" target="_blank"><img src="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" alt="q_hat" style="max-width:100%;"></a> values and <a href="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" target="_blank"><img src="https://github.com/kjgilbert/QstFstComp/raw/master/q_hat.png" alt="q_hat" style="max-width:100%;"></a> variances can be obtained from the program <a href="http://www.ulb.ac.be/sciences/lagev/aflp-surv.html">AFLP-SURV</a>, by Xavier Vekemans. </p>

<p>See <code>data(aflp)</code> as an example.</p>

<h4>
<a id="user-content-step-2-qst-input-file" class="anchor" href="#step-2-qst-input-file" aria-hidden="true"><span class="octicon octicon-link"></span></a>Step 2: <em>Q<sub>ST</sub></em> INPUT FILE</h4>

<p>Trait data for the estimation of <em>Q<sub>ST</sub></em> (qst.dat) should be in a .csv file with column names in the first row. Different formatting is required depending on whether the user wishes to analyze data sampled from a half-sib dam model (dams nested within populations with all offspring coming from separate sires) or a half-sib sire model (dams nested within sires, sires nested within populations, with offspring coming from each dam that shares a sire across other dams).</p>

<p>For the half-sib dam model (<code>breeding.design = "half.sib.dam"</code>), there must be 3 columns of data where each row after the header contains the trait data for one individual and its identifiers for the population and dam it originated from:</p>

<ul class="task-list">
<li>column 1 identifies the population of origin.     Each population should have a unique name or number.</li>
<li>column 2 identifies the dam (mother) of the offspring. Each dam should have a unique name or number (i.e., a dam from one population should never have the same name as a dam from another population).</li>
<li>column 3 is the numerical value of the trait in question for the individual identified.</li>
</ul>

<p>See the example data file:</p>

<pre><code>data(hsdam)
</code></pre>

<p>For the half-sib sire model (<code>breeding.design = "half.sib.sire"</code>), there must be 4 columns of data where each row after the header contains the data for one individual: its identifiers for the population, sire, and dam it originated from, and the value of its trait:</p>

<ul class="task-list">
<li>column 1 identifies the population of origin. Each population should have a unique name or number.</li>
<li>column 2 identifies the sire (father) of the offspring. Each sire should have a unique name.</li>
<li>column 3 identifies the dam (mother) of the offspring. Each dam should have a unique name.</li>
<li>column 4 is the numerical value of the trait in question for the individual identified.</li>
</ul>

<p>See the example data file:</p>

<pre><code>data(hssire)
</code></pre>

<h4>
<a id="user-content-step-3-running-the-analysis" class="anchor" href="#step-3-running-the-analysis" aria-hidden="true"><span class="octicon octicon-link"></span></a>Step 3: Running the analysis</h4>

<p>(1) Load the file containing information about the genetic marker frequencies to an object called  “MarkerInfo”</p>

<pre><code>MarkerInfo &lt;- read.csv(“/Your_FST_FileName.csv”) 
</code></pre>

<p>Replace the text in quotes with the directory path for your <em>F<sub>ST</sub></em> file.</p>

<p>(2) Load information about the breeding experiment and the trait to a data frame called “TraitInfo"</p>

<pre><code>TraitInfo &lt;- read.csv(“/Your_QST_FileName.csv”) 
</code></pre>

<p>Replace the text in quotes with the directory path for your <em>Q<sub>ST</sub></em> file.</p>

<p>(3) Run the function “QstFstComp” using these two data objects: </p>

<pre><code>QstFstComp(fst.dat = MarkerInfo, qst.dat = TraitInfo, numpops = XXX, breeding.design = "half.sib.dam", nsim = 10000)
</code></pre>

<p>Replace <code>XXX</code> with the number of populations included in your study. (This should be the same number for both the <em>F<sub>ST</sub></em> and <em>Q<sub>ST</sub></em> data sets.) Replace <code>"half.sib.dam”</code> with <code>“half.sib.sire”</code> if you are using the half-sib sire model. If using the half-sib dam model, but with different relatedness of offspring, this can be accommodated by changing the default parameter, <code>dam.offspring.relatedness=0.25</code> from the default of 1/4 to the desired value.</p>

<p>Add a parameter <code>output = “full”</code> to have the function produce a longer list of output values. See the help page <code>?QstFstComp</code> for more details on output values and example analyses. The distribution of <em>Q<sub>ST</sub></em>-<em>F<sub>ST</sub></em> can be plotted from the vector of values which is automatically output to a text file in the current working directory.</p>
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
      <li>&copy; 2015 <span title="0.05040s from github-fe130-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

