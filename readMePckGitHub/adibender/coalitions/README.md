


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>coalitions/README.md at master · adibender/coalitions · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="adibender/coalitions" name="twitter:title" /><meta content="coalitions - Calculate coalition probabilities based on survey results" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/1672665?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/1672665?v=3&amp;s=400" property="og:image" /><meta content="adibender/coalitions" property="og:title" /><meta content="https://github.com/adibender/coalitions" property="og:url" /><meta content="coalitions - Calculate coalition probabilities based on survey results" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D8F:8725E3:55103949" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="+agYntGwI+dPFjzkYeQpYkQ8QZato45pI9rLwCWlRd5jXhfy10XAC/uNIOAKEe2oaC8yVAC2baOhyvGBTzNQJw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="coalitions - Calculate coalition probabilities based on survey results">
  <meta name="go-import" content="github.com/adibender/coalitions git https://github.com/adibender/coalitions.git">

  <meta content="1672665" name="octolytics-dimension-user_id" /><meta content="adibender" name="octolytics-dimension-user_login" /><meta content="14168815" name="octolytics-dimension-repository_id" /><meta content="adibender/coalitions" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="14168815" name="octolytics-dimension-repository_network_root_id" /><meta content="adibender/coalitions" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/adibender/coalitions/commits/master.atom" rel="alternate" title="Recent Commits to coalitions:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fadibender%2Fcoalitions%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/adibender/coalitions/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/adibender/coalitions/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fadibender%2Fcoalitions"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/adibender/coalitions/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fadibender%2Fcoalitions"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/adibender/coalitions/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fadibender%2Fcoalitions"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/adibender/coalitions/network" class="social-count">
        0
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/adibender" class="url fn" itemprop="url" rel="author"><span itemprop="title">adibender</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/adibender/coalitions" class="js-current-repository" data-pjax="#js-repo-pjax-container">coalitions</a></strong>

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
     data-issue-count-url="/adibender/coalitions/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/adibender/coalitions" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /adibender/coalitions">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/adibender/coalitions/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /adibender/coalitions/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/adibender/coalitions/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /adibender/coalitions/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/adibender/coalitions/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /adibender/coalitions/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/adibender/coalitions/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /adibender/coalitions/graphs">
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
           value="https://github.com/adibender/coalitions.git" readonly="readonly">
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
           value="https://github.com/adibender/coalitions" readonly="readonly">
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



                <a href="/adibender/coalitions/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of adibender/coalitions as a zip file"
                   title="Download the contents of adibender/coalitions as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/adibender/coalitions/blob/e056a7cff6d184e8d327102f5a8e02997a3a4f0c/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:e9f473584788ff98910133be1addea2c -->

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
               href="/adibender/coalitions/blob/master/README.md"
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
    <a href="/adibender/coalitions/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/adibender/coalitions" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">coalitions</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/adibender/coalitions/contributors/master/README.md">
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
        <a href="/adibender/coalitions/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/adibender/coalitions/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/adibender/coalitions/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        369 lines (261 sloc)
        <span class="file-info-divider"></span>
      11.569 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p></p>

<p><a name="user-content-introduction"></a></p>

<h1>
<a id="user-content-coalitions" class="anchor" href="#coalitions" aria-hidden="true"><span class="octicon octicon-link"></span></a>coalitions</h1>

<p>During election period in multi-party democracies media often reports survey 
results as percentages of respondents who would vote for a certain party, 
which results in headlines similar to "Party A and party B have narrow majority", 
based on sum of their respective vote counts compared to other coalitions (e.g. 
party C and party D). </p>

