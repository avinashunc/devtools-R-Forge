


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>seqHMM/README.md at master · helske/seqHMM · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="helske/seqHMM" name="twitter:title" /><meta content="seqHMM - Multivariate and Multichannel Discrete Hidden Markov Models for Categorical Sequences" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/1560448?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/1560448?v=3&amp;s=400" property="og:image" /><meta content="helske/seqHMM" property="og:title" /><meta content="https://github.com/helske/seqHMM" property="og:url" /><meta content="seqHMM - Multivariate and Multichannel Discrete Hidden Markov Models for Categorical Sequences" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:6668:E38CC5:551040CF" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="onY7cG4fu2HHB51MWWO44r3PPbilRJkNihHR6SJtdM85Ce2d6bjmBgouAwgDkWvRMBGMEIVsGCcbtIlphlKIVA==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="seqHMM - Multivariate and Multichannel Discrete Hidden Markov Models for Categorical Sequences">
  <meta name="go-import" content="github.com/helske/seqHMM git https://github.com/helske/seqHMM.git">

  <meta content="1560448" name="octolytics-dimension-user_id" /><meta content="helske" name="octolytics-dimension-user_login" /><meta content="18464224" name="octolytics-dimension-repository_id" /><meta content="helske/seqHMM" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="18464224" name="octolytics-dimension-repository_network_root_id" /><meta content="helske/seqHMM" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/helske/seqHMM/commits/master.atom" rel="alternate" title="Recent Commits to seqHMM:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fhelske%2FseqHMM%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/helske/seqHMM/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/helske/seqHMM/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fhelske%2FseqHMM"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/helske/seqHMM/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fhelske%2FseqHMM"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/helske/seqHMM/stargazers">
      1
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fhelske%2FseqHMM"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/helske/seqHMM/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/helske" class="url fn" itemprop="url" rel="author"><span itemprop="title">helske</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/helske/seqHMM" class="js-current-repository" data-pjax="#js-repo-pjax-container">seqHMM</a></strong>

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
     data-issue-count-url="/helske/seqHMM/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/helske/seqHMM" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /helske/seqHMM">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/helske/seqHMM/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /helske/seqHMM/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/helske/seqHMM/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /helske/seqHMM/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/helske/seqHMM/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /helske/seqHMM/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/helske/seqHMM/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /helske/seqHMM/graphs">
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
           value="https://github.com/helske/seqHMM.git" readonly="readonly">
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
           value="https://github.com/helske/seqHMM" readonly="readonly">
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



                <a href="/helske/seqHMM/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of helske/seqHMM as a zip file"
                   title="Download the contents of helske/seqHMM as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/helske/seqHMM/blob/439dda987bf0a0908377f59d0c8c7e8ea281ad63/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:f4ef6fdbcd83ec4b2d6bf83948b139d8 -->

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
               href="/helske/seqHMM/blob/master/README.md"
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
    <a href="/helske/seqHMM/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/helske/seqHMM" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">seqHMM</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/helske/seqHMM/contributors/master/README.md">
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
        <a href="/helske/seqHMM/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/helske/seqHMM/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/helske/seqHMM/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        328 lines (271 sloc)
        <span class="file-info-divider"></span>
      11.836 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-seqhmm-hidden-markov-models-for-life-sequences-and-other-multivariate-multichannel-categorical-time-series" class="anchor" href="#seqhmm-hidden-markov-models-for-life-sequences-and-other-multivariate-multichannel-categorical-time-series" aria-hidden="true"><span class="octicon octicon-link"></span></a>seqHMM: Hidden Markov Models for Life Sequences and Other Multivariate, Multichannel Categorical Time Series</h1>

<p>Package seqHMM is designed for inference of hidden Markov models
    where both the hidden state space and the symbol space of observations is
    discrete, and observations consists of multiple sequences possibly with
    multiple channels such as life calendar data with different life domains.
    Maximum likelihood estimation via EM algorithm and direct numerical
    maximization with analytical gradients is supported. All main algorithms
    are written in C++.</p>

<p>Package is still under heavy development (see details below), and should be available at CRAN in 2015.</p>

<p>If you have any questions or wishes, please contact Satu Helske or Jouni Helske, firstname.lastname (at) jyu.fi.</p>

<p>If you want to try it out, you can install it via devtools package:</p>

