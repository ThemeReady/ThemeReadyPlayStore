.class final Lcom/google/android/finsky/installer/a/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/installer/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/a/e;->a:Lcom/google/android/finsky/installer/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/setup/bv;->a:Lcom/google/android/finsky/setup/bn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/bn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/e;->a:Lcom/google/android/finsky/installer/a/c;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/installer/a/c;->f:Lcom/google/android/finsky/installer/r;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/installer/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/e;->a:Lcom/google/android/finsky/installer/a/c;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/a/c;->a(Z)V

    goto :goto_0
.end method
