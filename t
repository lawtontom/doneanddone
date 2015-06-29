[33mcommit 1df9b9a043ce5cb13e53dade05c8909a106776bc[m
Merge: def17b6 6dd00ba
Author: Bruno Škvorc <bruno@skvorc.me>
Date:   Thu Jun 4 11:15:26 2015 +0200

    Merge pull request #3 from Swader/revert-2-patch-1
    
    Revert "Updated to reflect actual paths"

[33mcommit 6dd00baba33df10780f2ff74b779e9c679b05be3[m
Author: Bruno Škvorc <bruno@skvorc.me>
Date:   Thu Jun 4 11:15:08 2015 +0200

    Revert "Updated to reflect actual paths"

[33mcommit def17b6b0f0c2dfff0e220a13e782fa68cd017a6[m
Merge: fdc8ac3 356c98b
Author: Bruno Škvorc <bruno@skvorc.me>
Date:   Mon Jun 1 21:19:55 2015 +0200

    Merge pull request #2 from codeorganic/patch-1
    
    Updated to reflect actual paths

[33mcommit 356c98b073727d9012096cb1948e3798653408d1[m
Author: Code Organic <dunn.stephen@alumni.iastate.edu>
Date:   Fri Apr 17 14:05:43 2015 -0700

    Updated to reflect actual paths
    
    Homestead.yaml maps current directory to ~/Code/  the change here will fix issue #1

[33mcommit fdc8ac39e1c53e809c6959eb2b2cb2a0d52355fb[m
Merge: c704498 000a56a
Author: Swader <bruno@skvorc.me>
Date:   Mon Oct 13 16:17:40 2014 +0200

    Merge remote-tracking branch 'upstream/master'
    
    Conflicts:
    	Homestead.yaml

[33mcommit 000a56a4ebb8a3549e605efb7b8c985ebcfc2850[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Wed Sep 10 10:10:30 2014 -0500

    add support for hhvm

[33mcommit a977a4c9cac2c3d228db46f594476a9662851381[m
Merge: c1995e0 a2ecacb
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Aug 21 21:23:41 2014 -0500

    Merge pull request #75 from andyfleming/patch-1
    
    Use home folder as default SSH key location

[33mcommit a2ecacb1d1108d1c5c8a6f8e505bbc64bb91b9dd[m
Author: Andy Fleming <andy@andyfleming.com>
Date:   Wed Jul 23 03:03:10 2014 -0700

    Use home folder as default SSH key location

[33mcommit c7044986e026103ac26550776162325f35466c2c[m
Author: Swader <bruno@skvorc.me>
Date:   Sat Jul 5 13:04:35 2014 +0200

    Updated README

[33mcommit e945ecd8b95559cfd4209c91cec97eb6a7bb3b78[m
Author: Swader <bruno@skvorc.me>
Date:   Sat Jul 5 13:01:21 2014 +0200

    Automatic apt-get update, automatic composer update, and no need to change folder mapping now if you use the root folder - it automaps "current" to "Code/" folder.

[33mcommit 64641617cddb25130a2e97ea55bff6c99032654a[m
Author: Swader <bruno@skvorc.me>
Date:   Mon Jun 30 16:26:42 2014 +0200

    Initial improvements

[33mcommit c1995e07de2bfb4c7d5f09711bf64404b3a9f81f[m
Merge: 488b502 6828405
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Fri Jun 13 14:20:58 2014 -0500

    Merge pull request #61 from jenssegers/patch-1
    
    Added force option to nginx site symbolic link

[33mcommit 6828405c54b9c0bc25e32be499590da1d7ec56ea[m
Author: Jens Segers <segers.jens@gmail.com>
Date:   Sun Jun 8 14:15:31 2014 +0200

    Added force option to nginx site symbolic link

[33mcommit 488b502d10e67378b33d8aa3bb9efa386371257d[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Fri Jun 6 21:25:28 2014 -0500

    working on code formatting.

[33mcommit 13eb38d0cbcc376005d6f1b11ed2121fe4f1ba75[m
Merge: c42dd3f cfeb83b
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Fri Jun 6 21:23:33 2014 -0500

    Merge branch 'master' of github.com:laravel/homestead

[33mcommit c42dd3fe3d8186b00463362759f197adaa694069[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Fri Jun 6 21:23:28 2014 -0500

    working on homestead.

[33mcommit cfeb83bb6d7e43f194a4e09a5d01d31e633ecc61[m
Merge: 490afbd 5538a36
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Fri Jun 6 21:21:48 2014 -0500

    Merge pull request #60 from svpernova09/master
    
    Adding File.expand_path() when reading SSH keys so '~/.ssh/key.pub' paths work

[33mcommit 490afbdab50584adbfcefae2bc6acd4681a6aee7[m
Merge: e2b797b 57f2bcd
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Fri Jun 6 21:17:47 2014 -0500

    Merge pull request #54 from andreoav/master
    
    Added an option to set the synced folder type.

[33mcommit e2b797b8e6a2040230e0a54ed8f8436a546d254d[m
Merge: b78e633 81d8d89
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Fri Jun 6 21:16:53 2014 -0500

    Merge pull request #26 from enrichit/master
    
    Adding ability to set environment variables.

[33mcommit b78e63395168fce1edb3a6373bfb397dcf7af26f[m
Merge: 9ffb708 f91b766
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Fri Jun 6 21:15:22 2014 -0500

    Merge pull request #43 from Amegatron/patch-1
    
    Update aliases

[33mcommit 5538a362353cc2b62967cc4459d3435914b17227[m
Author: Svpernova09 <joe@joeferguson.me>
Date:   Fri Jun 6 11:31:23 2014 -0500

    Adding File.expand_path() when reading SSH keys so '~/.ssh/key.pub' paths may be used to allow users to easily share homestead boxes among other developers working on the same project without having to edit Homestead.yaml

[33mcommit 57f2bcdde1ca14cb97b87641eb6619743772d0a8[m
Author: Andreo Vieira <andreoav@gmail.com>
Date:   Thu May 29 17:57:23 2014 -0300

    Added an option to set the synced folder type.
    
    Allow the creation of synced folder with NFS and RSYNC types. Increases the sync performance.

[33mcommit f91b766ce0168cfe3a39dd07bee4e045f3b68a6f[m
Author: Alexander Egorov <amego2006@gmail.com>
Date:   Sun May 25 15:35:46 2014 +0400

    Update aliases
    
    Added checking for missing arguments.
    See https://github.com/laravel/homestead/issues/39

[33mcommit 9ffb7085a9d7863319c8f9f7524d8a354d59a624[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Sat May 24 21:29:03 2014 -0500

    set default ram.

[33mcommit f1b75ae2484564a765c093455a85af1e34e23500[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Sat May 24 21:28:37 2014 -0500

    change default private ip.

[33mcommit 1a8261f9eb0a17eb07b9c89702a1d4e69720cea9[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Sat May 24 21:27:13 2014 -0500

    Working on values.

[33mcommit 895c3215041202234d900d50aa499774e9bc04fb[m
Merge: 0f5c0a1 07929a3
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Sat May 24 21:25:45 2014 -0500

    Merge pull request #22 from dschniepp/master
    
    Support custom ip, cpu and memory with default values

[33mcommit 0f5c0a16fc9cb9d5ca482c4a8293eb970e2ddccb[m
Merge: 4b0a734 c39c307
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Sat May 24 21:23:12 2014 -0500

    Merge pull request #34 from driesvints/patch-1
    
    Overwrite if server block exists

[33mcommit c39c3075f9d0c22a630bfaa4fdaaead6e5b0e7dd[m
Author: Dries Vints <dries.vints@gmail.com>
Date:   Thu May 22 20:51:16 2014 +0200

    Overwrite if server block exists
    
    This is to prevent duplicate server blocks in a single file which gives errors when trying to restart nginx.

[33mcommit 81d8d89d738654c8376999c0615bad28bb91b009[m
Author: Richard Vanbergen <r.vanbergen@cergis.com>
Date:   Tue May 20 17:04:39 2014 +0100

    Adding ability to set environment variables.

[33mcommit 4b0a734a9dd85fd1bd5e3148bbfeb623c378e6e9[m
Merge: 3a13606 9c0c497
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Mon May 19 18:28:27 2014 -0500

    Merge pull request #6 from hakanersu/patch-2
    
    Update aliases

[33mcommit 3a1360669db4bd8274ab8e3990714fdb4c735c00[m
Merge: 1ec9cf6 89e9845
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Mon May 19 18:27:48 2014 -0500

    Merge pull request #14 from mdurao/pathfix
    
    Path fix in Vagrantfile to work with Global Vagrant Feature

[33mcommit 07929a3cc936d48dd90fe384b67e661bad350ab7[m
Author: Daniel Schniepp <info@indale.com>
Date:   Mon May 19 11:45:43 2014 +0200

    Support custom ip, cpu and men with default values

[33mcommit 89e98459dd9c7e36f6161f9b8b11a4410e0fc613[m
Author: Miguel Durão <durao.miguel@gmail.com>
Date:   Sat May 17 09:18:29 2014 +0100

    Path fix in Vagrantfile to work with Global Vagrant Feature

[33mcommit 1ec9cf6c101640de469cfc2d9de850d5fd826dfb[m
Merge: a2d0471 012a541
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Fri May 16 16:21:58 2014 -0400

    Merge pull request #7 from AnthonyPorthouse/patch-1
    
    Create .gitattributes

[33mcommit 012a541bebb3a8eec94acb36d3f576b864704557[m
Author: Anthony Porthouse <anthony.porthouse@visualsoft.co.uk>
Date:   Fri May 16 13:48:14 2014 +0100

    Create .gitattributes
    
    Enforce Unix line endings on checkout, even on Windows

[33mcommit 9c0c497db341fc92b1599447e42cd6f99df414cc[m
Author: hakanersu <darkxuma@gmail.com>
Date:   Fri May 16 15:25:45 2014 +0300

    Update aliases
    
    Parameters not passed as expected before.For some cases $1 named file created at /etc/nginx/sites-available and /etc/nginx/sites-enabled

[33mcommit a2d0471cf7154614127e4f5a2667ceee0ea03d67[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Mon May 12 13:11:04 2014 -0500

    working on yaml file.

[33mcommit 3e42412641f70754e966539eeb6790b59d15d6dc[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Mon May 12 12:10:31 2014 -0500

    working on keys.

[33mcommit 7cfcfae70b0ee92c15238c56bf4fa557e7999371[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Mon May 12 11:01:29 2014 -0500

    update docs.

[33mcommit 6d31937c78d97f3c1da6f713d54c0b751661e74e[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Sat May 10 20:21:22 2014 -0500

    add bash aliases.

[33mcommit 8caa09f78f9c1f3e7ff6b9ebe458fb88005ec775[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 17:19:55 2014 -0500

    working on stuff.

[33mcommit 68488b9a3e34d40be314a27cb9082d7c0f8ac287[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 17:19:03 2014 -0500

    remove some wording.

[33mcommit 24fd367fae20a588a9e7d136a1822eb83db40aea[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 17:18:00 2014 -0500

    remove word.

[33mcommit be3cac5768655f2462e1eb806a6515ea1833d76d[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 17:16:43 2014 -0500

    fix typo.

[33mcommit 240fc301a61f4ffadccc4ab91593749870b5040a[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 17:16:27 2014 -0500

    working on readme.

[33mcommit b75427e396f8096c396329d83f5e3e052d8146b0[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 17:11:16 2014 -0500

    serious readme improvements.

[33mcommit e48643693d4fd81dd2bdf12dcae4ac7fbdc07768[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 13:25:40 2014 -0500

    fix spacing.

[33mcommit f57603142f3f8c4e2a5679b4fce004a6255803b4[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 13:25:13 2014 -0500

    fixing spacing.

[33mcommit 7581f2ab2b7967d3ddd808c5103fd822544c2789[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 13:24:54 2014 -0500

    fix spacing.

[33mcommit 94ad2792a41213211abc14e4397e3d3578c7012a[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 13:23:46 2014 -0500

    fix spacing.

[33mcommit fda0fbb810b8e74bebf29b406adbd13728c015b1[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 13:22:06 2014 -0500

    cleaning up files.

[33mcommit 8ab40445a58c1d31bf322596e1de94f882ed115e[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 11:17:03 2014 -0500

    update readme.

[33mcommit a9b4aefdd65702b445b165e3c0a7967d50fe9660[m
Author: Taylor Otwell <taylorotwell@gmail.com>
Date:   Thu Apr 17 11:16:02 2014 -0500

    first commit.
