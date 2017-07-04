.class public final Lcom/google/android/gms/internal/mf;
.super Lcom/google/android/gms/common/internal/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 1
    .line 3
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/mg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/mg;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method
