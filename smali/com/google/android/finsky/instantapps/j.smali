.class final Lcom/google/android/finsky/instantapps/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/instantapps/client/a;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/h;Lcom/google/android/finsky/instantapps/client/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/j;->b:Lcom/google/android/finsky/instantapps/h;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/j;->a:Lcom/google/android/finsky/instantapps/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/j;->b:Lcom/google/android/finsky/instantapps/h;

    iget-object v14, v2, Lcom/google/android/finsky/instantapps/h;->b:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/finsky/instantapps/j;->a:Lcom/google/android/finsky/instantapps/client/a;

    .line 4
    iget-object v2, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    iget-object v3, v15, Lcom/google/android/finsky/instantapps/client/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/instantapps/c/a/a/e;->c(Ljava/lang/String;)V

    .line 5
    iget-object v2, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    invoke-interface {v2}, Lcom/google/android/instantapps/common/b/a/t;->a()Lcom/google/android/instantapps/common/b/a/t;

    move-result-object v2

    .line 6
    const/16 v3, 0x64e

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 7
    iget-object v3, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->F:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/finsky/instantapps/k;

    invoke-direct {v4, v14, v15, v2}, Lcom/google/android/finsky/instantapps/k;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Lcom/google/android/finsky/instantapps/client/a;Lcom/google/android/instantapps/common/b/a/t;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v2, v15, Lcom/google/android/finsky/instantapps/client/a;->d:Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/finsky/instantapps/s;

    move-result-object v3

    .line 9
    iget-object v4, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->w:[Ljava/lang/String;

    .line 12
    iget-boolean v2, v3, Lcom/google/android/finsky/instantapps/s;->a:Z

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget-boolean v2, v3, Lcom/google/android/finsky/instantapps/s;->b:Z

    .line 16
    if-nez v2, :cond_1

    .line 17
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "Non-ephemeral version of installing ephemeral app already available! Skipping ephemeral install."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_c

    .line 80
    invoke-virtual {v14}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->j()V

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 19
    :cond_1
    invoke-virtual {v14}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v5, v3, Lcom/google/android/finsky/instantapps/s;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "Ephemeral app installed by other installer. Skipping ephemeral install."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v2, 0x0

    goto :goto_0

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v15, Lcom/google/android/finsky/instantapps/client/a;->c:Ljava/util/Map;

    .line 25
    invoke-static {v5, v4}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object v0, v15, Lcom/google/android/finsky/instantapps/client/a;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 27
    iget v0, v15, Lcom/google/android/finsky/instantapps/client/a;->e:I

    move/from16 v17, v0

    .line 28
    new-instance v18, Lcom/google/android/f/a/a/i;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/f/a/a/i;-><init>()V

    .line 30
    iget-boolean v4, v3, Lcom/google/android/finsky/instantapps/s;->a:Z

    .line 31
    if-eqz v4, :cond_7

    .line 33
    iget v4, v3, Lcom/google/android/finsky/instantapps/s;->d:I

    .line 34
    move/from16 v0, v17

    if-ne v4, v0, :cond_5

    .line 35
    const-string v4, "EphemeralInstallerAct"

    const-string v5, "Installed version matches installing, don\'t re-install already installed splits"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v4, v3, Lcom/google/android/finsky/instantapps/s;->c:[Ljava/lang/String;

    .line 38
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 39
    const-string v4, ""

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 41
    iget-boolean v4, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->S:Z

    if-eqz v4, :cond_4

    .line 42
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 56
    iget-boolean v3, v3, Lcom/google/android/finsky/instantapps/s;->a:Z

    .line 57
    if-nez v3, :cond_8

    .line 58
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "No splits needed, but app not installed, aborting launch."

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v2, 0x0

    goto :goto_0

    .line 43
    :cond_4
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    goto :goto_2

    .line 45
    :cond_5
    iget v4, v3, Lcom/google/android/finsky/instantapps/s;->d:I

    .line 46
    move/from16 v0, v17

    if-le v4, v0, :cond_6

    .line 47
    invoke-virtual {v14}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v5, v3, Lcom/google/android/finsky/instantapps/s;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "Play installed ephemeral app is newer than installing version. Abort!"

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 52
    :cond_6
    const-string v4, "EphemeralInstallerAct"

    const-string v5, "Newer version code to install than on device. Downloading all needed splits."

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    goto :goto_2

    .line 54
    :cond_7
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    goto :goto_2

    .line 60
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 61
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    :goto_4
    move/from16 v0, v19

    if-ge v3, v0, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v3, v15, Lcom/google/android/finsky/instantapps/client/a;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/finsky/instantapps/client/d;

    .line 64
    iget-boolean v3, v10, Lcom/google/android/finsky/instantapps/client/d;->e:Z

    and-int v13, v5, v3

    .line 65
    new-instance v3, Lcom/google/android/finsky/instantapps/a/a;

    iget-object v5, v10, Lcom/google/android/finsky/instantapps/client/d;->a:Landroid/net/Uri;

    iget-wide v6, v10, Lcom/google/android/finsky/instantapps/client/d;->b:J

    iget-object v8, v10, Lcom/google/android/finsky/instantapps/client/d;->c:[B

    new-instance v9, Ljava/io/File;

    .line 66
    invoke-virtual {v14}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->getCacheDir()Ljava/io/File;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, 0x11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    new-instance v22, Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "aia-"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "-"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "-"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean v10, v10, Lcom/google/android/finsky/instantapps/client/d;->e:Z

    invoke-direct/range {v3 .. v10}, Lcom/google/android/finsky/instantapps/a/a;-><init>(Ljava/lang/String;Landroid/net/Uri;J[BLjava/io/File;Z)V

    .line 67
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v12

    move v5, v13

    .line 68
    goto/16 :goto_4

    .line 60
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 69
    :cond_a
    if-eqz v5, :cond_b

    .line 70
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    .line 71
    :cond_b
    iget-object v2, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    new-instance v3, Lcom/google/android/instantapps/common/b/a/s;

    const/16 v4, 0x66a

    invoke-direct {v3, v4}, Lcom/google/android/instantapps/common/b/a/s;-><init>(I)V

    .line 73
    move-object/from16 v0, v18

    iput-object v0, v3, Lcom/google/android/instantapps/common/b/a/s;->e:Lcom/google/android/f/a/a/i;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/instantapps/common/b/a/s;->a()Lcom/google/android/instantapps/common/b/a/r;

    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/b/a/t;->a(Lcom/google/android/instantapps/common/b/a/r;)V

    move-object v2, v11

    .line 77
    goto/16 :goto_0

    .line 82
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 83
    iget-object v2, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v3, 0x656

    invoke-interface {v2, v3}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 84
    const-string v2, "EphemeralInstallerAct"

    const-string v3, "No install necessary."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v2, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    invoke-virtual {v2}, Lcom/google/android/instantapps/c/a/a/e;->Q()V

    goto/16 :goto_1

    .line 87
    :cond_d
    iget-object v3, v15, Lcom/google/android/finsky/instantapps/client/a;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v14}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    .line 89
    iget-object v4, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v5, 0x650

    invoke-interface {v4, v5}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 90
    iget-object v4, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->C:Lcom/google/android/finsky/instantapps/a/d;

    iget-object v5, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->K:Lcom/google/android/instantapps/common/b/a/t;

    .line 91
    new-instance v6, Lcom/google/android/finsky/instantapps/a/f;

    iget-object v4, v4, Lcom/google/android/finsky/instantapps/a/d;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v6, v4, v5}, Lcom/google/android/finsky/instantapps/a/f;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/instantapps/common/b/a/t;)V

    .line 92
    iput-object v6, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->N:Lcom/google/android/finsky/instantapps/a/b;

    .line 93
    const/4 v4, 0x0

    iput-object v4, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->T:Ljava/util/List;

    .line 94
    iget-object v4, v14, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->N:Lcom/google/android/finsky/instantapps/a/b;

    new-instance v5, Lcom/google/android/finsky/instantapps/m;

    invoke-direct {v5, v14, v3, v2}, Lcom/google/android/finsky/instantapps/m;-><init>(Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v2, v5}, Lcom/google/android/finsky/instantapps/a/b;->a(Ljava/util/List;Lcom/google/android/finsky/instantapps/a/c;)V

    goto/16 :goto_1
.end method
