.class public final Lcom/google/android/gms/location/internal/v;
.super Lcom/google/android/gms/location/internal/a;


# instance fields
.field public final c:Lcom/google/android/gms/location/internal/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;Ljava/lang/String;Lcom/google/android/gms/common/internal/aa;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;Ljava/lang/String;Lcom/google/android/gms/common/internal/aa;)V

    new-instance v0, Lcom/google/android/gms/location/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/v;->b:Lcom/google/android/gms/location/internal/y;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/internal/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/y;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/v;->c:Lcom/google/android/gms/location/internal/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 1
    iget-object v10, p0, Lcom/google/android/gms/location/internal/v;->c:Lcom/google/android/gms/location/internal/p;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/o;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v11, p0, Lcom/google/android/gms/location/internal/v;->c:Lcom/google/android/gms/location/internal/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2
    :try_start_2
    iget-object v3, v11, Lcom/google/android/gms/location/internal/p;->d:Ljava/util/Map;

    monitor-enter v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v11, Lcom/google/android/gms/location/internal/p;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/t;

    if-eqz v1, :cond_0

    iget-object v2, v11, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v2}, Lcom/google/android/gms/location/internal/y;->b()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/internal/n;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/gms/location/internal/zzq;->a(Lcom/google/android/gms/location/i;Lcom/google/android/gms/location/internal/k;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/location/internal/n;->a(Lcom/google/android/gms/location/internal/zzq;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4
    :catch_0
    move-exception v1

    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9
    :catch_1
    move-exception v1

    :try_start_6
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/location/internal/a;->a()V

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    .line 2
    :cond_2
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/location/internal/p;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v12, v11, Lcom/google/android/gms/location/internal/p;->e:Ljava/util/Map;

    monitor-enter v12
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, v11, Lcom/google/android/gms/location/internal/p;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/location/internal/q;

    move-object v7, v0

    if-eqz v7, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/y;->b()Landroid/os/IInterface;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/location/internal/n;

    move-object v9, v0

    .line 3
    new-instance v1, Lcom/google/android/gms/location/internal/zzq;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v7}, Lcom/google/android/gms/location/f;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/location/internal/zzq;-><init>(IILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 4
    invoke-interface {v9, v1}, Lcom/google/android/gms/location/internal/n;->a(Lcom/google/android/gms/location/internal/zzq;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 9
    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v1

    .line 4
    :cond_4
    :try_start_c
    iget-object v1, v11, Lcom/google/android/gms/location/internal/p;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 5
    :try_start_d
    iget-object v2, p0, Lcom/google/android/gms/location/internal/v;->c:Lcom/google/android/gms/location/internal/p;

    .line 6
    iget-boolean v1, v2, Lcom/google/android/gms/location/internal/p;->c:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v1, :cond_1

    .line 7
    :try_start_e
    iget-object v1, v2, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/y;->a()V

    iget-object v1, v2, Lcom/google/android/gms/location/internal/p;->a:Lcom/google/android/gms/location/internal/y;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/y;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/n;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/n;->a()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/google/android/gms/location/internal/p;->c:Z
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1

    .line 8
    :catch_2
    move-exception v1

    :try_start_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2
.end method
