.class final Lcom/google/android/finsky/stream/controllers/assist/security/ag;
.super Lcom/google/android/e/b/g;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/stream/controllers/assist/security/y;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/e/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ag;->a:Lcom/google/android/finsky/stream/controllers/assist/security/y;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/finsky/stream/controllers/assist/security/ad;

    invoke-direct {v0, p2}, Lcom/google/android/finsky/stream/controllers/assist/security/ad;-><init>(Landroid/os/Bundle;)V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v2, Lcom/google/android/finsky/stream/controllers/assist/security/ah;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/ah;-><init>(Lcom/google/android/finsky/stream/controllers/assist/security/ag;Lcom/google/android/finsky/stream/controllers/assist/security/ad;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
