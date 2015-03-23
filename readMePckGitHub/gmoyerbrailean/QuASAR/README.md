


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>QuASAR/README.md at master · gmoyerbrailean/QuASAR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="gmoyerbrailean/QuASAR" name="twitter:title" /><meta content="QuASAR - Quantitative Allele Specific Analysis of Reads. Joint genotyping &amp;amp; ASE inference for RNA-seq data" name="twitter:description" /><meta content="https://avatars0.githubusercontent.com/u/5334011?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars0.githubusercontent.com/u/5334011?v=3&amp;s=400" property="og:image" /><meta content="gmoyerbrailean/QuASAR" property="og:title" /><meta content="https://github.com/gmoyerbrailean/QuASAR" property="og:url" /><meta content="QuASAR - Quantitative Allele Specific Analysis of Reads. Joint genotyping &amp; ASE inference for RNA-seq data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:54B4:351711D:551047C4" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="t98118m7ssENG+zaZAirxGsIlKYaRvcxoz/aCOgfsYpmFJLE+RZSrgZYoNKb5GdQsgnW0VfoSI6ckyFeaXyLMw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="QuASAR - Quantitative Allele Specific Analysis of Reads. Joint genotyping &amp; ASE inference for RNA-seq data">
  <meta name="go-import" content="github.com/gmoyerbrailean/QuASAR git https://github.com/gmoyerbrailean/QuASAR.git">

  <meta content="5334011" name="octolytics-dimension-user_id" /><meta content="gmoyerbrailean" name="octolytics-dimension-user_login" /><meta content="22344514" name="octolytics-dimension-repository_id" /><meta content="gmoyerbrailean/QuASAR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="20872613" name="octolytics-dimension-repository_parent_id" /><meta content="piquelab/QuASAR" name="octolytics-dimension-repository_parent_nwo" /><meta content="20872613" name="octolytics-dimension-repository_network_root_id" /><meta content="piquelab/QuASAR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/gmoyerbrailean/QuASAR/commits/master.atom" rel="alternate" title="Recent Commits to QuASAR:master" type="application/atom+xml">

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
      <a class="btn" href="/login?return_to=%2Fgmoyerbrailean%2FQuASAR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/gmoyerbrailean/QuASAR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/gmoyerbrailean/QuASAR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fgmoyerbrailean%2FQuASAR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/gmoyerbrailean/QuASAR/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fgmoyerbrailean%2FQuASAR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/gmoyerbrailean/QuASAR/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fgmoyerbrailean%2FQuASAR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/gmoyerbrailean/QuASAR/network" class="social-count">
        4
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/gmoyerbrailean" class="url fn" itemprop="url" rel="author"><span itemprop="title">gmoyerbrailean</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/gmoyerbrailean/QuASAR" class="js-current-repository" data-pjax="#js-repo-pjax-container">QuASAR</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/piquelab/QuASAR">piquelab/QuASAR</a></span>
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
     data-issue-count-url="/gmoyerbrailean/QuASAR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/gmoyerbrailean/QuASAR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /gmoyerbrailean/QuASAR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/gmoyerbrailean/QuASAR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /gmoyerbrailean/QuASAR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/gmoyerbrailean/QuASAR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /gmoyerbrailean/QuASAR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/gmoyerbrailean/QuASAR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /gmoyerbrailean/QuASAR/graphs">
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
           value="https://github.com/gmoyerbrailean/QuASAR.git" readonly="readonly">
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
           value="https://github.com/gmoyerbrailean/QuASAR" readonly="readonly">
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



                <a href="/gmoyerbrailean/QuASAR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of gmoyerbrailean/QuASAR as a zip file"
                   title="Download the contents of gmoyerbrailean/QuASAR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/gmoyerbrailean/QuASAR/blob/ed9241eb62ec538cad6d1b751faacab4ec4182da/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:cbedcf7f87e3c2577287070beaffd0af -->

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
               href="/gmoyerbrailean/QuASAR/blob/master/README.md"
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
    <a href="/gmoyerbrailean/QuASAR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/gmoyerbrailean/QuASAR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">QuASAR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/gmoyerbrailean/QuASAR/contributors/master/README.md">
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
        <a href="/gmoyerbrailean/QuASAR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/gmoyerbrailean/QuASAR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/gmoyerbrailean/QuASAR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        187 lines (154 sloc)
        <span class="file-info-divider"></span>
      9.31 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h1>
