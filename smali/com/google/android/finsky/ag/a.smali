.class public final Lcom/google/android/finsky/ag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static g:Lcom/google/android/finsky/ag/a;


# instance fields
.field public volatile b:Z

.field public c:Ljava/util/LinkedList;

.field public volatile d:Z

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:Lcom/google/android/gms/common/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/ag/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v1, p0, Lcom/google/android/finsky/ag/a;->b:Z

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/ag/a;->c:Ljava/util/LinkedList;

    .line 10
    iput-boolean v1, p0, Lcom/google/android/finsky/ag/a;->d:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/ag/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/ag/a;->f:Lcom/google/android/gms/common/api/k;

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/ag/a;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lcom/google/android/finsky/ag/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/ag/a;->g:Lcom/google/android/finsky/ag/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/finsky/ag/a;

    invoke-direct {v0}, Lcom/google/android/finsky/ag/a;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/finsky/ag/a;->g:Lcom/google/android/finsky/ag/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/a;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/a;->g:Lcom/google/android/finsky/ag/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/google/android/finsky/ag/a;->a:Z

    if-nez v0, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ag/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    :try_start_2
    iget-object v1, p0, Lcom/google/android/finsky/ag/a;->c:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    iget-object v0, p0, Lcom/google/android/finsky/ag/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/finsky/ag/a;->d:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "com.google.android.gms.car.CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "com.google.android.gms.car.DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 32
    new-instance v2, Lcom/google/android/finsky/ag/b;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/ag/b;-><init>(Lcom/google/android/finsky/ag/a;)V

    const-string v3, "com.google.android.gms.permission.CAR"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33
    new-instance v0, Lcom/google/android/finsky/ag/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/ag/c;-><init>(Lcom/google/android/finsky/ag/a;)V

    new-instance v2, Lcom/google/android/finsky/ag/d;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/ag/d;-><init>(Lcom/google/android/finsky/ag/a;)V

    new-instance v3, Lcom/google/android/finsky/ag/e;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/ag/e;-><init>(Lcom/google/android/finsky/ag/a;)V

    .line 34
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/car/a;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/car/e;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ag/a;->f:Lcom/google/android/gms/common/api/k;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ag/a;->d:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/ag/a;->f:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/finsky/ag/a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/ag/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/ag/a;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 41
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ag/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/ag/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    sget-boolean v1, Lcom/google/android/finsky/ag/a;->a:Z

    if-nez v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/finsky/ag/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-boolean v0, p0, Lcom/google/android/finsky/ag/a;->b:Z

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    const-string v1, "Interrupted while awaiting projection result!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
