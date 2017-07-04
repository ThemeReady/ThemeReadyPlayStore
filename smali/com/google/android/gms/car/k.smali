.class public final Lcom/google/android/gms/car/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/car/j;

.field public b:Ljava/io/InputStream;

.field public final c:I

.field public volatile d:I


# direct methods
.method private final declared-synchronized b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/car/k;->d:I

    if-eq v0, v4, :cond_1

    const-string v0, "CAR.AUDIO"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.AUDIO"

    const-string v1, "CarAudioRecord stop while not started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/car/k;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/car/k;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_2
    :goto_1
    :try_start_3
    const-string v0, "CAR.AUDIO"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.AUDIO"

    const-string v1, "CarAudioRecord stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    :try_start_4
    const-string v1, "CAR.AUDIO"

    const-string v2, "CarAudioRecord RemoteException from car service:"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/car/k;->d:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/car/k;->b:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/car/k;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_3
    :try_start_6
    iget v0, p0, Lcom/google/android/gms/car/k;->d:I

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/car/k;->a:Lcom/google/android/gms/car/j;

    .line 4
    iget v1, p0, Lcom/google/android/gms/car/k;->c:I

    .line 5
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    iget v1, p0, Lcom/google/android/gms/car/k;->c:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "wrong stream type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/car/j;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v0, Lcom/google/android/gms/car/j;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 8
    const/4 v0, 0x2

    :try_start_8
    iput v0, p0, Lcom/google/android/gms/car/k;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 7
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/car/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/car/k;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/car/k;->d:I

    const-string v0, "CAR.AUDIO"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CAR.AUDIO"

    const-string v1, "CarAudioRecord released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
