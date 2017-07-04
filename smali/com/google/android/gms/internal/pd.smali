.class public final Lcom/google/android/gms/internal/pd;
.super Lcom/google/android/gms/internal/qf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/pd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/c/a/g;->d:Lcom/google/android/gms/ads/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
