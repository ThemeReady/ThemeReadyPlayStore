.class final Lcom/google/android/finsky/billing/auth/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/auth/k;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/billing/auth/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/auth/a;Lcom/google/android/finsky/billing/auth/k;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/auth/c;->c:Lcom/google/android/finsky/billing/auth/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/auth/c;->a:Lcom/google/android/finsky/billing/auth/k;

    iput-boolean p3, p0, Lcom/google/android/finsky/billing/auth/c;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/auth/c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/c;->c:Lcom/google/android/finsky/billing/auth/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/auth/a;->b:Lcom/google/android/finsky/billing/auth/u;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/c;->c:Lcom/google/android/finsky/billing/auth/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/billing/auth/a;->a:Landroid/accounts/Account;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/auth/u;->b(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/auth/w;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/billing/auth/w;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/c;->c:Lcom/google/android/finsky/billing/auth/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/c;->a:Lcom/google/android/finsky/billing/auth/k;

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/auth/c;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/finsky/billing/auth/a;->a(Lcom/google/android/finsky/billing/auth/k;Lcom/google/android/finsky/billing/auth/w;Z)V

    .line 5
    return-void
.end method
