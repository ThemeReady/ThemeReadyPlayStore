.class final Lcom/google/android/finsky/billing/acquire/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/providers/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/acquire/AcquireActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->finish()V

    .line 14
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/e;->a:Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->H:Lcom/google/android/finsky/billing/a/f;

    .line 6
    new-instance v1, Lcom/google/android/finsky/billing/acquire/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/acquire/f;-><init>(Lcom/google/android/finsky/billing/acquire/e;)V

    .line 7
    iget-object v2, v0, Lcom/google/android/finsky/billing/a/f;->a:Lcom/google/android/finsky/billing/auth/u;

    iget-object v3, v0, Lcom/google/android/finsky/billing/a/f;->b:Landroid/accounts/Account;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/auth/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/auth/w;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/a/f;->a(Lcom/google/android/finsky/billing/auth/w;)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Lcom/google/android/finsky/billing/a/h;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/billing/a/h;-><init>(Lcom/google/android/finsky/billing/a/f;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/a/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
