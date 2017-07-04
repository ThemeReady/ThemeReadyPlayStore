.class final Lcom/google/android/finsky/installer/a/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    const-string v2, "patches"

    .line 59
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    .line 63
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    const-string v5, "failed to delete file from cache dir: \'%s\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    const-string v1, "copies"

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/c;->s(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    .line 70
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->c()V

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    .line 74
    invoke-interface {v0}, Lcom/google/android/finsky/download/b/e;->a()Ljava/util/List;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->n:Lcom/google/android/finsky/ab/c;

    .line 5
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc09443

    .line 6
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/h/b;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 12
    iget-object v5, v0, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 13
    iget v5, v5, Lcom/google/android/finsky/al/c;->m:I

    .line 15
    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_1

    .line 16
    iget-object v5, v1, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    const v6, 0x8000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v1, Lcom/google/android/finsky/installer/a/c;->G:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    if-eqz p1, :cond_8

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/a/c;->c()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    new-instance v1, Lcom/google/android/finsky/installer/a/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/installer/a/g;-><init>(Lcom/google/android/finsky/installer/a/f;Ljava/util/List;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/c;->b(Ljava/lang/Runnable;)V

    move v0, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    .line 43
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/c;->b:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/h/b;->a()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/c;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_3
    iget-object v4, p0, Lcom/google/android/finsky/installer/a/f;->a:Lcom/google/android/finsky/installer/a/c;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/download/d;

    .line 33
    const-string v6, "Attempt recovery of %s %d"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    aput-object v8, v7, v2

    iget v8, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-nez v1, :cond_4

    iget-object v6, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    iget v7, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-virtual {v4, v6, v7}, Lcom/google/android/finsky/installer/a/c;->a(Landroid/net/Uri;I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 35
    :cond_4
    const-string v6, "Releasing %s %d"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    aput-object v8, v7, v2

    iget v8, v0, Lcom/google/android/finsky/download/d;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v6, v4, Lcom/google/android/finsky/installer/a/c;->d:Lcom/google/android/finsky/download/b/e;

    iget-object v0, v0, Lcom/google/android/finsky/download/d;->a:Landroid/net/Uri;

    invoke-interface {v6, v0}, Lcom/google/android/finsky/download/b/e;->b(Landroid/net/Uri;)V

    goto :goto_3

    :cond_5
    move v1, v3

    .line 38
    goto :goto_3

    .line 48
    :cond_6
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/c;->j:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/installer/ad;->a(Ljava/util/List;)V

    .line 49
    iput-boolean v3, v1, Lcom/google/android/finsky/installer/a/c;->B:Z

    .line 50
    iput-boolean v2, v1, Lcom/google/android/finsky/installer/a/c;->C:Z

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    .line 52
    iget-object v0, v1, Lcom/google/android/finsky/installer/a/c;->D:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 55
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto/16 :goto_1
.end method
