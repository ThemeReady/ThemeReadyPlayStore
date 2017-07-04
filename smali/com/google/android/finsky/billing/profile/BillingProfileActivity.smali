.class public Lcom/google/android/finsky/billing/profile/BillingProfileActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/profile/k;


# instance fields
.field public A:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

.field public B:Landroid/content/Intent;

.field public r:Lcom/google/android/finsky/e/a;

.field public s:Lcom/google/android/finsky/ab/c;

.field public t:Lcom/google/android/finsky/flushlogs/a;

.field public u:Lcom/google/android/finsky/billing/profile/aa;

.field public v:Lcom/google/android/finsky/billing/common/n;

.field public w:Landroid/accounts/Account;

.field public x:Ljava/lang/String;

.field public y:Lcom/google/android/finsky/bf/a/ai;

.field public z:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;I)Landroid/content/Intent;
    .locals 10

    .prologue
    .line 2
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;IZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "BillingProfileActiivty.account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    const-string v1, "BillingProfileActiivty.purchaseContextToken"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v1, "BillingProfileActiivty.docid"

    invoke-static {p3}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    const-string v1, "BillingProfileActiivty.offerType"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    const-string v1, "BillingProfileActiivty.prefetchedBillingProfile"

    .line 9
    invoke-static {p5}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-static {v0, p6}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/content/Intent;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 12
    const-string v1, "BillingProfileActiivty.redemption_context"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    const-string v1, "BillingProfileActiivty.using_cached_billing_profile"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p7, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 76
    const-string v1, "BillingProfileActivity.redeemPromoCodeResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->B:Landroid/content/Intent;

    .line 78
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->finish()V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v1, "BillingProfileActivity.selectedInstrumentId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->B:Landroid/content/Intent;

    .line 72
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->finish()V

    .line 74
    return-void
.end method

.method public finish()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "BillingProfileActiivty.fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/b;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 89
    iget-object v1, v1, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 91
    iget-object v5, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->u:Lcom/google/android/finsky/billing/profile/aa;

    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->w:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/billing/profile/aa;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 92
    iget-object v5, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->u:Lcom/google/android/finsky/billing/profile/aa;

    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->w:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 94
    invoke-virtual {v5, v1, v6, v8, v9}, Lcom/google/android/finsky/billing/profile/aa;->a(Lcom/google/wireless/android/finsky/dfe/nano/u;Ljava/lang/String;J)V

    .line 96
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 97
    iget-object v5, v1, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 99
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 100
    iget v1, v1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 101
    if-ne v1, v7, :cond_3

    move v1, v3

    .line 102
    :goto_0
    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    iget-object v1, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->l:Lcom/google/android/finsky/bf/a/aa;

    .line 105
    :goto_1
    iget-object v5, v0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 106
    iget-object v5, v5, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 108
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/b;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 109
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 110
    if-ne v0, v7, :cond_5

    move v0, v3

    .line 111
    :goto_2
    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    iget-object v2, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->k:Lcom/google/wireless/android/finsky/dfe/nano/w;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->B:Landroid/content/Intent;

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->B:Landroid/content/Intent;

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->B:Landroid/content/Intent;

    const-string v2, "BillingProfileActiivty.catchAbandonmentDialog"

    .line 116
    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->B:Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 139
    :cond_2
    :goto_3
    invoke-super {p0}, Landroid/support/v7/app/ac;->finish()V

    .line 140
    return-void

    :cond_3
    move v1, v4

    .line 101
    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 102
    goto :goto_1

    :cond_5
    move v0, v4

    .line 110
    goto :goto_2

    .line 119
    :cond_6
    if-eqz v2, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->s:Lcom/google/android/finsky/ab/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->w:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc09098

    .line 122
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->A:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 125
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->y:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->w:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->z:Lcom/google/android/finsky/e/u;

    .line 127
    if-nez v2, :cond_8

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StoreLocatorDetails is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_7
    sget-object v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    goto :goto_4

    .line 129
    :cond_8
    if-nez v3, :cond_9

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account name is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_9
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-static {v5, v3}, Lcom/google/android/finsky/billing/profile/StoreLocatorActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 133
    const-string v6, "StoreLocatorActivity.storeLocatorDetails"

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    const-string v2, "StoreLocatorActivity.backendId"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-static {v5, v0}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/content/Intent;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 136
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->setResult(I)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->finish()V

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-class v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/profile/m;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/profile/m;->a(Lcom/google/android/finsky/billing/profile/BillingProfileActivity;)V

    .line 18
    const v0, 0x7f04004f

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 20
    const-string v0, "BillingProfileActiivty.account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->w:Landroid/accounts/Account;

    .line 21
    const-string v0, "BillingProfileActiivty.purchaseContextToken"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->x:Ljava/lang/String;

    .line 22
    const-string v0, "BillingProfileActiivty.docid"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/ai;

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->y:Lcom/google/android/finsky/bf/a/ai;

    .line 23
    const-string v0, "BillingProfileActiivty.prefetchedBillingProfile"

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v5

    check-cast v5, Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 25
    const-string v0, "BillingProfileActiivty.using_cached_billing_profile"

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 27
    invoke-static {v1}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/content/Intent;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->A:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->r:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->z:Lcom/google/android/finsky/e/u;

    .line 29
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 30
    if-eqz v5, :cond_4

    .line 31
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget-object v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    if-eqz v5, :cond_0

    .line 40
    iget-boolean v0, v5, Lcom/google/wireless/android/finsky/dfe/nano/u;->j:Z

    .line 41
    if-nez v0, :cond_1

    :cond_0
    if-eqz v8, :cond_2

    .line 42
    :cond_1
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_2
    const v0, 0x7f100279

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->w:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v2, "BillingProfileActiivty.fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    const-string v0, "BillingProfileActiivty.offerType"

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 49
    const-string v0, "BillingProfileActiivty.redemption_context"

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->w:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->y:Lcom/google/android/finsky/bf/a/ai;

    iget-object v6, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->A:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    iget-object v7, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->z:Lcom/google/android/finsky/e/u;

    .line 52
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/e;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;IILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;Z)Lcom/google/android/finsky/billing/profile/e;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    const v2, 0x7f100102

    const-string v3, "BillingProfileActiivty.fragment"

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->v:Lcom/google/android/finsky/billing/common/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->v:Lcom/google/android/finsky/billing/common/n;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->A:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/billing/common/n;->a(Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v1

    .line 60
    const-string v2, "ALL_TITLE"

    invoke-virtual {v0, v2, v9, v1}, Lcom/google/android/finsky/billing/common/n;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 61
    const-string v2, "ALL_FOP"

    invoke-virtual {v0, v2, v10, v1}, Lcom/google/android/finsky/billing/common/n;->a(Ljava/lang/String;Landroid/widget/TextView;Landroid/os/Bundle;)V

    .line 62
    return-void

    .line 36
    :cond_4
    if-eqz v8, :cond_5

    .line 37
    const v0, 0x7f13009d

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 38
    :cond_5
    const v0, 0x7f1303e9

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/app/ac;->onPause()V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->t:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->a()V

    .line 68
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Landroid/support/v7/app/ac;->onResume()V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->t:Lcom/google/android/finsky/flushlogs/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/a;->c()V

    .line 65
    return-void
.end method
