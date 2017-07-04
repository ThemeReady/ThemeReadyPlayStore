.class final Lcom/google/android/finsky/setup/av;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/finsky/setup/RestoreServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/av;->b:Lcom/google/android/finsky/setup/RestoreServiceV2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/av;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/av;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/setup/aw;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/setup/aw;-><init>(Lcom/google/android/finsky/setup/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
