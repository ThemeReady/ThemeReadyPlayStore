.class public final Lcom/google/android/gms/car/w;
.super Lcom/google/android/gms/car/al;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/car/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/v;

    if-eqz v0, :cond_1

    .line 3
    const-string v1, "CAR.RETAIL"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CAR.RETAIL"

    const-string v2, "CarRetailModeManager#onShowcaseActivated"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/car/v;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/car/v;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/car/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/v;

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "CAR.RETAIL"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CAR.RETAIL"

    const-string v2, "CarRetailModeManager#onShowcaseDeactivated"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/car/v;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/gms/car/v;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    :cond_1
    return-void
.end method