<div class="highlight highlight-R"><pre>install.packages(<span class="pl-s"><span class="pl-pds">"</span>devtools<span class="pl-pds">"</span></span>)
library(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">"</span>helske/seqHMM<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-preview-of-seqhmm" class="anchor" href="#preview-of-seqhmm" aria-hidden="true"><span class="octicon octicon-link"></span></a>Preview of seqHMM</h2>

<p>This example uses the biofam data from TraMineR package. It is a sample of 2000
individuals born between 1909 and 1972 constructed from the Swiss Household Panel (SHP) survey in 2002. The data set contains sequences of family life states from age 15 to 30 (in columns 10 to 25).</p>

<p>For seqHMM, data is given as an stslist object using function seqdef in TraMineR. To show a more complex example, the original data is split into three separate channels.</p>

<pre><code>library(seqHMM)
library(TraMineR)

data(biofam)

# Only the first 500 individuals
biofam &lt;- biofam[1:500,]

## Sequence data for the first six individuals
head(biofam[10:25])

## Building one channel per type of event (left, children or married)
bf &lt;- as.matrix(biofam[, 10:25]) 
children &lt;-  bf==4 | bf==5 | bf==6 
married &lt;- bf == 2 | bf== 3 | bf==6 
left &lt;- bf==1 | bf==3 | bf==5 | bf==6 | bf==7

## Labels
children[children==TRUE] &lt;- "Children" 
children[children==FALSE] &lt;- "Childless"

married[married==TRUE] &lt;- "Married" 
married[married==FALSE] &lt;- "Single"

left[left==TRUE] &lt;- "Left home" 
left[left==FALSE] &lt;- "With parents"

## Building sequence objects (starting at age 15)
child.seq &lt;- seqdef(children, start=15) 
marr.seq &lt;- seqdef(married, start=15) 
left.seq &lt;- seqdef(left, start=15)

## Choosing colours for states
attr(child.seq, "cpal") &lt;- c("#66C2A5", "#FC8D62")
attr(marr.seq, "cpal") &lt;- c("#E7298A", "#E6AB02")
attr(left.seq, "cpal") &lt;- c("#A6CEE3", "#E31A1C")
</code></pre>

<p>Multichannel data can be easily plotted using functions defineMCSP and plot (MCSP for MultiChannel Sequence Plot).</p>

<pre><code>## Defining the plot for state distribution plots of observations
mcsp1 &lt;- defineMCSP(list(child.seq, marr.seq, left.seq), type="d", 
                    plots="obs", title="State distribution plots")

## Plotting mcsp1
plot(mcsp1)
</code></pre>

<p><a href="https://github.com/helske/seqHMM/blob/master/Examples/mcsp1.png" target="_blank"><img src="https://github.com/helske/seqHMM/raw/master/Examples/mcsp1.png" alt="mcsp1" style="max-width:100%;"></a></p>

<p>It is also possible to plot multiple MCSPs in a grid. Here an example of state distributions and sequence index plots for women and men is given.</p>

<pre><code>## Preparing plots for state distributios and index plots of observations for women
#  Sorting by scores from multidimensional scaling
mcsp_f2 &lt;- defineMCSP(list(child.seq[biofam$sex=="woman",],
                           marr.seq[biofam$sex=="woman",], 
                           left.seq[biofam$sex=="woman",]),
                      type="d", plots="obs", border=NA,
                      title="State distributions for women", title.n=FALSE,
                      ylab=c("Children", "Married", "Left home"), 
                      withlegend=FALSE, ylab.pos=c(1,2,1))
mcsp_f3 &lt;- defineMCSP(list(child.seq[biofam$sex=="woman",],
                           marr.seq[biofam$sex=="woman",], 
                           left.seq[biofam$sex=="woman",]),
                      type="I", sortv="mds.obs", plots="obs", 
                      title="Sequences for women",
                      ylab=c("Children", "Married", "Left home"), withlegend=FALSE,
                      ylab.pos=c(1.5,2.5,1.5))

## Preparing plots for state distributios and index plots of observations for men
mcsp_m2 &lt;- defineMCSP(list(child.seq[biofam$sex=="man",], 
                           marr.seq[biofam$sex=="man",], 
                           left.seq[biofam$sex=="man",]), 
                      type="d", plots="obs", border=NA,
                      title="State distributions for men", title.n=FALSE,
                      ylab=c("Children", "Married", "Left home"), 
                      withlegend=FALSE, ylab.pos=c(1,2,1))
mcsp_m3 &lt;- defineMCSP(list(child.seq[biofam$sex=="man",],
                           marr.seq[biofam$sex=="man",], 
                           left.seq[biofam$sex=="man",]),
                      type="I", sortv="mds.obs", plots="obs", 
                      title="Sequences for men",
                      ylab=c("Children", "Married", "Left home"), withlegend=FALSE,
                      ylab.pos=c(1.5,2.5,1.5))

## Plotting state distributions and index plots of observations for women and men 
## in two columns 
gridplot(list(mcsp_f2, mcsp_f3, mcsp_m2, mcsp_m3), cols=2, byrow=TRUE, 
           row.prop=c(0.42,0.42,0.16))
</code></pre>

<p><a href="https://github.com/helske/seqHMM/blob/master/Examples/gridplot.png" target="_blank"><img src="https://github.com/helske/seqHMM/raw/master/Examples/gridplot.png" alt="gridplot" style="max-width:100%;"></a></p>

<p>When fitting Hidden Markov models (HMMs), initial values for model parameters are first given for function buildHMM. HMM can then be fitted using EM algorithm, direct numerical estimation or a combination of both.</p>

<pre><code># Initial values for emission matrices 
B_child &lt;- matrix(NA, nrow=4, ncol=2) 
B_child[1,] &lt;- seqstatf(child.seq[,1:4])[,2]+0.1 
B_child[2,] &lt;- seqstatf(child.seq[,5:8])[,2]+0.1 
B_child[3,] &lt;- seqstatf(child.seq[,9:12])[,2]+0.1 
B_child[4,] &lt;- seqstatf(child.seq[,13:16])[,2]+0.1 
B_child &lt;- B_child/rowSums(B_child)

B_marr &lt;- matrix(NA, nrow=4, ncol=2) 
B_marr[1,] &lt;- seqstatf(marr.seq[,1:4])[,2]+0.1 
B_marr[2,] &lt;- seqstatf(marr.seq[,5:8])[,2]+0.1 
B_marr[3,] &lt;- seqstatf(marr.seq[,9:12])[,2]+0.1 
B_marr[4,] &lt;- seqstatf(marr.seq[,13:16])[,2]+0.1 
B_marr &lt;- B_marr/rowSums(B_marr)

B_left &lt;- matrix(NA, nrow=4, ncol=2) 
B_left[1,] &lt;- seqstatf(left.seq[,1:4])[,2]+0.1 
B_left[2,] &lt;- seqstatf(left.seq[,5:8])[,2]+0.1 
B_left[3,] &lt;- seqstatf(left.seq[,9:12])[,2]+0.1 
B_left[4,] &lt;- seqstatf(left.seq[,13:16])[,2]+0.1 
B_left &lt;- B_left/rowSums(B_left)

# Initial values for transition matrix 
A &lt;- matrix(c(0.9,   0.06, 0.03, 0.01,
              0,    0.9, 0.07, 0.03, 
              0,      0,  0.9,  0.1, 
              0,      0,    0,    1), 
            nrow=4, ncol=4, byrow=TRUE)

# Initial values for initial state probabilities 
initialProbs &lt;- c(0.9, 0.07, 0.02, 0.01)

## Building hidden Markov model with initial parameter values 
bHMM &lt;- buildHMM(observations=list(child.seq, marr.seq, left.seq), 
                 transitionMatrix=A, 
                 emissionMatrix=list(B_child, B_marr, B_left),
                 initialProbs=initialProbs)

## Fitting hidden Markov model 
HMM &lt;- fitHMM(bHMM, em.control=list(maxit=100,reltol=1e-8), 
              itnmax=10000, method="BFGS")
</code></pre>

<p>HMModel objects can be easily plotted using a simple plot function. It shows hidden states as pie charts, with emission probabilities as sectors and transition probabilities as arrows. Initial probabilities are shown below the pie charts.</p>

<pre><code>## Plot HMM
plot(HMM$model)
</code></pre>

<p><a href="https://github.com/helske/seqHMM/blob/master/Examples/HMMdefault.png" target="_blank"><img src="https://github.com/helske/seqHMM/raw/master/Examples/HMMdefault.png" alt="HMMdefault" style="max-width:100%;"></a></p>

<pre><code>## Prettier version
## Prettier version
plot(HMM$model, 
     # larger vertices 
     vertex.size=50, 
     # thicker edges with varying curvature 
     cex.edge.width=3, edge.curved=c(0,-0.7,0.6,0,-0.7,0),
     # Show only states with emission prob. &gt; 0.1
     combine.slices=0.1, 
     # Label for combined states
     combined.slice.label="States with probability &lt; 0.1",
     # Less space for legend
     legend.prop=0.3)
</code></pre>

<p><a href="https://github.com/helske/seqHMM/blob/master/Examples/HMModel.png" target="_blank"><img src="https://github.com/helske/seqHMM/raw/master/Examples/HMModel.png" alt="HMM" style="max-width:100%;"></a></p>

<p>The HMModel object can also be used for plotting the observed states and the most probable paths of hidden states.</p>

<pre><code>## Plotting observations and hidden states
plot(defineMCSP(HMM$model))
</code></pre>

<p><a href="https://github.com/helske/seqHMM/blob/master/Examples/MCSPboth_default.png" target="_blank"><img src="https://github.com/helske/seqHMM/raw/master/Examples/MCSPboth_default.png" alt="MCSPboth_default" style="max-width:100%;"></a></p>

<pre><code>## Prettier version
plot(defineMCSP(HMM$model, type="I",
                plots="both",
                # Sorting subjects according to multidimensional
                # scaling scores of the most probable hidden state paths
                sortv="mds.mpp", 
                # Naming the channels
                ylab=c("Children", "Married", "Left home"), 
                # Title for the plot
                title="Observed sequences and the 
most probable paths of hidden states",
                # Labels for hidden states (most common states)
                mpp.labels=c("1: Childless single, with parents", 
                             "2: Childless single, left home",
                             "3: Married without children",
                             "4: Married parent, left home"),
                # Colours for hidden states
                mpp.col=c("olivedrab", "bisque", "plum", "indianred"),
                # Labels for x axis
                xtlab=15:30,
                # Proportion for legends
                legend.prop=0.45))
</code></pre>

<p><a href="https://github.com/helske/seqHMM/blob/master/Examples/MCSPboth.png" target="_blank"><img src="https://github.com/helske/seqHMM/raw/master/Examples/MCSPboth.png" alt="MCSPboth" style="max-width:100%;"></a></p>

<p>HMMs can be compared with log-likelihood or Bayesian information criterion (BIC).</p>

<pre><code>## Likelihood
logLik(HMM$model)

# -4103.938

## BIC
BIC(HMM$model)

# 8591.137
</code></pre>

<p>The original model can be easily trimmed, i.e. small probabilities set to zero. Here the trimmed model lead to model with slightly improved likelihood, so probabilities less than 0.01 were set to zero.</p>

<pre><code>## Trimming HMM
trimmedHMM &lt;- trimHMM(HMM$model, maxit=100, zerotol=1e-02)
# "1 iterations used."
# "Trimming improved log-likelihood, ll_trim-ll_orig = 1.63542699738173e-06"

## Emission probabilities of the original HMM
HMM$model$emiss

# $`1`
# symbolNames
# stateNames  Childless      Children
# 1 1.00000000 1.454112e-177
# 2 1.00000000  3.134555e-21
# 3 1.00000000  1.597482e-14
# 4 0.01953035  9.804697e-01
# 
# $`2`
# symbolNames
# stateNames      Married     Single
# 1 1.220309e-16 1.00000000
# 2 1.602734e-02 0.98397266
# 3 9.833996e-01 0.01660043
# 4 9.464670e-01 0.05353301
# 
# $`3`
# symbolNames
# stateNames    Left home With parents
# 1 1.037512e-18 1.000000e+00
# 2 1.000000e+00 3.735228e-13
# 3 7.127756e-01 2.872244e-01
# 4 1.000000e+00 3.631100e-43

## Emission probabilities of the trimmed HMM
trimmedHMM$emiss

# $`1`
# symbolNames
# stateNames  Childless  Children
# 1 1.00000000 0.0000000
# 2 1.00000000 0.0000000
# 3 1.00000000 0.0000000
# 4 0.01953053 0.9804695
# 
# $`2`
# symbolNames
# stateNames    Married     Single
# 1 0.00000000 1.00000000
# 2 0.01603142 0.98396858
# 3 0.98340199 0.01659801
# 4 0.94646698 0.05353302
# 
# $`3`
# symbolNames
# stateNames Left home With parents
# 1 0.0000000    1.0000000
# 2 1.0000000    0.0000000
# 3 0.7127736    0.2872264
# 4 1.0000000    0.0000000
</code></pre>

<p>Multichannel models can be easily converted to single channel models.</p>

<pre><code>## Converting multichannel model to single channel model
scHMM &lt;- MCtoSC(HMM$model)

plot(defineMCSP(scHMM, sortv="from.end", sort.channel=0, legend.prop=0.45))
</code></pre>

<p><a href="https://github.com/helske/seqHMM/blob/master/Examples/scMCSP.png" target="_blank"><img src="https://github.com/helske/seqHMM/raw/master/Examples/scMCSP.png" alt="scMCSP" style="max-width:100%;"></a></p>

<h2>
<a id="user-content-coming-later" class="anchor" href="#coming-later" aria-hidden="true"><span class="octicon octicon-link"></span></a>Coming later</h2>

<ul class="task-list"> 
 <li>Function for computing posterior probabilities</li>
 <li>Markov models</li>
 <li>Covariates (in the making)</li>
 <li>Simulating sequences from HMMs</li>
</ul> 
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
      <li>&copy; 2015 <span title="0.03305s from github-fe124-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

