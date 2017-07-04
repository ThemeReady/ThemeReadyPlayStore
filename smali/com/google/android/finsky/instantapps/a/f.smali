.class public final Lcom/google/android/finsky/instantapps/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/a/b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/util/Map;

.field public f:Landroid/util/ArrayMap;

.field public g:Ljava/util/List;

.field public h:Lcom/google/android/finsky/instantapps/a/c;

.field public final i:Lcom/google/android/instantapps/common/b/a/t;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/instantapps/common/b/a/t;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/a/f;->b:Z

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/a/f;->e:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/a/f;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/a/f;->i:Lcom/google/android/instantapps/common/b/a/t;

    .line 6
    return-void
.end method

.method static a(Lcom/google/android/finsky/instantapps/a/a;)V
    .locals 4

    .prologue
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/a/a;->e:Ljava/io/File;

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/a/a;->e:Ljava/io/File;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "SplitDownloader"

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/a/a;->e:Ljava/io/File;

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t remove file hosting cancelled download "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/a/f;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/a/g;

    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/a/g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/a/a;

    invoke-static {v0}, Lcom/google/android/finsky/instantapps/a/f;->a(Lcom/google/android/finsky/instantapps/a/a;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/a/g;

    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/a/g;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/instantapps/a/g;->cancel(Z)Z

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/a/f;->b:Z

    .line 15
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/finsky/instantapps/a/c;)V
    .locals 6

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/a/f;->b:Z

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download already in progress!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/a/f;->g:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/a/f;->h:Lcom/google/android/finsky/instantapps/a/c;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/a/f;->b:Z

    .line 22
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/a/f;->f:Landroid/util/ArrayMap;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/instantapps/a/f;->d:J

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/a/a;

    .line 25
    iget-wide v2, p0, Lcom/google/android/finsky/instantapps/a/f;->d:J

    .line 26
    iget-wide v4, v0, Lcom/google/android/finsky/instantapps/a/a;->c:J

    .line 27
    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/finsky/instantapps/a/f;->d:J

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/instantapps/a/f;->c:J

    .line 30
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/a/f;->e:Ljava/util/Map;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/a/a;

    .line 32
    new-instance v2, Lcom/google/android/finsky/instantapps/a/g;

    iget-object v3, p0, Lcom/google/android/finsky/instantapps/a/f;->i:Lcom/google/android/instantapps/common/b/a/t;

    invoke-interface {v3}, Lcom/google/android/instantapps/common/b/a/t;->a()Lcom/google/android/instantapps/common/b/a/t;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/finsky/instantapps/a/g;-><init>(Lcom/google/android/finsky/instantapps/a/f;Lcom/google/android/finsky/instantapps/a/a;Lcom/google/android/instantapps/common/b/a/t;)V

    .line 33
    iget-object v3, p0, Lcom/google/android/finsky/instantapps/a/f;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/a/f;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/finsky/instantapps/a/g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/instantapps/a/f;->b:Z

    return v0
.end method
