.class final Lcom/google/android/gms/car/n;
.super Lcom/google/android/gms/car/ag;


# instance fields
.field public final a:Landroid/os/Handler;


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "CarBluetoothClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CarBluetoothClient"

    const-string v1, "onEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "CarBluetoothClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CarBluetoothClient"

    const-string v1, "onDisabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "CarBluetoothClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CarBluetoothClient"

    const-string v1, "onCarDelayedPairing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "CarBluetoothClient"

    invoke-static {v0, v2}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CarBluetoothClient"

    const-string v1, "onPaired"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "CarBluetoothClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CarBluetoothClient"

    const-string v1, "onUnpaired"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "CarBluetoothClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CarBluetoothClient"

    const-string v1, "onHfpConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "CarBluetoothClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CarBluetoothClient"

    const-string v1, "onHfpDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/car/n;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