<p>This R-package will implement the methods described 
<a href="http://www.stablab.stat.uni-muenchen.de/sites/files/wahlen.pdf"> 
here (in German)</a>. 
In short, we assume the reported survey results to have a <em>Multinomial</em> distribution, 
which, assuming a not-informative <em>Dirichlet-Prior</em> (Jeffrey's prior), 
yields a Posterior which is also <em>Dirichlet</em>. Based on this Posterior we run a
<em>Monte-Carlo simulation</em>, where we <br></p>

<ol class="task-list">
<li>sample n election results from the Posterior</li>
<li>calculate the seat distribution n times</li>
</ol>

<p>Based on these steps we can derive the probabilities of a majority for certain 
coalitions of interest. <br></p>

<p>The methods implemented here were used to report results of the German election 
in 2012 by <a href="http://www.zeit.de/politik/deutschland/2013-08/wahlistik-2">ZEIT online</a>
and by the <a href="http://www.stablab.stat.uni-muenchen.de/Koalitionen2013">Statistical Consulting Unit</a>
at the Departement of Statistics (Munich).</p>

<p><a name="user-content-news"></a> </p>

<h2>
<a id="user-content-news" class="anchor" href="#news" aria-hidden="true"><span class="octicon octicon-link"></span></a>News</h2>

<ul class="task-list">
<li>First installable Version online (01.12.2013).</li>
</ul>

<p><a name="user-content-installation"></a></p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<p>As of now the package is only available at GitHub. You can install it by 
typing </p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">devtools</span>)
install_git(<span class="pl-s"><span class="pl-pds">"</span>https://github.com/adibender/coalitions<span class="pl-pds">"</span></span>)</pre></div>

<p>NOTE: This will only work, if you have a version of Git installed. On Windows 
machines you might also need to add Git binary folder to your PATH variable.</p>

<p><a name="user-content-Contact"></a></p>

<h1>
<a id="user-content-contact" class="anchor" href="#contact" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contact</h1>

<p>If you experience any problems with the functionality provided in this package
don't hesitate to 
<a href="mailto:bender.at.R@gmail.com?subject=coalitions">email me</a> 
or raise an issue on GitHub.</p>

<p><a name="user-content-example"></a></p>

<h1>
<a id="user-content-basic-example" class="anchor" href="#basic-example" aria-hidden="true"><span class="octicon octicon-link"></span></a>Basic example</h1>

<p>Here's an example based on a survey by the <em>Forsa</em> from the 05.06.2013 with 2508 respondents. Results are shown in the table beneath</p>





<table border="1">
 Results of a Forsa survey released on the fifth 
    of June 2013 
<tr> <th>  </th> <th> party </th> <th> votes </th>  </tr>
  <tr> <td align="right"> 1 </td> <td> CDU/CSU </td> <td align="right"> 41.00 </td> </tr>
  <tr> <td align="right"> 2 </td> <td> SPD </td> <td align="right"> 24.00 </td> </tr>
  <tr> <td align="right"> 3 </td> <td> GRUENE </td> <td align="right"> 13.00 </td> </tr>
  <tr> <td align="right"> 4 </td> <td> FDP </td> <td align="right"> 4.00 </td> </tr>
  <tr> <td align="right"> 5 </td> <td> LINKE </td> <td align="right"> 8.00 </td> </tr>
  <tr> <td align="right"> 6 </td> <td> PIRATEN </td> <td align="right"> 3.00 </td> </tr>
  <tr> <td align="right"> 7 </td> <td> AfD </td> <td align="right"> 3.00 </td> </tr>
  <tr> <td align="right"> 8 </td> <td> Others </td> <td align="right"> 4.00 </td> </tr>
   </table>

<p>Let's say we want to know the probability for a seat-majority in the parliament 
for two opposing coalitions, <em>CDU/CSU-FDP</em> on the one and <em>SPD-GRUENE-LINKE</em> on 
the other hand, assuming the survey can be viewed as a simple random sample of 
eligible voters. Simple addition of the votes in percent the respective parties 
received obviously doesn't contain much information. Both coalitions in consideration
would get 45% of the votes (41 + 4 and 24 + 13 + 8 respectively) in this example, 
but that doesn't tell us much about the probability for the majority of seats in 
the parliament, since one has to factor in <a name="user-content-issues"></a></p>

<ol class="task-list">
<li>The threshold of votes for a party to be able to enter the parliament in the 
first place (5% in Germany).</li>
<li>The number of votes redistributed (the more parties fail to jump over the 5%<br>
hurdle and the closer they are to it, the more votes are redistributed).</li>
<li>The fact that the survey is an (ideally random) sample of voters a thus 
insecurity about the "real" preferences needs to be taken into account.</li>
<li>The specific rules of seat distribution (given a specific vote count, 
e.g. <a href="http://www.wahlrecht.de/verfahren/stlague12.html" target="_blank">
Sainte-Laguë/Scheppers</a> in Germany).</li>
</ol>

<p>On request of the German ZEIT magazine the 
<a href="http://www.stablab.stat.uni-muenchen.de/index" target="_blank">
Statistical Consulting Unit
</a> at the <a href="http://www.stat.uni-muenchen.de/index_e.html" target="_blank">
Departement of Statistics, Munich</a> developed a method that takes all of the points 
mentioned above into consideration to derive probabilities for the coalitions of 
interest.</p>

<p>As mentioned in the <a href="#introduction">introduction</a>, our approach is based on a 
<em>Bayesian</em> formulation of election/survey results and we use <em>Monte Carlo</em> 
simulations for an approximation of the posterior distribution of the probability 
for a seat majority.</p>

<p>Thus, assuming a <em>Multinomial</em> distribution of the survey results and using 
a non-informative <em>conjugate Dirichlet</em> as the <em>Prior</em>, the <em>Posterior</em> is also a 
<em>Dirichlet</em> </p>

<p>[
\begin{equation}
    Dir(n_1 + 1/2, n_2 + 1/2, ..., n_k + 1/2)
\end{equation}
]</p>

<p>Where $n_i$ are the votes received by party $i$, $i = 1,...,k$.</p>

<p>Thus picking up the <a href="#example">example</a> above we get this <em>Posterior</em>:</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">forsa</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(<span class="pl-v">party</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>CDU/CSU<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>SPD<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>GRUENE<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>FDP<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>LINKE<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>PIRATEN<span class="pl-pds">"</span></span>, 
    <span class="pl-s"><span class="pl-pds">"</span>AfD<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Others<span class="pl-pds">"</span></span>), <span class="pl-v">votes</span> <span class="pl-k">=</span> c(<span class="pl-c1">41</span>, <span class="pl-c1">24</span>, <span class="pl-c1">13</span>, <span class="pl-c1">4</span>, <span class="pl-c1">8</span>, <span class="pl-c1">3</span>, <span class="pl-c1">3</span>, <span class="pl-c1">4</span>))
