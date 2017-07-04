.class public final Lcom/google/android/instantapps/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public final b:J

.field public final synthetic c:Lcom/google/android/instantapps/common/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/a/a;[B)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/a/b;->c:Lcom/google/android/instantapps/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/instantapps/common/a/b;->a:[B

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/instantapps/common/a/b;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lcom/google/android/instantapps/common/a/a;->a()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-class v2, Lcom/google/android/instantapps/common/a/a;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/a/b;->c:Lcom/google/android/instantapps/common/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/instantapps/common/a/a;->b:La/a;

    .line 10
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/h;

    iget-object v1, p0, Lcom/google/android/instantapps/common/a/b;->a:[B

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/clearcut/h;->k:[B

    iget-object v1, v0, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/h;->k:[B

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/clearcut/h;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/instantapps/common/a/b;->b:J

    sub-long/2addr v0, v4

    .line 13
    iget-object v3, p0, Lcom/google/android/instantapps/common/a/b;->c:Lcom/google/android/instantapps/common/a/a;

    .line 14
    invoke-virtual {v3, p1}, Lcom/google/android/instantapps/common/a/a;->a(Ljava/lang/String;)Lcom/google/android/gms/clearcut/q;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/clearcut/q;->c(J)V

    .line 16
    sget-object v3, Lcom/google/android/instantapps/common/a/a;->a:Lcom/google/android/instantapps/common/t;

    .line 17
    const-string v4, "Incremented %s for %dms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    monitor-exit v2

    .line 21
    :goto_0
    return-void

    .line 11
    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    .line 18
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/instantapps/common/a/a;->a:Lcom/google/android/instantapps/common/t;

    .line 20
    const-string v2, "No-op incremented timer: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
