.class public final Lcom/google/android/gms/internal/pe;
.super Landroid/os/Handler;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/c/d;->a()Lcom/google/android/gms/ads/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/c/d;->d:Lcom/google/android/gms/internal/oz;

    .line 3
    const-string v2, "AdMobHandler.handleMessage"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/oz;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
