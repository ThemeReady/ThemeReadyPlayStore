.class public abstract Lcom/google/android/finsky/billing/promptforfop/a;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/promptforfop/e;


# instance fields
.field public n:Landroid/accounts/Account;

.field public o:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;[BLandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "PromptForFopBaseActivity.account"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/finsky/billing/promptforfop/a;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    const-string v0, "PromptForFopBaseActivity.server_logs_cookie"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a(II)V
.end method

.method protected abstract h()I
.end method

.method protected abstract i()Landroid/support/v4/app/Fragment;
.end method

.method protected abstract j()I
.end method

.method protected abstract k()I
.end method

.method protected abstract l()I
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->n:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    sget-object v1, Lcom/google/android/finsky/m/a;->T:Lcom/google/android/finsky/m/m;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 35
    const v0, 0x7f130553

    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/promptforfop/a;->a(II)V

    .line 36
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:[B

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->n:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/profile/w;->a(Ljava/lang/String;)V

    .line 41
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/promptforfop/a;->setResult(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->finish()V

    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->finish()V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PromptForFopBaseActivity.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->n:Landroid/accounts/Account;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->n:Landroid/accounts/Account;

    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/promptforfop/a;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->n:Landroid/accounts/Account;

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PromptForFopBaseActivity.server_logs_cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:[B

    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->n:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/google/android/finsky/m/a;->S:Lcom/google/android/finsky/m/m;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onResume()V

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "PromptForFopBaseActivity.fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v2, 0x7f100102

    const-string v3, "PromptForFopBaseActivity.fragment"

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 32
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->k()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:[B

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 48
    const v0, 0x7f130551

    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/promptforfop/a;->a(II)V

    .line 49
    return-void
.end method

.method public final q()V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/promptforfop/a;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/promptforfop/a;->o:[B

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/promptforfop/a;->n:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 55
    sget-object v1, Lcom/google/android/finsky/m/a;->O:Lcom/google/android/finsky/m/m;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/m/n;->c()V

    .line 56
    const-string v1, "Invalidated has_fop cache. (account=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, Lcom/google/android/finsky/billing/profile/w;->a(Ljava/lang/String;)V

    .line 58
    const v0, 0x7f130553

    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/promptforfop/a;->a(II)V

    .line 59
    return-void
.end method
