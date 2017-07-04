.class final Lcom/google/android/finsky/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/e;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/finsky/bd/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bd/a;->a:Lcom/google/android/gms/ads/adshield/a;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/utils/e;->a:Landroid/view/MotionEvent;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/ads/adshield/a;->a:Lcom/google/android/gms/internal/lt;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/lt;->d(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Error accessing AdShield: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
