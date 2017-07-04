.class public final Lcom/google/android/finsky/billing/a/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

.field public final synthetic b:Lcom/google/android/finsky/billing/a/i;

.field public final synthetic c:Lcom/google/android/finsky/billing/a/f;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/a/f;Lcom/google/wireless/android/finsky/dfe/b/a/bl;Lcom/google/android/finsky/billing/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    iput-object p2, p0, Lcom/google/android/finsky/billing/a/g;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    iput-object p3, p0, Lcom/google/android/finsky/billing/a/g;->b:Lcom/google/android/finsky/billing/a/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    .line 27
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    .line 30
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/f;->c:Lcom/google/android/finsky/x/c/e;

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    .line 32
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/x/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    .line 36
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    .line 39
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/f;->c:Lcom/google/android/finsky/x/c/e;

    .line 40
    iget-object v3, p0, Lcom/google/android/finsky/billing/a/g;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    .line 41
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3, v0}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/billing/a/f;->a:Lcom/google/android/finsky/billing/auth/u;

    .line 45
    iget-object v3, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    .line 46
    iget-object v3, v3, Lcom/google/android/finsky/billing/a/f;->b:Landroid/accounts/Account;

    .line 47
    aget-object v2, p1, v2

    iget-object v4, p0, Lcom/google/android/finsky/billing/a/g;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    .line 48
    iget-boolean v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->c:Z

    .line 50
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/google/android/finsky/billing/auth/u;->a(Landroid/accounts/Account;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/finsky/billing/auth/ad;

    move-result-object v0

    .line 51
    return-object v0

    :cond_1
    move v1, v2

    .line 27
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/billing/auth/ad;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    iget v1, p1, Lcom/google/android/finsky/billing/auth/ad;->a:I

    .line 4
    iput v1, v0, Lcom/google/android/finsky/billing/a/f;->h:I

    .line 5
    iget v0, p1, Lcom/google/android/finsky/billing/auth/ad;->a:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    iget-object v1, p1, Lcom/google/android/finsky/billing/auth/ad;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/billing/a/f;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iput-object v1, v0, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/f;->d:Lcom/google/android/finsky/billing/a/j;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/billing/a/j;->b()V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->b:Lcom/google/android/finsky/billing/a/i;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/a/i;->a()V

    .line 23
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    .line 15
    iget v1, v0, Lcom/google/android/finsky/billing/a/f;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/billing/a/f;->g:I

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    iput-object v1, v0, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/g;->b:Lcom/google/android/finsky/billing/a/i;

    iget-object v0, p0, Lcom/google/android/finsky/billing/a/g;->c:Lcom/google/android/finsky/billing/a/f;

    .line 19
    iget v0, v0, Lcom/google/android/finsky/billing/a/f;->g:I

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/g;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    .line 21
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->b:I

    .line 22
    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/a/i;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
