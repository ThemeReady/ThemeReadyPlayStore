.class public final Lcom/google/android/gms/internal/tk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;
.implements Lcom/google/android/gms/internal/sa;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lcom/google/android/gms/common/api/g;

.field public final c:Lcom/google/android/gms/internal/rm;

.field public final d:Lcom/google/android/gms/internal/sh;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/f;

.field public i:Z

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic k:Lcom/google/android/gms/internal/tj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tj;Lcom/google/android/gms/common/api/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tk;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tk;->f:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/tk;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/y;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/tk;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    check-cast v0, Lcom/google/android/gms/common/internal/m;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/m;->a:Lcom/google/android/gms/common/api/i;

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/common/api/y;->d:Lcom/google/android/gms/internal/rm;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    new-instance v0, Lcom/google/android/gms/internal/sh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/sh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tk;->d:Lcom/google/android/gms/internal/sh;

    .line 6
    iget v0, p2, Lcom/google/android/gms/common/api/y;->f:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/tk;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/tj;->b(Lcom/google/android/gms/internal/tj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/y;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/tk;->h:Lcom/google/android/gms/internal/f;

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/tk;->h:Lcom/google/android/gms/internal/f;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rp;

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/rp;->a(Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/rh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->d:Lcom/google/android/gms/internal/sh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/rh;->a(Lcom/google/android/gms/internal/sh;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/rh;->a(Lcom/google/android/gms/internal/tk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tk;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/tk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/d;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/d;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tk;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()V

    .line 9
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rh;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/tk;->b(Lcom/google/android/gms/internal/rh;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->g()V

    return-void

    .line 8
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/tm;-><init>(Lcom/google/android/gms/internal/tk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/tl;-><init>(Lcom/google/android/gms/internal/tk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->h:Lcom/google/android/gms/internal/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->h:Lcom/google/android/gms/internal/f;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/f;->h:Lcom/google/android/gms/internal/iu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/iu;->a()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 18
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/tj;->b:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tk;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/tk;->j:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 21
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/tj;->f:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->e(Lcom/google/android/gms/internal/tj;)Lcom/google/android/gms/internal/sj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->f(Lcom/google/android/gms/internal/tj;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->e(Lcom/google/android/gms/internal/tj;)Lcom/google/android/gms/internal/sj;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/tk;->g:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/rs;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    iget v1, p0, Lcom/google/android/gms/internal/tk;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 24
    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tk;->i:Z

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/tk;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v2}, Lcom/google/android/gms/internal/tj;->c(Lcom/google/android/gms/internal/tj;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/rm;->c:Lcom/google/android/gms/common/api/a;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tk;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/tk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/tn;-><init>(Lcom/google/android/gms/internal/tk;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/rh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/rh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/tk;->b(Lcom/google/android/gms/internal/rh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tk;->d()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/tk;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->d:Lcom/google/android/gms/internal/sh;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/sh;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v2}, Lcom/google/android/gms/internal/tj;->c(Lcom/google/android/gms/internal/tj;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v2}, Lcom/google/android/gms/internal/tj;->d(Lcom/google/android/gms/internal/tj;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tk;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->d:Lcom/google/android/gms/internal/sh;

    .line 29
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/tj;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/sh;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/uf;

    new-instance v2, Lcom/google/android/gms/internal/rk;

    new-instance v3, Lcom/google/android/gms/tasks/d;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/d;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/rk;-><init>(Lcom/google/android/gms/internal/uf;Lcom/google/android/gms/tasks/d;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/tk;->a(Lcom/google/android/gms/internal/rh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/tk;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/tk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tk;->i:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v1}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v2}, Lcom/google/android/gms/internal/tj;->h(Lcom/google/android/gms/internal/tj;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->i(Lcom/google/android/gms/internal/tj;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v2}, Lcom/google/android/gms/internal/tj;->g(Lcom/google/android/gms/internal/tj;)Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v2}, Lcom/google/android/gms/internal/tj;->b(Lcom/google/android/gms/internal/tj;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/internal/tj;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v0}, Lcom/google/android/gms/internal/tj;->i(Lcom/google/android/gms/internal/tj;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    invoke-static {v2}, Lcom/google/android/gms/internal/tj;->i(Lcom/google/android/gms/internal/tj;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/to;

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->k:Lcom/google/android/gms/internal/tj;

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    iget-object v3, p0, Lcom/google/android/gms/internal/tk;->c:Lcom/google/android/gms/internal/rm;

    invoke-direct {v7, v0, v2, v3}, Lcom/google/android/gms/internal/to;-><init>(Lcom/google/android/gms/internal/tj;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/internal/rm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/google/android/gms/internal/tk;->h:Lcom/google/android/gms/internal/f;

    .line 32
    iget-object v0, v8, Lcom/google/android/gms/internal/f;->h:Lcom/google/android/gms/internal/iu;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/internal/f;->h:Lcom/google/android/gms/internal/iu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/iu;->a()V

    :cond_3
    iget-boolean v0, v8, Lcom/google/android/gms/internal/f;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/google/android/gms/internal/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v8, Lcom/google/android/gms/internal/f;->f:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/aa;

    iget-object v2, v8, Lcom/google/android/gms/internal/f;->f:Ljava/util/Set;

    sget-object v6, Lcom/google/android/gms/internal/iv;->a:Lcom/google/android/gms/internal/iv;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/aa;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/iv;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/f;->g:Lcom/google/android/gms/common/internal/aa;

    :cond_4
    iget-object v0, v8, Lcom/google/android/gms/internal/f;->d:Lcom/google/android/gms/common/api/c;

    iget-object v1, v8, Lcom/google/android/gms/internal/f;->b:Landroid/content/Context;

    iget-object v2, v8, Lcom/google/android/gms/internal/f;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/f;->g:Lcom/google/android/gms/common/internal/aa;

    iget-object v4, v8, Lcom/google/android/gms/internal/f;->g:Lcom/google/android/gms/common/internal/aa;

    .line 33
    iget-object v4, v4, Lcom/google/android/gms/common/internal/aa;->g:Lcom/google/android/gms/internal/iv;

    move-object v5, v8

    move-object v6, v8

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/iu;

    iput-object v0, v8, Lcom/google/android/gms/internal/f;->h:Lcom/google/android/gms/internal/iu;

    iput-object v7, v8, Lcom/google/android/gms/internal/f;->i:Lcom/google/android/gms/internal/h;

    iget-object v0, v8, Lcom/google/android/gms/internal/f;->h:Lcom/google/android/gms/internal/iu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/iu;->l()V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0, v7}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/internal/u;)V

    goto/16 :goto_0

    .line 32
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->f()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/common/api/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->h()Z

    move-result v0

    return v0
.end method
