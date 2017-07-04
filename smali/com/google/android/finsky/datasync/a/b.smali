.class public final Lcom/google/android/finsky/datasync/a/b;
.super Lcom/google/android/finsky/datasync/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/finsky/datasync/a/a;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 6
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 8
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/b;->d:Lcom/google/android/finsky/utils/w;

    iget-object v2, p0, Lcom/google/android/finsky/datasync/a/b;->b:Ljava/util/List;

    const/16 v3, 0x64d

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    .line 12
    const-string v0, "[Cache and Sync] Sync state is now: STARTED."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/datasync/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    new-instance v5, Lcom/android/volley/a/ad;

    invoke-direct {v5}, Lcom/android/volley/a/ad;-><init>()V

    .line 18
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 20
    const/4 v2, 0x1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/api/a;->a(ZZZZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 21
    :try_start_0
    invoke-virtual {v5}, Lcom/android/volley/a/ad;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    const-string v0, "[Cache and Sync] Interrupted while trying to retrieve toc response."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    const-string v0, "[Cache and Sync] Execution exception while trying to retrieve toc response."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    sget-object v2, Lcom/google/android/finsky/utils/v;->l:Lcom/google/android/finsky/m/n;

    .line 31
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v4

    sget-object v0, Lcom/google/android/finsky/m/b;->dp:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/android/finsky/utils/v;->e:Lcom/google/android/finsky/m/n;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/android/finsky/utils/v;->f:Lcom/google/android/finsky/m/n;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 37
    const-string v0, "[Cache and Sync] Sync state is now: READY TO DEQUEUE."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/b;->d:Lcom/google/android/finsky/utils/w;

    iget-object v1, p0, Lcom/google/android/finsky/datasync/a/b;->b:Ljava/util/List;

    const/16 v2, 0x64e

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    goto :goto_0
.end method