<span class="pl-smi">posterior</span> <span class="pl-k">&lt;-</span> <span class="pl-smi">forsa</span><span class="pl-k">$</span><span class="pl-smi">votes</span><span class="pl-k">/</span><span class="pl-c1">100</span> <span class="pl-k">*</span> <span class="pl-c1">2508</span> <span class="pl-k">+</span> <span class="pl-c1">1</span><span class="pl-k">/</span><span class="pl-c1">2</span>
names(<span class="pl-smi">posterior</span>) <span class="pl-k">&lt;-</span> <span class="pl-smi">forsa</span><span class="pl-k">$</span><span class="pl-smi">party</span>
<span class="pl-smi">posterior</span></pre></div>

<pre><code>## CDU/CSU     SPD  GRUENE     FDP   LINKE PIRATEN     AfD  Others 
## 1028.78  602.42  326.54  100.82  201.14   75.74   75.74  100.82
</code></pre>

<p>Note that we use the actual sample size from the survey, because this controls the 
variance when drawing random number from the <em>Dirichlet</em> distribution.</p>

<p>A random sample from the <em>posterior</em> can be drawn with the 
<code>rdirichlet</code> function from the <strong>MCMCpack</strong> library</p>

<div class="highlight highlight-r"><pre>library(<span class="pl-smi">MCMCpack</span>)
<span class="pl-smi">sample_1</span> <span class="pl-k">&lt;-</span> rdirichlet(<span class="pl-v">n</span> <span class="pl-k">=</span> <span class="pl-c1">1</span>, <span class="pl-v">alpha</span> <span class="pl-k">=</span> <span class="pl-smi">posterior</span>)
colnames(<span class="pl-smi">sample_1</span>) <span class="pl-k">&lt;-</span> names(<span class="pl-smi">posterior</span>)
<span class="pl-smi">sample_1</span></pre></div>

<pre><code>##      CDU/CSU   SPD GRUENE     FDP  LINKE PIRATEN     AfD  Others
## [1,]  0.4255 0.229 0.1306 0.04111 0.0802 0.02624 0.02931 0.03802
</code></pre>

<p>By considering such a draw  an election outcome we can calculate the percentage of 
votes each party receives after dropping parties with less than 
5% of the votes and redistributing these votes. Using Saint-Lague/Scheppers we can 
than calculate the seat-distribution for every such draw. This is a little 
cumbersome, therefore this packages provides functions to do so in a more coherent 
fashion. </p>

<p>Let's again consider the above <a href="#example">example</a>: </p>

