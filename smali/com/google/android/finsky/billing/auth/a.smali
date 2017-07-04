.class public final Lcom/google/android/finsky/billing/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Lcom/google/android/finsky/billing/auth/u;

.field public c:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/auth/n;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-static {v1}, Landroid/support/v4/d/a/a;->a(Landroid/content/Context;)Landroid/support/v4/d/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/auth/n;-><init>(Landroid/support/v4/d/a/a;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/billing/auth/a;->a:Landroid/accounts/Account;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/auth/u;

    .line 7
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/finsky/billing/auth/u;-><init>(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/a;->b:Lcom/google/android/finsky/billing/auth/u;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/a;->c:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/a;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/a;->c:Landroid/os/AsyncTask;

    .line 13
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/finsky/billing/auth/k;Lcom/google/android/finsky/billing/auth/w;Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 23
    .line 24
    if-nez p3, :cond_0

    iget v1, p2, Lcom/google/android/finsky/billing/auth/w;->a:I

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/finsky/billing/auth/w;->b:Lcom/google/android/finsky/billing/auth/x;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p2, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    iget-object v2, v2, Lcom/google/android/finsky/billing/auth/y;->a:Ljava/lang/String;

    .line 27
    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, p2, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    iget-object v5, v3, Lcom/google/android/finsky/billing/auth/y;->b:Ljava/lang/String;

    .line 28
    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, p2, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    iget-object v3, v3, Lcom/google/android/finsky/billing/auth/y;->c:Ljava/lang/String;

    .line 29
    :goto_3
    iget-object v4, p2, Lcom/google/android/finsky/billing/auth/w;->b:Lcom/google/android/finsky/billing/auth/x;

    if-eqz v4, :cond_5

    iget-object v4, p2, Lcom/google/android/finsky/billing/auth/w;->b:Lcom/google/android/finsky/billing/auth/x;

    iget-object v7, v4, Lcom/google/android/finsky/billing/auth/x;->a:Ljava/lang/String;

    .line 30
    :goto_4
    if-eqz v1, :cond_6

    iget-object v4, p2, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    if-eqz v4, :cond_6

    iget-object v4, p2, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    iget v4, v4, Lcom/google/android/finsky/billing/auth/y;->d:I

    .line 31
    :goto_5
    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/a;->c:Landroid/os/AsyncTask;

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    :goto_6
    new-instance v0, Lcom/google/android/finsky/billing/auth/AuthState;

    iget-object v5, p0, Lcom/google/android/finsky/billing/auth/a;->a:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Lcom/google/android/finsky/billing/auth/n;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, p0, Lcom/google/android/finsky/billing/auth/a;->a:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/billing/auth/AuthState;-><init>(ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/finsky/billing/auth/k;->a(Lcom/google/android/finsky/billing/auth/AuthState;)V

    .line 36
    return-void

    :cond_1
    move v1, v6

    .line 24
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 26
    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 27
    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 28
    goto :goto_3

    :cond_5
    move-object v7, v0

    .line 29
    goto :goto_4

    :cond_6
    move v4, v6

    .line 30
    goto :goto_5

    :cond_7
    move-object v2, v5

    .line 32
    goto :goto_6
.end method

.method public final a(Lcom/google/android/finsky/billing/auth/k;Z)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/a;->b:Lcom/google/android/finsky/billing/auth/u;

    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/a;->a:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/auth/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/billing/auth/w;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/finsky/billing/auth/a;->a(Lcom/google/android/finsky/billing/auth/k;Lcom/google/android/finsky/billing/auth/w;Z)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/auth/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/billing/auth/c;-><init>(Lcom/google/android/finsky/billing/auth/a;Lcom/google/android/finsky/billing/auth/k;Z)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/auth/a;->c:Landroid/os/AsyncTask;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/a;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {p1}, Lcom/google/android/finsky/billing/auth/k;->g_()V

    goto :goto_0
.end method