<a id="user-content-quasar-quantitative-allele-specific-analysis-of-reads" class="anchor" href="#quasar-quantitative-allele-specific-analysis-of-reads" aria-hidden="true"><span class="octicon octicon-link"></span></a>QuASAR: Quantitative allele specific analysis of reads</h1>

<p>QuASAR (<a href="http://dx.doi.org/10.1101/007492">Harvey et al, 2014</a>) is an R package, that implements a statistical method for: i) genotyping from next-generation sequencing reads, and ii) conducting inference on allelic imbalance at heterozygous sites. The sequencing data can be RNA-seq, DNase-seq, ATAC-seq or any other type of high-throughput sequencing data. The input data to QuASAR is a processed pileup file (as detailed later). Here, we do not cover in depth important pre-processing steps such as choice of the aligner, read filtering and duplicate removal.</p>

<p>We also want to emphasize that the current software is still in development, we would kindly appreciate any comments and bug reports.</p>



<h2>
<a id="user-content-1-installation" class="anchor" href="#1-installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>1. Installation</h2>

<p>To install from within an R session:</p>

<div class="highlight highlight-R"><pre>require(<span class="pl-smi">devtools</span>)
install_github(<span class="pl-s"><span class="pl-pds">'</span>QuASAR<span class="pl-pds">'</span></span>, <span class="pl-s"><span class="pl-pds">'</span>piquelab<span class="pl-pds">'</span></span>)
library(<span class="pl-s"><span class="pl-pds">'</span>QuASAR<span class="pl-pds">'</span></span>)</pre></div>

<p>However, this method is occasionally problematic. Alternatively, you can clone/fork this repository and then build the package:</p>

<div class="highlight highlight-C"><pre>git clone https:<span class="pl-c">//github.com/piquelab/QuASAR.git</span>
R CMD build QuASAR</pre></div>

<p>then in R,</p>

<div class="highlight highlight-R"><pre>install.packages(<span class="pl-s"><span class="pl-pds">'</span>QuASAR_x.y.tar.gz<span class="pl-pds">'</span></span>)
library(<span class="pl-smi">QuASAR</span>)</pre></div>

<h2>
<a id="user-content-2-preprocessing" class="anchor" href="#2-preprocessing" aria-hidden="true"><span class="octicon octicon-link"></span></a>2. Preprocessing</h2>

<h3>
<a id="user-content-alignment--filtering" class="anchor" href="#alignment--filtering" aria-hidden="true"><span class="octicon octicon-link"></span></a>Alignment &amp; filtering</h3>

<p>Raw reads can be aligned to the reference genome using your favorite aligner. Because allele-specific analysis is extremely sensitive to read biases and mapping errors, we strongly recommend adding steps to remove PCR duplicates and to remove reads aligning to areas with known mappability issues (e.g., <a href="http://www.ncbi.nlm.nih.gov/pubmed/19808877">Degner et al, 2009</a>).</p>

<h3>
<a id="user-content-pileups--cleaned-pileups" class="anchor" href="#pileups--cleaned-pileups" aria-hidden="true"><span class="octicon octicon-link"></span></a>Pileups &amp; cleaned pileups</h3>

<p>Note: These steps require <a href="http://samtools.sourceforge.net/">samtools</a> and <a href="https://github.com/arq5x/bedtools2">bedtools</a>.</p>

<p>Using the samtools mpileup command, create a pileup file from aligned reads. Provide a fasta-formatted reference genome (hg19.fa) and a bed file of positions you wish to pileup on (e.g., 1K genomes SNP positions <a href="http://genome.grid.wayne.edu/centisnps/1kgSnps.html">1KG snp file</a>):</p>

<div class="highlight highlight-C"><pre>samtools mpileup -f hg19.fa -l snps.af.bed input.bam | gzip &gt; input.pileup.gz</pre></div>

<p>Next, convert the pileup file into bed format and use intersectBed to include the allele frequencies from a bed file. The bed file with allele frequencies should be five columns: 1-3) coordinate, 4) SNP ID, 5) allele frequency. The awk filter step (below) removes positions not covered by a read, positions covered by indels, and reference skips:</p>

