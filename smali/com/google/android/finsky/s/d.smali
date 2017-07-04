.class final Lcom/google/android/finsky/s/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/s/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/s/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/s/d;->a:Lcom/google/android/finsky/s/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/s/d;->a:Lcom/google/android/finsky/s/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/s/b;->g:Lcom/google/android/finsky/e/u;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/s/d;->a:Lcom/google/android/finsky/s/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/s/b;->g:Lcom/google/android/finsky/e/u;

    .line 10
    :goto_0
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/s/d;->a:Lcom/google/android/finsky/s/b;

    .line 11
    iget-object v2, v2, Lcom/google/android/finsky/s/b;->c:Lcom/google/android/finsky/e/p;

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/s/d;->a:Lcom/google/android/finsky/s/b;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/s/b;->d()V

    .line 15
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bd()Lcom/google/android/finsky/e/u;

    move-result-object v0

    goto :goto_0
.end method
