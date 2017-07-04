.class public final Lcom/google/android/finsky/instantapps/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/ag;->a:Lb/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/ag;->a:Lb/a/a;

    .line 6
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7
    new-instance v1, Lcom/google/android/gms/clearcut/a;

    const-string v2, "WESTINGHOUSE_COUNTERS"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 8
    new-instance v2, Lcom/google/android/gms/clearcut/h;

    const-string v3, "WESTINGHOUSE_COUNTERS"

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/instantapps/common/a/d;->a:Lcom/google/android/instantapps/d/a/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/instantapps/d/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/clearcut/h;-><init>(Lcom/google/android/gms/clearcut/a;Ljava/lang/String;I)V

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, Lcom/google/android/gms/clearcut/h;->e:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/common/api/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, La/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/h;

    .line 17
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/clearcut/h;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
