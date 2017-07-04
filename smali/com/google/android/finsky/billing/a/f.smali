.class public final Lcom/google/android/finsky/billing/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/billing/auth/u;

.field public final b:Landroid/accounts/Account;

.field public final c:Lcom/google/android/finsky/x/c/e;

.field public d:Lcom/google/android/finsky/billing/a/j;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/auth/u;Landroid/accounts/Account;Lcom/google/android/finsky/x/c/e;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p4, :cond_1

    .line 3
    const-string v0, "AcquireReauthModel.result"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "AcquireReauthModel.result"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    .line 5
    const-string v0, "AcquireReauthModel.token"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/f;->f:Ljava/lang/String;

    .line 6
    const-string v0, "AcquireReauthModel.retry"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/a/f;->g:I

    .line 7
    const-string v0, "AcquireReauthModel.status"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/a/f;->h:I

    .line 8
    const-string v0, "AcquireReauthModel.blank"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/a/f;->k:Z

    .line 9
    :cond_0
    const-string v0, "AcquireReauthModel.input"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/f;->i:Ljava/lang/String;

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/f;->b:Landroid/accounts/Account;

    .line 11
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/f;->a:Lcom/google/android/finsky/billing/auth/u;

    .line 12
    iput-object p3, p0, Lcom/google/android/finsky/billing/a/f;->c:Lcom/google/android/finsky/x/c/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/auth/w;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p1, Lcom/google/android/finsky/billing/auth/w;->b:Lcom/google/android/finsky/billing/auth/x;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/a/f;->j:I

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/billing/a/f;->j:I

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/a/f;->j:I

    goto :goto_0
.end method
