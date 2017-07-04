.class final Lcom/google/android/finsky/verifier/impl/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/verifier/impl/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/verifier/impl/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/verifier/impl/l;->a:Lcom/google/android/finsky/verifier/impl/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    const-string v0, "lite_run"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/l;->a:Lcom/google/android/finsky/verifier/impl/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/l;->a:Lcom/google/android/finsky/verifier/impl/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    .line 9
    :cond_1
    return-void

    .line 8
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/verifier/impl/l;->a:Lcom/google/android/finsky/verifier/impl/k;

    invoke-virtual {v1}, Lcom/google/android/finsky/verifier/impl/b/a;->i()V

    throw v0
.end method