<div class="highlight highlight-C"><pre>less input.pileup.gz | awk -v OFS=<span class="pl-s"><span class="pl-pds">'</span><span class="pl-cce">\t</span><span class="pl-pds">'</span></span> <span class="pl-s"><span class="pl-pds">'</span>{ if ($4&gt;0 &amp;&amp; $5 !~ /[^<span class="pl-ii">\^</span>][&lt;&gt;]/ &amp;&amp; $5 !~ /<span class="pl-ii">\+</span>[0-9]+[ACGTNacgtn]+/ &amp;&amp; $5 !~ /-[0-9]+[ACGTNacgtn]+/ &amp;&amp; $5 !~ /[^<span class="pl-ii">\^</span>]<span class="pl-ii">\*</span>/) print $1,$2-1,$2,$3,$4,$5,$6}<span class="pl-pds">'</span></span> | sortBed -i stdin | intersectBed -a stdin -b snps.af.bed -wo | cut -f <span class="pl-c1">1</span>-<span class="pl-c1">7</span>,<span class="pl-c1">11</span>-<span class="pl-c1">14</span> | gzip &gt; input.pileup.bed.gz</pre></div>

<p>Finally, get the read counts at each position, and, if desired, perform any additional filtering. The result will be the input file for QuASAR. An example processing script is provided here: <a href="/gmoyerbrailean/QuASAR/blob/master/scripts/convertPileupToQuasar.R">scripts/convertPileupToQuasar.R</a>.</p>

<div class="highlight highlight-C"><pre>R --vanilla --args input.pileup.bed.gz &lt; convertPileupToQuasar.R</pre></div>

<p>Here is an example of how the QuASAR infput file should look:</p>

<div class="highlight highlight-C"><pre>zless input.quasar.in.gz | head -<span class="pl-c1">5</span>
chr1    <span class="pl-c1">879910</span>  <span class="pl-c1">879911</span>  G   A   rs143853699 <span class="pl-c1">0.02</span>    <span class="pl-c1">21</span>  <span class="pl-c1">0</span>   <span class="pl-c1">0</span>
chr1    <span class="pl-c1">892379</span>  <span class="pl-c1">892380</span>  G   A   rs150615968 <span class="pl-c1">0.0041</span>  <span class="pl-c1">22</span>  <span class="pl-c1">0</span>   <span class="pl-c1">0</span>
chr1    <span class="pl-c1">893384</span>  <span class="pl-c1">893385</span>  G   A   rs140972868 <span class="pl-c1">0.01</span>    <span class="pl-c1">6</span>   <span class="pl-c1">0</span>   <span class="pl-c1">0</span>
chr1    <span class="pl-c1">894101</span>  <span class="pl-c1">894102</span>  A   T   rs188691615 <span class="pl-c1">0.01</span>    <span class="pl-c1">6</span>   <span class="pl-c1">0</span>   <span class="pl-c1">0</span>
chr1    <span class="pl-c1">894430</span>  <span class="pl-c1">894431</span>  G   A   rs201791495 <span class="pl-c1">9e-04</span>   <span class="pl-c1">9</span>   <span class="pl-c1">0</span>   <span class="pl-c1">0</span></pre></div>

<p>The fields are as follows: 
1. Chromosome 
2. Start position 
3. End position 
4. Reference allele 
5. Alternate allele 
6. SNP ID 
7. SNP allele frequency 
8. Number of reads mapping to the reference allele 
9. Number of reads mapping to the alternate allele 
10. Number of reads not mapping to either allele</p>

<h2>
<a id="user-content-3-running-quasar" class="anchor" href="#3-running-quasar" aria-hidden="true"><span class="octicon octicon-link"></span></a>3. Running QuASAR</h2>

<h3>
<a id="user-content-prepare-the-input-samples" class="anchor" href="#prepare-the-input-samples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Prepare the input samples</h3>

<p>For a test run we provide a small sample dataset containing 6 samples from the same individual. 
The following commands will download the data to the current folder:</p>

