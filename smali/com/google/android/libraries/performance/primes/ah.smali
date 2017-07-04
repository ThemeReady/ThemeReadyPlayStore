.class final Lcom/google/android/libraries/performance/primes/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cu;
.implements Lcom/google/android/libraries/performance/primes/f;


# static fields
.field public static a:Lcom/google/android/libraries/performance/primes/ah;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcom/google/android/libraries/performance/primes/n;

.field public final d:Lcom/google/android/libraries/performance/primes/cv;

.field public final e:Lcom/google/android/libraries/performance/primes/c/c;

.field public final f:Lcom/google/android/libraries/performance/primes/cr;

.field public final g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/performance/primes/cr;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;Lcom/google/android/libraries/performance/primes/cv;Lcom/google/android/libraries/performance/primes/c/c;Lcom/google/android/libraries/performance/primes/aw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p6}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cr;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->f:Lcom/google/android/libraries/performance/primes/cr;

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->b:Landroid/app/Application;

    .line 7
    invoke-static {p3}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/n;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->c:Lcom/google/android/libraries/performance/primes/n;

    .line 8
    invoke-static {p4}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cv;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->d:Lcom/google/android/libraries/performance/primes/cv;

    .line 9
    invoke-static {p5}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/c/c;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->e:Lcom/google/android/libraries/performance/primes/c/c;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->e:Lcom/google/android/libraries/performance/primes/c/c;

    new-instance v3, Lcom/google/android/libraries/performance/primes/aj;

    .line 11
    invoke-direct {v3, p0, p6}, Lcom/google/android/libraries/performance/primes/aj;-><init>(Lcom/google/android/libraries/performance/primes/ah;Lcom/google/android/libraries/performance/primes/aw;)V

    .line 12
    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/c/c;->c:Lcom/google/android/libraries/performance/primes/c/b;

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/performance/primes/cr;->a(Lcom/google/android/libraries/performance/primes/cu;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->b:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 16
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 17
    if-nez v0, :cond_1

    move v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ah;->g:Z

    .line 20
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 18
    goto :goto_1

    :cond_3
    move v0, v2

    .line 19
    goto :goto_2
.end method

.method static declared-synchronized a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;)Lcom/google/android/libraries/performance/primes/ah;
    .locals 8

    .prologue
    .line 21
    const-class v7, Lcom/google/android/libraries/performance/primes/ah;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/ah;->a:Lcom/google/android/libraries/performance/primes/ah;

    if-nez v0, :cond_0

    .line 22
    new-instance v6, Lcom/google/android/libraries/performance/primes/aw;

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/az;->b(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/cv;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/performance/primes/ay;->b:Lcom/google/android/libraries/performance/primes/ay;

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/aw;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cv;Lcom/google/android/libraries/performance/primes/ay;I)V

    .line 24
    new-instance v0, Lcom/google/android/libraries/performance/primes/ah;

    .line 25
    sget-object v1, Lcom/google/android/libraries/performance/primes/cr;->a:Lcom/google/android/libraries/performance/primes/cr;

    .line 27
    sget-object v4, Lcom/google/android/libraries/performance/primes/bu;->d:Lcom/google/android/libraries/performance/primes/bu;

    .line 28
    new-instance v5, Lcom/google/android/libraries/performance/primes/c/c;

    invoke-direct {v5}, Lcom/google/android/libraries/performance/primes/c/c;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/ah;-><init>(Lcom/google/android/libraries/performance/primes/cr;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;Lcom/google/android/libraries/performance/primes/cv;Lcom/google/android/libraries/performance/primes/c/c;Lcom/google/android/libraries/performance/primes/aw;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ah;->a:Lcom/google/android/libraries/performance/primes/ah;

    .line 29
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/ah;->a:Lcom/google/android/libraries/performance/primes/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->f:Lcom/google/android/libraries/performance/primes/cr;

    .line 33
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cr;->d:Z

    .line 34
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->f:Lcom/google/android/libraries/performance/primes/cr;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/ah;->e:Lcom/google/android/libraries/performance/primes/c/c;

    .line 36
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/c/c;->b:Z

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->e:Lcom/google/android/libraries/performance/primes/c/c;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/c/c;->b:Z

    .line 40
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->e:Lcom/google/android/libraries/performance/primes/c/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/c;->a()V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->c:Lcom/google/android/libraries/performance/primes/n;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->c:Lcom/google/android/libraries/performance/primes/n;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->e:Lcom/google/android/libraries/performance/primes/c/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/c;->b()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/ah;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->f:Lcom/google/android/libraries/performance/primes/cr;

    .line 48
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cr;->d:Z

    .line 49
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->f:Lcom/google/android/libraries/performance/primes/cr;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->e:Lcom/google/android/libraries/performance/primes/c/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/performance/primes/c/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/cr;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/ah;->a()V

    .line 31
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ah;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    :cond_1
    return-void
.end method