<p>First we create an survey object from the survey results: </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">forsa</span> <span class="pl-k">&lt;-</span> as_survey(<span class="pl-v">votes.in.perc</span> <span class="pl-k">=</span> c(<span class="pl-c1">0.41</span>, <span class="pl-c1">0.24</span>, <span class="pl-c1">0.13</span>, <span class="pl-c1">0.04</span>, <span class="pl-c1">0.08</span>, <span class="pl-c1">0.03</span>, <span class="pl-c1">0.03</span>, 
    <span class="pl-c1">0.04</span>), <span class="pl-v">samplesize</span> <span class="pl-k">=</span> <span class="pl-c1">2508</span>, <span class="pl-v">parties</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>CDU/CSU<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>SPD<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>GRUENE<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>FDP<span class="pl-pds">"</span></span>, 
    <span class="pl-s"><span class="pl-pds">"</span>LINKE<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>PIRATEN<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>AfD<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>Others<span class="pl-pds">"</span></span>))
<span class="pl-smi">forsa</span></pre></div>

<pre><code>##     party votes.in.perc   votes
## 1 CDU/CSU          0.41 1028.28
## 2     SPD          0.24  601.92
## 3  GRUENE          0.13  326.04
## 4     FDP          0.04  100.32
## 5   LINKE          0.08  200.64
## 6 PIRATEN          0.03   75.24
## 7     AfD          0.03   75.24
## 8  Others          0.04  100.32
</code></pre>

<p><code>as_survey</code> calculates vote count from votes in percent and performs some 
sanity checks, such that number of parties equals number of entered percentages 
and votes in percent add up to $1$.</p>

<p>Given the survey (which can be an actual survey result or a random sample from 
the <em>Posterior</em>) we can calculate the </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">result</span> <span class="pl-k">&lt;-</span> redistribute(<span class="pl-smi">forsa</span>, <span class="pl-v">hurdle</span> <span class="pl-k">=</span> <span class="pl-c1">0.05</span>)
<span class="pl-smi">result</span>  <span class="pl-c">## votes in percent after redistribution</span></pre></div>

<pre><code>##     party votes.in.perc  votes
## 1 CDU/CSU       0.47674 1028.3
## 2     SPD       0.27907  601.9
## 3  GRUENE       0.15116  326.0
## 5   LINKE       0.09302  200.6
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-smi">seats</span> <span class="pl-k">&lt;-</span> sls(<span class="pl-smi">result</span>, <span class="pl-v">seats</span> <span class="pl-k">=</span> <span class="pl-c1">598</span>)  <span class="pl-c">## calculate seat distribution in parliament via Sainte-Lague/Scheppers</span>
<span class="pl-smi">seats</span></pre></div>

<pre><code>##     party votes.in.perc  votes seats
## 1 CDU/CSU       0.47674 1028.3   285
## 2  GRUENE       0.15116  326.0    90
## 3   LINKE       0.09302  200.6    56
## 4     SPD       0.27907  601.9   167
</code></pre>

<div class="highlight highlight-r"><pre>
sum(<span class="pl-smi">seats</span><span class="pl-k">$</span><span class="pl-smi">seats</span>[<span class="pl-smi">seats</span><span class="pl-k">$</span><span class="pl-smi">party</span> <span class="pl-k">!=</span> <span class="pl-s"><span class="pl-pds">"</span>CDU/CSU<span class="pl-pds">"</span></span>])</pre></div>

<pre><code>## [1] 313
</code></pre>

<p>In this case, if the survey did reflect the actual preferences in the population, the 
coalition of <em>SPD-GRUENE-LINKE</em> would get the seats needed for 
a majority (300). But we don't know that and need to take random sample deviation 
into account. Therefore instead of using the actual survey we determine the posterior 
as described above and draw 10000 election results from the posterior: </p>

<div class="highlight highlight-r"><pre><span class="pl-smi">dirichlet.draws</span> <span class="pl-k">&lt;-</span> draw_from_posterior(<span class="pl-v">survey</span> <span class="pl-k">=</span> <span class="pl-smi">forsa</span>, <span class="pl-v">nsim</span> <span class="pl-k">=</span> <span class="pl-c1">10000</span>, <span class="pl-v">seed</span> <span class="pl-k">=</span> <span class="pl-c1">123</span>, 
    <span class="pl-v">prior</span> <span class="pl-k">=</span> <span class="pl-c1">NULL</span>)
head(<span class="pl-smi">dirichlet.draws</span>)</pre></div>

