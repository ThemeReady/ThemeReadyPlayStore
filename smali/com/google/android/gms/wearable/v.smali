.class final Lcom/google/android/gms/wearable/v;
.super Landroid/os/Handler;


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/gms/wearable/u;

.field public final synthetic c:Lcom/google/android/gms/wearable/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/t;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/android/gms/wearable/u;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/wearable/u;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/wearable/v;->b:Lcom/google/android/gms/wearable/u;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WearableLS"

    iget-object v1, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/t;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/wearable/t;->a:Landroid/content/ComponentName;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bindService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/t;

    iget-object v1, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/t;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/wearable/t;->d:Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/wearable/v;->b:Lcom/google/android/gms/wearable/u;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/t;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/v;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/v;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WearableLS"

    iget-object v1, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/t;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/wearable/t;->a:Landroid/content/ComponentName;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unbindService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/v;->c:Lcom/google/android/gms/wearable/t;

    iget-object v1, p0, Lcom/google/android/gms/wearable/v;->b:Lcom/google/android/gms/wearable/u;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/t;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/gms/wearable/v;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11
    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "WearableLS"

    const-string v2, "Exception when unbinding from local service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/wearable/v;->a()V

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/v;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/v;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/v;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/wearable/v;->a(Ljava/lang/String;)V

    :cond_1
    throw v0
.end method
