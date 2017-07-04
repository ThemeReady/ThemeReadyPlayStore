.class public Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/lightpurchase/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    const-class v2, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v1, "AgeVerificationActivity.backend"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    const-string v1, "AgeVerificationActivity.docid_str"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p3, p0}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->setResult(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->finish()V

    .line 33
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x578

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "AgeVerificationActivity.host_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->B:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AgeVerificationActivity.backend"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "AgeVerificationActivity.docid_str"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->E:Lcom/google/android/finsky/e/u;

    .line 18
    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/a/g;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/lightpurchase/a/g;-><init>()V

    .line 19
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v6, "authAccount"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v6, "AgeVerificationHostFragment.backend"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v1, "AgeVerificationHostFragment.docid_str"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 28
    const v1, 0x7f10011b

    const-string v2, "AgeVerificationActivity.host_fragment"

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 30
    :cond_0
    return-void
.end method