<pre><code>##   CDU/CSU    SPD GRUENE     FDP   LINKE PIRATEN     AfD  Others
## 1  0.4053 0.2533 0.1188 0.04076 0.09052 0.03180 0.02594 0.03360
## 2  0.4146 0.2371 0.1294 0.03938 0.07488 0.03374 0.03206 0.03874
## 3  0.4182 0.2463 0.1270 0.04105 0.07325 0.02702 0.02711 0.04009
## 4  0.4050 0.2380 0.1356 0.04267 0.08291 0.02970 0.03091 0.03517
## 5  0.4083 0.2390 0.1392 0.03573 0.08250 0.02708 0.02979 0.03839
## 6  0.4166 0.2469 0.1247 0.03465 0.07536 0.03129 0.03187 0.03868
</code></pre>

<p>The prior defaults to Jeffrey's prior, but it's up to the user to plug in 
other prior information. For example one could use the (weighted) results of 
prior surveys as prior information. </p>

<p>Now we can for example calculate the probabilities of jumping over the 5% hurdle, 
given survey results, for each of the parties in the survey</p>

<div class="highlight highlight-r"><pre>get_entryprobability(<span class="pl-smi">dirichlet.draws</span>)</pre></div>

<pre><code>## CDU/CSU     SPD  GRUENE     FDP   LINKE PIRATEN     AfD  Others 
##  1.0000  1.0000  1.0000  0.0095  1.0000  0.0000  0.0000  0.0089
</code></pre>

<p>or calculate the seat distribution for each of the draws and determine the 
probabilities for a seat-majority for the coalitions of interest</p>

<div class="highlight highlight-r"><pre><span class="pl-smi">seat.distributions</span> <span class="pl-k">&lt;-</span> get_seat_distribution(<span class="pl-smi">dirichlet.draws</span>, <span class="pl-v">survey</span> <span class="pl-k">=</span> <span class="pl-smi">forsa</span>, 
    <span class="pl-v">distrib.fun</span> <span class="pl-k">=</span> <span class="pl-smi">sls</span>)
<span class="pl-smi">seat.distributions</span>[<span class="pl-c1">1</span><span class="pl-k">:</span><span class="pl-c1">2</span>]</pre></div>

<pre><code>## [[1]]
##     party votes.in.perc  votes seats
## 1 CDU/CSU        0.4670 1016.4   279
## 2  GRUENE        0.1369  298.0    82
## 3   LINKE        0.1043  227.0    62
## 4     SPD        0.2918  635.2   175
## 
## [[2]]
##     party votes.in.perc  votes seats
## 1 CDU/CSU       0.48435 1039.9   290
## 2  GRUENE       0.15117  324.6    90
## 3   LINKE       0.08746  187.8    52
## 4     SPD       0.27702  594.8   166
</code></pre>

<div class="highlight highlight-r"><pre>length(<span class="pl-smi">seat.distributions</span>)</pre></div>

<pre><code>## [1] 10000
</code></pre>

<div class="highlight highlight-r"><pre>
<span class="pl-c">## coalition probability CDU/CSU-FDP</span>
get_coalition_probability(<span class="pl-smi">seat.distributions</span>, <span class="pl-v">coalition</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>CDU/CSU<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>FDP<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## [1] 0.018
</code></pre>

<div class="highlight highlight-r"><pre><span class="pl-c">## coalition probability SPD-GRUENE-LINKE</span>
get_coalition_probability(<span class="pl-smi">seat.distributions</span>, <span class="pl-v">coalition</span> <span class="pl-k">=</span> c(<span class="pl-s"><span class="pl-pds">"</span>SPD<span class="pl-pds">"</span></span>, <span class="pl-s"><span class="pl-pds">"</span>GRUENE<span class="pl-pds">"</span></span>, 
    <span class="pl-s"><span class="pl-pds">"</span>LINKE<span class="pl-pds">"</span></span>))</pre></div>

<pre><code>## [1] 0.9755
</code></pre>

<p>Thus, given the <a href="#example">example</a>, the probability of a seat-majority for 
<em>CDU/CSU-FDP</em> wasn't very big in June, although this changed during the course of 
the respective campaigns. See 
<a href="http://www.stablab.stat.uni-muenchen.de/Koalitionen2013" target="_blank">
here</a> for development of respective coalition probabilities in 
the period before the German election in 2012.</p>
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
      <li>&copy; 2015 <span title="0.03267s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