<div class="highlight highlight-R"><pre><span class="pl-v">urlData</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span>http://genome.grid.wayne.edu/quasar/sampleinput/<span class="pl-pds">"</span></span>
<span class="pl-smi">fileNames</span> <span class="pl-k">&lt;-</span> paste0(<span class="pl-s"><span class="pl-pds">"</span>t<span class="pl-pds">"</span></span>,c(<span class="pl-c1">2</span>,<span class="pl-c1">4</span>,<span class="pl-c1">6</span>,<span class="pl-c1">12</span>,<span class="pl-c1">18</span>,<span class="pl-c1">24</span>),<span class="pl-s"><span class="pl-pds">"</span>hr_Huvec_Rep1.quasar.in.gz<span class="pl-pds">"</span></span>)
sapply(<span class="pl-smi">fileNames</span>,<span class="pl-k">function</span> (<span class="pl-smi">ii</span>) download.file(paste0(<span class="pl-smi">urlData</span>,<span class="pl-smi">ii</span>),<span class="pl-smi">ii</span>))</pre></div>

<p>To run the sample data, or any data, we provide a few helper functions to merge samples across the union of all annotated sites (<code>UnionExtractFields</code>), and to filter sites with insufficient coverage across all samples (<code>PrepForGenotyping</code>). Note: these functions utilize calls to <a href="https://github.com/arq5x/bedtools2">bedtools</a>.</p>

<div class="highlight highlight-R"><pre><span class="pl-smi">ase.dat</span> <span class="pl-k">&lt;-</span> UnionExtractFields(<span class="pl-smi">fileNames</span>, <span class="pl-v">combine</span><span class="pl-k">=</span><span class="pl-c1">TRUE</span>)
<span class="pl-smi">ase.dat.gt</span> <span class="pl-k">&lt;-</span> PrepForGenotyping(<span class="pl-smi">ase.dat</span>, <span class="pl-v">min.coverage</span><span class="pl-k">=</span><span class="pl-c1">5</span>)
<span class="pl-smi">sample.names</span> <span class="pl-k">&lt;-</span> colnames(<span class="pl-smi">ase.dat.gt</span><span class="pl-k">$</span><span class="pl-smi">ref</span>)</pre></div>

<h3>
<a id="user-content-genotyping-an-individual-from-multiple-samples" class="anchor" href="#genotyping-an-individual-from-multiple-samples" aria-hidden="true"><span class="octicon octicon-link"></span></a>Genotyping an individual from multiple samples</h3>

<p>Genotyping an individual using <code>fitAseNullMulti</code> requires a matrix of reference counts and a matrix of alternate counts where where the columns are ordered by sample. The final argument is a matrix of priors for the minor allele frquency, for which we use the 1K genomes MAFs assumed to be at Hardy-Weinberg equilibrium.  </p>

<div class="highlight highlight-R"><pre><span class="pl-smi">ase.joint</span> <span class="pl-k">&lt;-</span> fitAseNullMulti(<span class="pl-smi">ase.dat.gt</span><span class="pl-k">$</span><span class="pl-smi">ref</span>, <span class="pl-smi">ase.dat.gt</span><span class="pl-k">$</span><span class="pl-smi">alt</span>, <span class="pl-v">log.gmat</span><span class="pl-k">=</span>log(<span class="pl-smi">ase.dat.gt</span><span class="pl-k">$</span><span class="pl-smi">gmat</span>))</pre></div>

<p>This function returns a list with the following members:</p>

<div class="highlight highlight-R"><pre>names(<span class="pl-smi">ase.joint</span>)
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>gt<span class="pl-pds">"</span></span>        <span class="pl-s"><span class="pl-pds">"</span>log.gt<span class="pl-pds">"</span></span>    <span class="pl-s"><span class="pl-pds">"</span>eps<span class="pl-pds">"</span></span>       <span class="pl-s"><span class="pl-pds">"</span>loglik<span class="pl-pds">"</span></span>    <span class="pl-s"><span class="pl-pds">"</span>logliksum<span class="pl-pds">"</span></span></pre></div>

<p>where the posterior probability of the genotypes, <code>gt</code>, across all samples are accessed as follows:</p>

<div class="highlight highlight-C"><pre><span class="pl-en">head</span>(ase.joint$gt)
               g0           g1           g2
