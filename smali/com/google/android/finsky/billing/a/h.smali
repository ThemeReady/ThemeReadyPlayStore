.class public final Lcom/google/android/finsky/billing/a/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/android/finsky/billing/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/a/f;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/h;->b:Lcom/google/android/finsky/billing/a/f;

    iput-object p2, p0, Lcom/google/android/finsky/billing/a/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/h;->b:Lcom/google/android/finsky/billing/a/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/f;->a:Lcom/google/android/finsky/billing/auth/u;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/h;->b:Lcom/google/android/finsky/billing/a/f;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/f;->b:Landroid/accounts/Account;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/auth/u;->b(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/auth/w;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/billing/auth/w;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/h;->b:Lcom/google/android/finsky/billing/a/f;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/a/f;->a(Lcom/google/android/finsky/billing/auth/w;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
