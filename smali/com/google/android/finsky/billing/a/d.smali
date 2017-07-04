.class public final Lcom/google/android/finsky/billing/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

.field public d:Lcom/google/android/finsky/x/b;

.field public e:Lcom/google/android/finsky/e/z;

.field public f:Lcom/google/e/b/a/a/a/a;

.field public g:Z

.field public final h:Landroid/accounts/Account;

.field public final i:Lcom/google/android/finsky/x/c/e;

.field public final j:Landroid/support/v4/app/Fragment;

.field public final k:Lcom/google/android/finsky/e/u;

.field public final l:Lcom/google/android/finsky/billing/a/b;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/x/c/e;Landroid/support/v4/app/Fragment;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/billing/a/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/a/c;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/a/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/a/c;->a(Lcom/google/android/finsky/billing/a/d;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/d;->h:Landroid/accounts/Account;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/d;->i:Lcom/google/android/finsky/x/c/e;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/a/d;->j:Landroid/support/v4/app/Fragment;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/billing/a/d;->k:Lcom/google/android/finsky/e/u;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/billing/a/d;->l:Lcom/google/android/finsky/billing/a/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 37
    const-string v0, "com.google.android.wallet.instrumentmanager.INSTRUMENT_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v0, "com.google.android.wallet.purchasemanager.EXTRA_SECURE_PAYMENTS_PAYLOAD"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 41
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/j;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    move v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/d;->i:Lcom/google/android/finsky/x/c/e;

    iget-object v4, p0, Lcom/google/android/finsky/billing/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/j;

    .line 44
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/j;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v4, v3}, Lcom/google/android/finsky/x/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/e/b/a/a/a/a;

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/e/b/a/a/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/a/d;->f:Lcom/google/e/b/a/a/a/a;

    .line 48
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/finsky/billing/a/d;->g:Z

    .line 49
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/f;)V
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/a/d;->g:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/f;->d:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/finsky/e/c;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/f;->d:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 12
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/av;->b:I

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/f;->d:Lcom/google/wireless/android/finsky/dfe/b/a/av;

    .line 14
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/av;->c:[B

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/d;->k:Lcom/google/android/finsky/e/u;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 21
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/f;->e:Z

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/d;->l:Lcom/google/android/finsky/billing/a/b;

    .line 24
    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v2, 0x640

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/p;-><init>(I)V

    .line 25
    sget-object v2, Lcom/google/android/finsky/billing/a/b;->c:Lcom/google/android/finsky/e/z;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 26
    iget-object v2, v0, Lcom/google/android/finsky/billing/a/b;->d:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/q;

    invoke-direct {v3}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/q;->a(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    .line 27
    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/p;-><init>(I)V

    .line 28
    sget-object v2, Lcom/google/android/finsky/billing/a/b;->c:Lcom/google/android/finsky/e/z;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/billing/a/b;->d:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/q;->a(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/e/q;->a()Lcom/google/wireless/android/a/a/a/a/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/al;)Lcom/google/android/finsky/e/u;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/d;->d:Lcom/google/android/finsky/x/b;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/f;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    .line 32
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/a/d;->g:Z

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/d;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "AcquireOrchestrationModel.fragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/billing/a/d;->j:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 36
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/d;->d:Lcom/google/android/finsky/x/b;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/f;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto :goto_0
.end method
