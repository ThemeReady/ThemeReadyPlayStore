.class final Lcom/google/android/finsky/setup/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:Lcom/google/android/finsky/setup/c/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/c/a/d;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/c/a/e;->b:Lcom/google/android/finsky/setup/c/a/d;

    iput-object p2, p0, Lcom/google/android/finsky/setup/c/a/e;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/c/a/e;->b:Lcom/google/android/finsky/setup/c/a/d;

    iget-object v1, p0, Lcom/google/android/finsky/setup/c/a/e;->a:Landroid/os/ResultReceiver;

    .line 4
    invoke-static {}, Lcom/google/android/finsky/utils/cl;->a()V

    .line 5
    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/d;->h:Landroid/os/ResultReceiver;

    if-eqz v2, :cond_0

    .line 6
    const-string v0, "Already running early update"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    iput-object v1, v0, Lcom/google/android/finsky/setup/c/a/d;->h:Landroid/os/ResultReceiver;

    .line 10
    new-instance v1, Lcom/google/android/finsky/setup/c/a/k;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/finsky/setup/c/a/k;-><init>(Lcom/google/android/finsky/setup/c/a/d;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/finsky/setup/c/a/d;->e:Lcom/google/android/finsky/setup/c/a/k;

    .line 13
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/setup/c/a/d;->e:Lcom/google/android/finsky/setup/c/a/k;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/installer/u;->a(Lcom/google/android/finsky/installqueue/k;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/c/a/d;->c()V

    goto :goto_0
.end method