[1,] 2.870026e-98 1.000000e+00 2.939460e-70
[2,] 1.465195e-27 7.773259e-04 9.992227e-01
[3,] 3.732811e-61 4.308038e-07 9.999996e-01
[4,] 9.992226e-01 7.774208e-04 1.714236e-27
[5,] 9.435425e-87 9.726281e-10 1.000000e+00
[6,] 9.999863e-01 1.372351e-05 6.274482e-46</pre></div>

<p>g0=homozygous reference, g1=heterozygous, &amp; g2=homozygous alternate. To save the output genotype probabilities together with the SNP annotation, we do:                                                                                                </p>

<div class="highlight highlight-R"><pre><span class="pl-smi">out_dat</span> <span class="pl-k">&lt;-</span> <span class="pl-k">data.frame</span>(<span class="pl-smi">ase.dat.gt</span><span class="pl-k">$</span><span class="pl-smi">annotations</span>[, <span class="pl-k">-</span><span class="pl-c1">5</span>], <span class="pl-v">map</span><span class="pl-k">=</span><span class="pl-smi">ase.joint</span><span class="pl-k">$</span><span class="pl-smi">gt</span>)
write.table(<span class="pl-smi">out_dat</span>, <span class="pl-v">file</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">'</span>genotypes.txt<span class="pl-pds">'</span></span>, <span class="pl-v">row.names</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>, <span class="pl-v">col.names</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>, <span class="pl-v">quote</span><span class="pl-k">=</span><span class="pl-c1">FALSE</span>,<span class="pl-v">sep</span><span class="pl-k">=</span><span class="pl-s"><span class="pl-pds">"</span><span class="pl-cce">\t</span><span class="pl-pds">"</span></span>)</pre></div>

<p>Estimates of error parameters <code>eps</code> for each sample are:</p>

<div class="highlight highlight-C"><pre>ase.joint$eps
[<span class="pl-c1">1</span>] <span class="pl-c1">0.0008748778</span> <span class="pl-c1">0.0007617141</span> <span class="pl-c1">0.0008152132</span> <span class="pl-c1">0.0007819780</span> <span class="pl-c1">0.0008956686</span>
[<span class="pl-c1">6</span>] <span class="pl-c1">0.0007597717</span></pre></div>

<h3>
<a id="user-content-inference-on-ase" class="anchor" href="#inference-on-ase" aria-hidden="true"><span class="octicon octicon-link"></span></a>Inference on ASE</h3>

<p>Using <code>aseInference</code> to conduct inference on ASE for an individual requires the posterior probabilities of each genotypes from the previous step <code>"gt"</code>, estimates of sequencing error for each sample <code>"eps"</code>, the same priors used in the previous step, reference counts, alternate counts, minimum coverage, sample names, and variant annotations. </p>

<div class="highlight highlight-R"><pre><span class="pl-smi">ourInferenceData</span> <span class="pl-k">&lt;-</span> aseInference(<span class="pl-v">gts</span><span class="pl-k">=</span><span class="pl-smi">ase.joint</span><span class="pl-k">$</span><span class="pl-smi">gt</span>, <span class="pl-v">eps.vect</span><span class="pl-k">=</span><span class="pl-smi">ase.joint</span><span class="pl-k">$</span><span class="pl-smi">eps</span>, <span class="pl-v">priors</span><span class="pl-k">=</span><span class="pl-smi">ase.dat.gt</span><span class="pl-k">$</span><span class="pl-smi">gmat</span>, <span class="pl-v">ref.mat</span><span class="pl-k">=</span><span class="pl-smi">ase.dat.gt</span><span class="pl-k">$</span><span class="pl-smi">ref</span>, <span class="pl-v">alt.mat</span><span class="pl-k">=</span><span class="pl-smi">ase.dat.gt</span><span class="pl-k">$</span><span class="pl-smi">alt</span>, <span class="pl-v">min.cov</span><span class="pl-k">=</span><span class="pl-c1">10</span>, <span class="pl-v">sample.names</span><span class="pl-k">=</span><span class="pl-smi">sample.names</span>, <span class="pl-v">annos</span><span class="pl-k">=</span><span class="pl-smi">ase.dat.gt</span><span class="pl-k">$</span><span class="pl-smi">annotations</span>)</pre></div>

<p>This function returns a list where each element corresponds to an input sample:</p>

<div class="highlight highlight-R"><pre>names(<span class="pl-smi">ourInferenceData</span>[[<span class="pl-c1">1</span>]])
[<span class="pl-c1">1</span>] <span class="pl-s"><span class="pl-pds">"</span>dat<span class="pl-pds">"</span></span>        <span class="pl-s"><span class="pl-pds">"</span>n.hets<span class="pl-pds">"</span></span>     <span class="pl-s"><span class="pl-pds">"</span>dispersion<span class="pl-pds">"</span></span></pre></div>

<p>where <code>dat</code> contains estimates of allelic imbalance <code>betas</code>, standard errors <code>betas.se</code>, &amp; pvalues from an LRT for ASE detailed in <a href="http://dx.doi.org/10.1101/007492">Harvey et al, 2014</a>. Note that the number of rows (SNPs) in each sample corresponds to the the number of heterozygous SNPs passing a minimum coverage filter. </p>

<div class="highlight highlight-R"><pre> head(<span class="pl-smi">ourInferenceData</span>[[<span class="pl-c1">1</span>]]<span class="pl-k">$</span><span class="pl-smi">dat</span>)
 <span class="pl-smi">annotations.rsID</span> <span class="pl-smi">annotations.chr</span> <span class="pl-smi">annotations.pos0</span>       <span class="pl-smi">betas</span>  <span class="pl-smi">betas.se</span>    <span class="pl-smi">pval3</span> 
<span class="pl-c1">1</span>        <span class="pl-smi">rs2272757</span>            <span class="pl-smi">chr1</span>           <span class="pl-c1">881626</span>  <span class="pl-c1">0.15175892</span> <span class="pl-c1">0.6005410</span> <span class="pl-c1">0.80049721</span>
<span class="pl-c1">2</span>        <span class="pl-smi">rs2465128</span>            <span class="pl-smi">chr1</span>           <span class="pl-c1">981930</span>  <span class="pl-c1">0.17948875</span> <span class="pl-c1">0.6445723</span> <span class="pl-c1">0.78065789</span>
<span class="pl-c1">3</span>        <span class="pl-smi">rs9442391</span>            <span class="pl-smi">chr1</span>           <span class="pl-c1">984301</span> <span class="pl-k">-</span><span class="pl-c1">0.15175892</span> <span class="pl-c1">0.6005410</span> <span class="pl-c1">0.80049721</span>
<span class="pl-c1">4</span>       <span class="pl-smi">rs12142199</span>            <span class="pl-smi">chr1</span>          <span class="pl-c1">1249186</span> <span class="pl-k">-</span><span class="pl-c1">0.43478406</span> <span class="pl-c1">0.4845478</span> <span class="pl-c1">0.36955958</span>
<span class="pl-c1">5</span>           <span class="pl-smi">rs7290</span>            <span class="pl-smi">chr1</span>          <span class="pl-c1">1477243</span> <span class="pl-k">-</span><span class="pl-c1">0.99328368</span> <span class="pl-c1">0.5969363</span> <span class="pl-c1">0.09611857</span>
<span class="pl-c1">6</span>           <span class="pl-smi">rs7533</span>            <span class="pl-smi">chr1</span>          <span class="pl-c1">1479332</span> <span class="pl-k">-</span><span class="pl-c1">0.09853221</span> <span class="pl-c1">0.3981711</span> <span class="pl-c1">0.80455070</span></pre></div>

<p>The final members of the list are the number of heterozygotes and the esimtate of dispersion for each sample.</p>

<div class="highlight highlight-R"><pre>head(<span class="pl-smi">ourInferenceData</span>[[<span class="pl-c1">1</span>]]<span class="pl-k">$</span><span class="pl-smi">n.hets</span>)
[<span class="pl-c1">1</span>] <span class="pl-c1">2856</span>
head(<span class="pl-smi">ourInferenceData</span>[[<span class="pl-c1">1</span>]]<span class="pl-k">$</span><span class="pl-smi">dispersion</span>)
[<span class="pl-c1">1</span>] <span class="pl-c1">64.07152</span></pre></div>

<p>The code for this sample workflow is located here:
<a href="/gmoyerbrailean/QuASAR/blob/master/scripts/exampleWorkflow.R">scripts/exampleWorkflow.R</a></p>


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
      <li>&copy; 2015 <span title="0.10743s from github-fe139-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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

