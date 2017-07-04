.class public Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;
.super Lcom/google/android/finsky/billing/common/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Lcom/google/android/finsky/bs/a;

.field public o:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public p:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public q:Landroid/accounts/Account;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/g;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->n:Lcom/google/android/finsky/bs/a;

    return-void
.end method

.method private final h()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->n:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->q:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/google/android/finsky/bs/a;->h(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/v;

    move-result-object v3

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v3, :cond_0

    .line 46
    iget v2, v3, Lcom/google/wireless/android/finsky/dfe/b/a/v;->c:I

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    invoke-static {v1}, Lcom/google/android/finsky/bs/a;->i(Ljava/lang/String;)I

    move-result v3

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    .line 50
    :goto_0
    new-instance v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;

    invoke-direct {v2}, Lcom/google/wireless/android/finsky/dfe/nano/gd;-><init>()V

    .line 51
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/b/a/x;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/b/a/x;-><init>()V

    iput-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    .line 52
    new-instance v5, Lcom/google/wireless/android/finsky/dfe/b/a/v;

    invoke-direct {v5}, Lcom/google/wireless/android/finsky/dfe/b/a/v;-><init>()V

    .line 53
    invoke-virtual {v5, v8}, Lcom/google/wireless/android/finsky/dfe/b/a/v;->a(Z)Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/wireless/android/finsky/dfe/b/a/v;->a(J)Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 55
    invoke-virtual {v5, v3}, Lcom/google/wireless/android/finsky/dfe/b/a/v;->a(I)Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 56
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    iput-object v5, v3, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 57
    const/16 v3, 0xb

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bs/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gd;ILcom/android/volley/t;Lcom/android/volley/s;)V

    .line 58
    invoke-virtual {p0, v8}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->setResult(I)V

    .line 59
    return-void

    :cond_0
    move v3, v2

    goto :goto_0
.end method


# virtual methods
.method protected final f()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x18c4

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 32
    const-string v0, "The request code is not correct. This should never happen!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->finish()V

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->h()V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->finish()V

    .line 40
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->n:Lcom/google/android/finsky/bs/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->q:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bs/a;->j(Ljava/lang/String;)V

    .line 38
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->setResult(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onBackPressed()V

    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->h()V

    .line 30
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->o:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x18c6

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->q:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->r:Ljava/lang/String;

    sget-object v0, Lcom/google/android/finsky/m/b;->cU:Lcom/google/android/play/utils/b/a;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->E:Lcom/google/android/finsky/e/u;

    .line 68
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->p:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    if-ne p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->E:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x18c7

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 74
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->h()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/g;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    const-string v0, "AddRecoveryOptionPromptDialog.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->q:Landroid/accounts/Account;

    .line 8
    const-string v0, "AddRecoveryOptionPromptDialog.initialUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->r:Ljava/lang/String;

    .line 9
    const v0, 0x7f040031

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/common/a;->setContentView(I)V

    .line 10
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->o:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 11
    const v0, 0x7f100291

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->p:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 12
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onResume()V

    .line 24
    const v0, 0x7f130499

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1000c5

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 27
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 13
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/g;->onStart()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->o:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const v1, 0x7f130121

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->o:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->p:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const v1, 0x7f130588

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->p:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 18
    const v0, 0x7f100117

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    const v1, 0x7f130498

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->B:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/AddRecoveryOptionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    return-void
.end method
