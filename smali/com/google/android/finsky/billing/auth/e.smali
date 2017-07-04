.class public final Lcom/google/android/finsky/billing/auth/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/billing/auth/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/auth/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/auth/e;->b:Lcom/google/android/finsky/billing/auth/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/billing/auth/e;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/auth/e;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/e;->b:Lcom/google/android/finsky/billing/auth/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/auth/a;->b:Lcom/google/android/finsky/billing/auth/u;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/e;->b:Lcom/google/android/finsky/billing/auth/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/billing/auth/a;->a:Landroid/accounts/Account;

    .line 8
    iget-boolean v5, p0, Lcom/google/android/finsky/billing/auth/e;->a:Z

    const-string v3, "prefetch"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/auth/u;->c(Landroid/accounts/Account;)Lcom/android/volley/a/a;

    move-result-object v1

    .line 11
    if-eqz v5, :cond_1

    .line 12
    const/16 v2, 0x388

    .line 14
    :goto_0
    const/4 v4, 0x2

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/auth/u;->a(Lcom/android/volley/a/b;ILjava/lang/String;ILjava/lang/Boolean;)Landroid/util/Pair;

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 13
    :cond_1
    const/16 v2, 0x38b

    goto :goto_0
.end method
