.class public final Lcom/google/android/gms/car/an;
.super Lcom/google/android/gms/common/internal/ai;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/car/j;

.field public c:Lcom/google/android/gms/car/x;

.field public d:Lcom/google/android/gms/car/v;

.field public e:Lcom/google/android/gms/car/t;

.field public f:Lcom/google/android/gms/car/q;

.field public g:Lcom/google/android/gms/car/o;

.field public final h:Ljava/util/HashMap;

.field public i:Lcom/google/android/gms/car/r;

.field public j:Lcom/google/android/gms/car/m;

.field public k:Lcom/google/android/gms/car/u;

.field public l:Lcom/google/android/gms/car/y;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/List;

.field public final o:Lcom/google/android/gms/car/aq;

.field public p:Lcom/google/android/gms/car/ap;

.field public volatile q:Lcom/google/android/gms/car/c;

.field public r:Lcom/google/android/gms/car/ao;

.field public s:Lcom/google/android/gms/car/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Lcom/google/android/gms/car/e;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    const/16 v3, 0xd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ai;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/car/an;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/car/an;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/car/an;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/car/an;->n:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/car/aq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/car/aq;-><init>(Lcom/google/android/gms/car/an;)V

    iput-object v0, p0, Lcom/google/android/gms/car/an;->o:Lcom/google/android/gms/car/aq;

    .line 2
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/car/an;->o:Lcom/google/android/gms/car/aq;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/car/an;->n:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/car/an;->n:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/gms/car/an;->o:Lcom/google/android/gms/car/aq;

    .line 3
    iget-object v0, v3, Lcom/google/android/gms/car/aq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/an;

    if-nez v0, :cond_2

    const-string v0, "CAR.CLIENT"

    const-string v1, "Null carClient in ICarConnectionListenerImpl.onCCLAL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    monitor-exit v2

    .line 7
    :cond_1
    return-void

    .line 3
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/car/an;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v1, v3, Lcom/google/android/gms/car/aq;->a:Z

    if-eqz v1, :cond_4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_1
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/car/aq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_0

    :try_start_1
    invoke-direct {v0}, Lcom/google/android/gms/car/an;->s()I

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/car/aq;->a(Lcom/google/android/gms/car/an;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/google/android/gms/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v3, Lcom/google/android/gms/car/aq;->a:Z

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3
    :cond_4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    iget-object v4, v0, Lcom/google/android/gms/car/an;->n:Ljava/util/List;

    .line 5
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 6
    :cond_5
    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.CLIENT"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "registerCarConnectionListener(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " already registered."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CAR.CLIENT"

    const-string v2, "Remote exception from car service:"

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/an;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CAR.CLIENT"

    const-string v1, "Already handling a remote exception, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/car/an;->o:Lcom/google/android/gms/car/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/car/aq;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->a()V

    goto :goto_1
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/car/ab;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/car/an;->r:Lcom/google/android/gms/car/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/car/ao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/car/ao;-><init>(Lcom/google/android/gms/car/an;)V

    iput-object v0, p0, Lcom/google/android/gms/car/an;->r:Lcom/google/android/gms/car/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/car/an;->s:Lcom/google/android/gms/car/ab;

    iget-object v0, p0, Lcom/google/android/gms/car/an;->s:Lcom/google/android/gms/car/ab;

    invoke-interface {v0}, Lcom/google/android/gms/car/ab;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/car/an;->r:Lcom/google/android/gms/car/ao;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "CAR.CLIENT"

    const-string v1, "Unable to link death recipient to ICar."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->r:Lcom/google/android/gms/car/ao;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->s:Lcom/google/android/gms/car/ab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/car/an;)V
    .locals 2

    .prologue
    .line 40
    .line 41
    const-string v0, "CAR.CLIENT"

    const-string v1, "ICar died!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/car/an;->o:Lcom/google/android/gms/car/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/car/aq;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/car/an;->u()V

    .line 42
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/car/an;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/car/an;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/car/an;)V
    .locals 0

    .prologue
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/car/an;->t()V

    .line 45
    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/car/an;)Lcom/google/android/gms/car/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/car/an;->q:Lcom/google/android/gms/car/c;

    return-object v0
