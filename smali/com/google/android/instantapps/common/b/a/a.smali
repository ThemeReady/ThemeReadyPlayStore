.class public final Lcom/google/android/instantapps/common/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/instantapps/common/b/a/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/instantapps/common/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/instantapps/common/b/a/f;

.field public final e:La/a;

.field public final f:Lcom/google/android/instantapps/common/b/a/h;

.field public final g:Z

.field public final h:Lcom/google/android/gms/phenotype/k;

.field public final i:Lcom/google/android/gms/phenotype/k;

.field public final j:Landroid/net/ConnectivityManager;

.field public final k:La/a;

.field public l:Z

.field public m:J

.field public volatile n:[B


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/e;Ljava/util/concurrent/Executor;Lcom/google/android/instantapps/common/b/a/f;La/a;Lcom/google/android/instantapps/common/b/a/h;ZLcom/google/android/gms/phenotype/k;Lcom/google/android/gms/phenotype/k;La/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/b/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/b/a/a;->b:Lcom/google/android/instantapps/common/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/b/a/a;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/b/a/a;->d:Lcom/google/android/instantapps/common/b/a/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/b/a/a;->e:La/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/instantapps/common/b/a/a;->f:Lcom/google/android/instantapps/common/b/a/h;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/instantapps/common/b/a/a;->g:Z

    .line 9
    iput-object p8, p0, Lcom/google/android/instantapps/common/b/a/a;->h:Lcom/google/android/gms/phenotype/k;

    .line 10
    iput-object p9, p0, Lcom/google/android/instantapps/common/b/a/a;->i:Lcom/google/android/gms/phenotype/k;

    .line 11
    const-string v0, "connectivity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/instantapps/common/b/a/a;->j:Landroid/net/ConnectivityManager;

    .line 13
    iput-object p10, p0, Lcom/google/android/instantapps/common/b/a/a;->k:La/a;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/instantapps/common/b/a/a;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 21
    iget-object v1, p1, Lcom/google/android/instantapps/common/b/a/a;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/instantapps/common/b/a/a;->b:Lcom/google/android/instantapps/common/e;

    iget-object v3, p1, Lcom/google/android/instantapps/common/b/a/a;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Lcom/google/android/instantapps/common/b/a/a;->d:Lcom/google/android/instantapps/common/b/a/f;

    iget-object v5, p1, Lcom/google/android/instantapps/common/b/a/a;->e:La/a;

    iget-object v6, p1, Lcom/google/android/instantapps/common/b/a/a;->f:Lcom/google/android/instantapps/common/b/a/h;

    iget-boolean v7, p1, Lcom/google/android/instantapps/common/b/a/a;->g:Z

    iget-object v8, p1, Lcom/google/android/instantapps/common/b/a/a;->h:Lcom/google/android/gms/phenotype/k;

    iget-object v9, p1, Lcom/google/android/instantapps/common/b/a/a;->i:Lcom/google/android/gms/phenotype/k;

    iget-object v10, p1, Lcom/google/android/instantapps/common/b/a/a;->k:La/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/instantapps/common/b/a/a;-><init>(Landroid/content/Context;Lcom/google/android/instantapps/common/e;Ljava/util/concurrent/Executor;Lcom/google/android/instantapps/common/b/a/f;La/a;Lcom/google/android/instantapps/common/b/a/h;ZLcom/google/android/gms/phenotype/k;Lcom/google/android/gms/phenotype/k;La/a;)V

    .line 22
    const-string v0, "logging.odyssey.BaseLoggingContext.currentId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/instantapps/common/b/a/a;->m:J

    .line 23
    const-string v0, "logging.odyssey.BaseLoggingContext.hasParentEvent"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/b/a/a;->l:Z

    .line 24
    const-string v0, "logging.odyssey.BaseLoggingContext.whDimension"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iput-object v0, p0, Lcom/google/android/instantapps/common/b/a/a;->n:[B

    .line 27
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/instantapps/common/b/a/a;ZJ)V
    .locals 11

    .prologue
    .line 15
    iget-object v1, p1, Lcom/google/android/instantapps/common/b/a/a;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/instantapps/common/b/a/a;->b:Lcom/google/android/instantapps/common/e;

    iget-object v3, p1, Lcom/google/android/instantapps/common/b/a/a;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Lcom/google/android/instantapps/common/b/a/a;->d:Lcom/google/android/instantapps/common/b/a/f;

    iget-object v5, p1, Lcom/google/android/instantapps/common/b/a/a;->e:La/a;

    iget-object v6, p1, Lcom/google/android/instantapps/common/b/a/a;->f:Lcom/google/android/instantapps/common/b/a/h;

    iget-boolean v7, p1, Lcom/google/android/instantapps/common/b/a/a;->g:Z

    iget-object v8, p1, Lcom/google/android/instantapps/common/b/a/a;->h:Lcom/google/android/gms/phenotype/k;

    iget-object v9, p1, Lcom/google/android/instantapps/common/b/a/a;->i:Lcom/google/android/gms/phenotype/k;

    iget-object v10, p1, Lcom/google/android/instantapps/common/b/a/a;->k:La/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/instantapps/common/b/a/a;-><init>(Landroid/content/Context;Lcom/google/android/instantapps/common/e;Ljava/util/concurrent/Executor;Lcom/google/android/instantapps/common/b/a/f;La/a;Lcom/google/android/instantapps/common/b/a/h;ZLcom/google/android/gms/phenotype/k;Lcom/google/android/gms/phenotype/k;La/a;)V

    .line 16
    if-eqz p2, :cond_0

    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    :goto_0
    iput-wide p3, p0, Lcom/google/android/instantapps/common/b/a/a;->m:J

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/b/a/a;->l:Z

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/instantapps/common/b/a/a;->n:[B

    iput-object v0, p0, Lcom/google/android/instantapps/common/b/a/a;->n:[B

    .line 20
    return-void

    .line 17
    :cond_1
    iget-wide p3, p1, Lcom/google/android/instantapps/common/b/a/a;->m:J

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/instantapps/common/b/a/t;
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/instantapps/common/b/a/a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/instantapps/common/b/a/a;-><init>(Lcom/google/android/instantapps/common/b/a/a;ZJ)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/instantapps/common/b/a/s;

    invoke-direct {v0, p1}, Lcom/google/android/instantapps/common/b/a/s;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/b/a/s;->a()Lcom/google/android/instantapps/common/b/a/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/instantapps/common/b/a/a;->a(Lcom/google/android/instantapps/common/b/a/r;)V

    .line 45
    return-void
.end method

.method public final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    const-string v0, "logging.odyssey.BaseLoggingContext.currentId"

    iget-wide v2, p0, Lcom/google/android/instantapps/common/b/a/a;->m:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    const-string v0, "logging.odyssey.BaseLoggingContext.hasParentEvent"

    iget-boolean v1, p0, Lcom/google/android/instantapps/common/b/a/a;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/a;->n:[B

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "logging.odyssey.BaseLoggingContext.whDimension"

    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/a;->n:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/f/a/a/k;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/b/a/a;->n:[B

    .line 32
    return-void
.end method

.method public final a(Lcom/google/android/instantapps/common/b/a/r;)V
    .locals 10

    .prologue
    .line 33
    iget-wide v0, p1, Lcom/google/android/instantapps/common/b/a/r;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v8, p1, Lcom/google/android/instantapps/common/b/a/r;->d:J

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/a;->f:Lcom/google/android/instantapps/common/b/a/h;

    invoke-virtual {v0}, Lcom/google/android/instantapps/common/b/a/h;->a()J

    move-result-wide v4

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/instantapps/common/b/a/a;->l:Z

    if-eqz v0, :cond_1

    iget-wide v6, p0, Lcom/google/android/instantapps/common/b/a/a;->m:J

    .line 39
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/common/b/a/a;->l:Z

    .line 40
    iput-wide v4, p0, Lcom/google/android/instantapps/common/b/a/a;->m:J

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/google/android/instantapps/common/b/a/a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/instantapps/common/b/a/b;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/instantapps/common/b/a/b;-><init>(Lcom/google/android/instantapps/common/b/a/a;Lcom/google/android/instantapps/common/b/a/r;JJJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/instantapps/common/b/a/a;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/instantapps/common/b/a/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/instantapps/common/b/a/a;-><init>(Lcom/google/android/instantapps/common/b/a/a;ZJ)V

    return-object v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/instantapps/common/b/a/a;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
