.class public final Lcom/google/android/gms/internal/ca;
.super Lcom/google/android/gms/common/internal/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/internal/r;)V
    .locals 6

    const/16 v3, 0x74

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/o;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/q;Lcom/google/android/gms/common/internal/r;)V

    return-void
.end method


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
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/cd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/cd;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ce;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ce;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final b()Lcom/google/android/gms/internal/cd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/o;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cd;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method