.end method

.method private final s()I
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->o()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/ab;

    invoke-interface {v0}, Lcom/google/android/gms/car/ab;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/car/an;->a(Landroid/os/RemoteException;)V

    new-instance v0, Lcom/google/android/gms/car/CarNotConnectedException;

    invoke-direct {v0}, Lcom/google/android/gms/car/CarNotConnectedException;-><init>()V

    throw v0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    const-string v1, "CarNotConnected"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/car/CarNotConnectedException;

    invoke-direct {v0}, Lcom/google/android/gms/car/CarNotConnectedException;-><init>()V

    throw v0

    :cond_0
    throw v0
.end method

.method private final t()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/car/an;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/car/an;->b:Lcom/google/android/gms/car/j;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/car/an;->b:Lcom/google/android/gms/car/j;

    .line 13
    const-string v3, "CAR.AUDIO"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CAR.AUDIO"

    const-string v4, "handleCarDisconnection"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/car/j;->d:Z

    iget-object v3, v2, Lcom/google/android/gms/car/j;->a:[Lcom/google/android/gms/car/l;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/car/j;->a:[Lcom/google/android/gms/car/l;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, v2, Lcom/google/android/gms/car/j;->a:[Lcom/google/android/gms/car/l;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/google/android/gms/car/j;->a:[Lcom/google/android/gms/car/l;

    const/4 v5, 0x0

    aput-object v5, v4, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v2, Lcom/google/android/gms/car/j;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/car/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/k;

    invoke-virtual {v0}, Lcom/google/android/gms/car/k;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 13
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    iget-object v0, v2, Lcom/google/android/gms/car/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/google/android/gms/car/an;->b:Lcom/google/android/gms/car/j;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/car/an;->c:Lcom/google/android/gms/car/x;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/car/an;->c:Lcom/google/android/gms/car/x;

    .line 15
    const-string v2, "CAR.SENSOR"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "CAR.SENSOR"

    const-string v3, "handleCarDisconnection"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/car/x;->a:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v0, Lcom/google/android/gms/car/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 16
    const/4 v0, 0x0

    :try_start_a
    iput-object v0, p0, Lcom/google/android/gms/car/an;->c:Lcom/google/android/gms/car/x;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/car/an;->i:Lcom/google/android/gms/car/r;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/car/an;->i:Lcom/google/android/gms/car/r;

    .line 17
    const-string v2, "CAR.MSG"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "CAR.MSG"

    const-string v3, "handleCarDisconnection"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/car/r;->a:Lcom/google/android/gms/car/s;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->i:Lcom/google/android/gms/car/r;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/car/an;->j:Lcom/google/android/gms/car/m;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/car/an;->j:Lcom/google/android/gms/car/m;

    .line 19
    const-string v2, "CAR.BT"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "CAR.BT"

    const-string v3, "handleCarDisconnection"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/car/m;->a:Lcom/google/android/gms/car/n;

    .line 20
    const-string v2, "CarBluetoothClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "CarBluetoothClient"

    const-string v3, "onCarDisconnected"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->j:Lcom/google/android/gms/car/m;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/car/an;->e:Lcom/google/android/gms/car/t;

    if-eqz v0, :cond_d

    .line 22
    const-string v0, "CAR.SENSOR"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CAR.SENSOR"

    const-string v2, "handleCarDisconnection"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->e:Lcom/google/android/gms/car/t;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/car/an;->f:Lcom/google/android/gms/car/q;

    if-eqz v0, :cond_f

    .line 24
    const-string v0, "CAR.MEDIA"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "CAR.MEDIA"

    const-string v2, "handleCarDisconnection"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->f:Lcom/google/android/gms/car/q;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/car/an;->g:Lcom/google/android/gms/car/o;

    if-eqz v0, :cond_10

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->g:Lcom/google/android/gms/car/o;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/car/an;->k:Lcom/google/android/gms/car/u;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/car/an;->k:Lcom/google/android/gms/car/u;

    .line 27
    const-string v2, "CAR.RADIO"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "CAR.RADIO"

    const-string v3, "handleCarDisconnection"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/car/u;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    .line 15
    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    .line 27
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/car/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->k:Lcom/google/android/gms/car/u;

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/car/an;->d:Lcom/google/android/gms/car/v;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/car/an;->d:Lcom/google/android/gms/car/v;

    .line 29
    const-string v2, "CAR.RETAIL"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "CAR.RETAIL"

    const-string v3, "CarRetailModeManager#handleCarDisconnection"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_14
    :try_start_d
    iget-object v2, v0, Lcom/google/android/gms/car/v;->a:Lcom/google/android/gms/car/w;

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/car/v;->a:Lcom/google/android/gms/car/w;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 30
    :cond_15
    :goto_3
    const/4 v0, 0x0

    :try_start_e
    iput-object v0, p0, Lcom/google/android/gms/car/an;->d:Lcom/google/android/gms/car/v;

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/car/an;->l:Lcom/google/android/gms/car/y;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/car/an;->l:Lcom/google/android/gms/car/y;

    .line 31
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/car/y;->c:Lcom/google/android/gms/car/z;

    iget-object v2, v0, Lcom/google/android/gms/car/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/gms/car/y;->b:Lcom/google/android/gms/car/aj;

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/car/y;->b:Lcom/google/android/gms/car/aj;

    .line 32
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->l:Lcom/google/android/gms/car/y;

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/car/an;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/car/an;->r:Lcom/google/android/gms/car/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/car/an;->s:Lcom/google/android/gms/car/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/car/an;->s:Lcom/google/android/gms/car/ab;

    invoke-interface {v0}, Lcom/google/android/gms/car/ab;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/car/an;->r:Lcom/google/android/gms/car/ao;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/car/an;->r:Lcom/google/android/gms/car/ao;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->s:Lcom/google/android/gms/car/ab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 36
    .line 38
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-string v0, "com.google.android.gms.car.ICar"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/car/ab;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/car/ab;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/car/ac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/car/ac;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "CAR.CLIENT"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.CLIENT"

    const-string v2, "disconnect"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/car/an;->u()V

    invoke-direct {p0}, Lcom/google/android/gms/car/an;->t()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/ab;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/car/an;->o:Lcom/google/android/gms/car/aq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/car/ab;->b(Lcom/google/android/gms/car/ah;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/car/an;->p:Lcom/google/android/gms/car/ap;

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/car/an;->p:Lcom/google/android/gms/car/ap;

    invoke-interface {v0, v1}, Lcom/google/android/gms/car/ab;->a(Lcom/google/android/gms/car/ad;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->q:Lcom/google/android/gms/car/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/car/an;->p:Lcom/google/android/gms/car/ap;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ai;->a()V

    return-void

    :catch_0
    move-exception v0

    :goto_3
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public final a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ai;->a(I)V

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.CLIENT"

    const-string v1, "onConnectionSuspended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/gms/car/ab;

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ai;->a(Landroid/os/IInterface;)V

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.CLIENT"

    const-string v1, "onConnectedLocked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/car/an;->o:Lcom/google/android/gms/car/aq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/car/ab;->a(Lcom/google/android/gms/car/ah;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/car/an;->a(Lcom/google/android/gms/car/ab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/car/an;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/internal/u;)V
    .locals 2

    const-string v0, "CAR.CLIENT"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.CLIENT"

    const-string v1, "connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ai;->a(Lcom/google/android/gms/common/internal/u;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/ab;

    invoke-interface {v0}, Lcom/google/android/gms/car/ab;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/car/an;->a(Landroid/os/RemoteException;)V

    move v0, v1

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.car.service.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.car.ICar"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    const-string v2, "car-1-0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
