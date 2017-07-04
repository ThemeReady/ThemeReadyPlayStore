.class final Lcom/google/android/gms/car/ap;
.super Lcom/google/android/gms/car/ae;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/car/ap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/an;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/car/an;->d(Lcom/google/android/gms/car/an;)Lcom/google/android/gms/car/c;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/car/ap;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/an;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/car/an;->d(Lcom/google/android/gms/car/an;)Lcom/google/android/gms/car/c;

    :cond_0
    return-void
.end method
