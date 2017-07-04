.class public final Lcom/google/android/finsky/billing/lightpurchase/aj;
.super Lcom/google/android/finsky/billing/lightpurchase/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/billing/lightpurchase/an;
.implements Lcom/google/android/finsky/billing/lightpurchase/e/i;
.implements Lcom/google/android/finsky/billing/v;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final a:Lcom/google/android/finsky/e/r;

.field public ac:Landroid/os/Bundle;

.field public ad:Landroid/os/Bundle;

.field public ae:Ljava/lang/String;

.field public af:Landroid/os/Bundle;

.field public ag:Lcom/google/android/finsky/billing/common/PurchaseError;

.field public ah:Z

.field public ai:Landroid/os/Bundle;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Lcom/google/android/finsky/billing/b/a;

.field public ap:Lcom/google/android/finsky/billing/common/j;

.field public aq:Lcom/google/android/finsky/an/a;

.field public b:Lcom/google/android/finsky/installer/u;

.field public c:Lcom/google/android/finsky/billing/lightpurchase/k;

.field public d:Lcom/google/android/finsky/billing/gifting/b;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public i:Lcom/google/android/finsky/api/VoucherParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Lcom/google/android/finsky/e/r;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->e:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ac:Landroid/os/Bundle;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ad:Landroid/os/Bundle;

    .line 8
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    .line 9
    sget-object v0, Lcom/google/android/finsky/billing/b/a;->a:Lcom/google/android/finsky/billing/b/a;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ao:Lcom/google/android/finsky/billing/b/a;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ab()Lcom/google/android/finsky/billing/common/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ap:Lcom/google/android/finsky/billing/common/j;

    .line 14
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aq:Lcom/google/android/finsky/an/a;

    .line 16
    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/lightpurchase/aj;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v1, "MultiStepFragment.account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    const-string v1, "PurchaseFragment.params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    const-string v1, "PurchaseFragment.appDownloadSizeWarningArgs"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p3, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 22
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/aj;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/aj;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 24
    return-object v1
.end method

.method private final a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 102
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ah:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    .line 106
    invoke-static {p1, p2, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZLcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ab;

    move-result-object v0

    .line 108
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 109
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)Lcom/google/android/finsky/billing/lightpurchase/e/ab;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/nano/u;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 731
    .line 732
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 733
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/lightpurchase/k;->T()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 734
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    move-object v5, p1

    .line 735
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;I)Landroid/content/Intent;

    move-result-object v0

    .line 736
    invoke-virtual {p0, v0, v8}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 737
    return-void
.end method

.method private final a(Z)V
    .locals 8

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    const-string v2, "purchase_fragment_cart_details"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->b(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 597
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 598
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 599
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 600
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 601
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 602
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    .line 604
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 605
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/e/j;

    invoke-direct {v6}, Lcom/google/android/finsky/billing/lightpurchase/e/j;-><init>()V

    .line 606
    const-string v7, "CartDetailsStep.backend"

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    const-string v0, "CartDetailsStep.documentType"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    const-string v0, "CartDetailsStep.cart"

    invoke-static {v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 609
    const-string v0, "CartDetailsStep.continueToInstrumentManager"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 610
    const-string v0, "CartDetailsStep.giftEmailParams"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 611
    const-string v0, "CartDetailsStep.isPriceColorOverridden"

    const-string v1, "ALL_PRICE"

    const-string v3, "COLOR"

    .line 612
    invoke-virtual {v4, v1, v3}, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 613
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 615
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    const-string v1, "CART_CONTINUE_BUTTON"

    .line 616
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v6, v5}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 618
    iput-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/e/j;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 621
    invoke-virtual {p0, v6}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 622
    return-void
.end method

.method private final a(Landroid/content/Intent;I)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 852
    if-nez p1, :cond_1

    .line 881
    :cond_0
    :goto_0
    return v2

    .line 854
    :cond_1
    const-string v0, "BillingProfileActiivty.catchAbandonmentDialog"

    .line 855
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/aa;

    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 857
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 858
    iget v3, v1, Lcom/google/android/finsky/bf/a/aa;->k:I

    .line 859
    int-to-long v8, v3

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 860
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 862
    sget-object v0, Lcom/google/android/finsky/m/a;->bp:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v2

    .line 869
    :goto_1
    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 871
    sget-object v0, Lcom/google/android/finsky/m/a;->bp:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 872
    sget-object v7, Lcom/google/android/finsky/m/a;->bp:Lcom/google/android/finsky/m/m;

    invoke-virtual {v7, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 873
    sget-object v0, Lcom/google/android/finsky/m/a;->bq:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 874
    const-string v0, "Snoozing (account=%s)"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 877
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 878
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/profile/CatchAbandonmentActivity;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/aa;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 879
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v2, v6

    .line 880
    goto/16 :goto_0

    .line 864
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m/a;->bq:Lcom/google/android/finsky/m/m;

    .line 865
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 866
    add-long/2addr v8, v10

    cmp-long v0, v8, v4

    if-ltz v0, :cond_3

    move v0, v6

    .line 867
    :goto_2
    const-string v7, "is_snoozed=%b (account=%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v7, v8}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 866
    goto :goto_2
.end method

.method private final a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 888
    if-nez p1, :cond_0

    .line 889
    const/4 v0, 0x0

    .line 907
    :goto_0
    return v0

    .line 891
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    .line 892
    if-eqz v1, :cond_2

    .line 893
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a()Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 895
    new-instance v2, Lcom/google/android/finsky/api/VoucherParams;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->i:Lcom/google/android/finsky/api/VoucherParams;

    .line 897
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 899
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ak:Z

    .line 900
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->al()V

    goto :goto_0

    .line 902
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ah:Z

    .line 904
    iget-object v1, p1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 905
    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ai:Landroid/os/Bundle;

    .line 906
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    goto :goto_0
.end method

.method private final aj()Lcom/google/android/finsky/billing/gifting/b;
    .locals 2

    .prologue
    .line 93
    .line 94
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 95
    const-string v1, "PurchaseFragment.giftingSidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/b;

    return-object v0
.end method

.method private final ak()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 624
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    .line 625
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->b:Lcom/google/wireless/android/finsky/a/a/at;

    .line 626
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 627
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/finsky/billing/payments/g;->a(Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;)I

    move-result v2

    .line 629
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/e/z;

    invoke-direct {v3}, Lcom/google/android/finsky/billing/lightpurchase/e/z;-><init>()V

    .line 630
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/z;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/a/a/at;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 632
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 633
    return-void
.end method

.method private final al()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 685
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    .line 686
    if-ne v0, v3, :cond_3

    .line 687
    invoke-static {}, Lcom/google/android/finsky/billing/u;->a()Z

    move-result v0

    .line 688
    invoke-static {}, Lcom/google/android/finsky/billing/u;->b()I

    move-result v1

    .line 689
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 690
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 691
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/finsky/installer/r;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 692
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 693
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 694
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 695
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v0

    .line 698
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 699
    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/finsky/billing/g;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;JLcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/g;

    move-result-object v0

    .line 701
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 702
    const-string v2, "PurchaseFragment.downloadNetworkDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 712
    :goto_1
    return-void

    .line 697
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 704
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->af:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-ne v1, v3, :cond_3

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->af:Landroid/os/Bundle;

    .line 706
    invoke-static {p0, v0}, Lcom/google/android/finsky/billing/p;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/google/android/finsky/billing/p;

    move-result-object v0

    .line 708
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 709
    const-string v2, "PurchaseFragment.appDownloadSizeWarningDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    goto :goto_1

    .line 711
    :cond_3
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->am()V

    goto :goto_1
.end method

.method private final am()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 714
    invoke-static {}, Lcom/google/android/finsky/billing/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-static {}, Lcom/google/android/finsky/billing/u;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->b:Lcom/google/android/finsky/installer/u;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    .line 717
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ak:Z

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/android/finsky/e/u;)V

    .line 719
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    .line 722
    :goto_0
    return-void

    .line 721
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->an()V

    goto :goto_0
.end method

.method private final an()V
    .locals 5

    .prologue
    .line 725
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ad:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ap:Lcom/google/android/finsky/billing/common/j;

    .line 726
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 727
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 728
    return-void
.end method

.method private final ao()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;
    .locals 4

    .prologue
    .line 995
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 996
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 997
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09098

    .line 998
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    .line 1000
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 882
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const/4 v0, 0x0

    .line 887
    :goto_0
    return v0

    .line 884
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ae:Ljava/lang/String;

    .line 886
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    .line 887
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final O()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    return v0
.end method

.method public final P()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1061
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 1063
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 1064
    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 1065
    const-string v1, "switchToFamilyManagerChallenge() called in state %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1066
    iget v3, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 1070
    return-void
.end method

.method public final Q()V
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    .line 581
    return-void
.end method

.method public final Q_()V
    .locals 2

    .prologue
    .line 1028
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 1030
    return-void
.end method

.method public final R()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 658
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 660
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 661
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 662
    const-string v1, "switchFromChangeSubscriptionToCart() called in state %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 663
    iget v3, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 667
    return-void
.end method

.method public final R_()V
    .locals 4

    .prologue
    .line 1031
    const-string v0, "Download size warning dismissed for app = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    return-void
.end method

.method public final S()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 668
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 670
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 671
    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 672
    const-string v1, "switchToInstrumentManager() called in state %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 673
    iget v3, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 677
    return-void
.end method

.method public final S_()V
    .locals 0

    .prologue
    .line 1033
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->am()V

    .line 1034
    return-void
.end method

.method public final T()V
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 679
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 680
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->j(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/b;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 681
    const-string v2, "completePurchase?doc="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/dfemodel/b;->a(Ljava/lang/String;I)V

    .line 683
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->al()V

    .line 684
    return-void

    .line 681
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 723
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/am;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/am;->k()V

    .line 724
    return-void
.end method

.method public final V()V
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Lcom/google/wireless/android/finsky/dfe/nano/u;)V

    .line 730
    return-void
.end method

.method public final W()V
    .locals 6

    .prologue
    .line 738
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 739
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->ao()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 740
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/redeem/RedeemCodeActivity;->a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/ai;ILcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 741
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 742
    return-void
.end method

.method public final X()V
    .locals 3

    .prologue
    .line 743
    new-instance v0, Landroid/content/Intent;

    .line 744
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 745
    const-class v2, Lcom/google/android/finsky/activities/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 747
    return-void
.end method

.method public final Y()V
    .locals 11

    .prologue
    .line 908
    .line 909
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ah:Z

    .line 910
    if-eqz v0, :cond_b

    .line 911
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 912
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->al:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 914
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 916
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    if-eqz v1, :cond_3

    .line 917
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/f;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 919
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 920
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 922
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 923
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v2

    .line 924
    new-instance v3, Lcom/google/android/finsky/h/n;

    .line 925
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 926
    if-nez v4, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {v3, v4}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 927
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/h/n;

    move-result-object v3

    .line 928
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v2

    .line 929
    invoke-virtual {v2}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 930
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 931
    if-nez v0, :cond_1

    .line 932
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 933
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 934
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 935
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 975
    :goto_0
    const/4 v0, 0x0

    .line 976
    :goto_1
    if-eqz v0, :cond_b

    .line 977
    const-string v0, "Dialog shown, waiting for user input."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    :goto_2
    return-void

    .line 937
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 938
    iget-object v5, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 939
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 940
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 941
    invoke-static/range {v0 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/w;[BLjava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 942
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 943
    const/4 v0, 0x1

    .line 944
    goto :goto_1

    .line 945
    :cond_3
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    if-eqz v1, :cond_5

    .line 946
    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/i;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 947
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aq:Lcom/google/android/finsky/an/a;

    .line 948
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    .line 949
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 950
    const/16 v6, 0x65

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-object v5, p0

    .line 951
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v1

    .line 952
    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aj:Z

    move v0, v1

    .line 953
    goto :goto_1

    .line 952
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 954
    :cond_5
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

    if-eqz v1, :cond_7

    .line 955
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->aj()Lcom/google/android/finsky/billing/gifting/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    .line 956
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    if-nez v1, :cond_6

    .line 957
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->f:Lcom/google/android/finsky/bf/a/gy;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 958
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/gifting/b;->a(Lcom/google/android/finsky/bf/a/gy;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/gifting/b;

    move-result-object v0

    .line 960
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    .line 962
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 963
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    const-string v2, "PurchaseFragment.giftingSidecar"

    .line 964
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 966
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 967
    const/4 v0, 0x1

    goto :goto_1

    .line 968
    :cond_7
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    if-eqz v1, :cond_8

    .line 969
    const-string v0, "Invalid PostSuccessAction. Should not go to home from purchase flow."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 970
    :cond_8
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    if-eqz v1, :cond_9

    .line 971
    const-string v0, "Invalid PostSuccessAction. Cannot enter purchase flow from purchase flow."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 972
    :cond_9
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    if-eqz v0, :cond_a

    .line 973
    const-string v0, "Invalid PostSuccessAction. Cannot open container from purchase flow."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 974
    :cond_a
    const-string v0, "Unsupported PostSuccessAction."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 979
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    goto/16 :goto_2
.end method

.method public final Z()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 981
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 983
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 984
    if-eq v1, v5, :cond_0

    .line 985
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 986
    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 987
    const-string v1, "confirmAuthChoiceSelected() called in state %d and substate %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 988
    iget v4, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 990
    iget v4, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 992
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v5, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 994
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(I)V

    .line 1047
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 754
    .line 755
    packed-switch p1, :pswitch_data_0

    .line 848
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 849
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/e/z;)V

    .line 850
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(IILandroid/content/Intent;)V

    .line 851
    return-void

    .line 756
    :pswitch_0
    if-ne p2, v0, :cond_4

    .line 757
    const-string v0, "BillingProfileActivity.selectedInstrumentId"

    .line 758
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->b(Ljava/lang/String;)Z

    move-result v0

    .line 760
    if-nez v0, :cond_2

    .line 761
    const-string v0, "BillingProfileActivity.redeemPromoCodeResult"

    .line 762
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 763
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)Z

    move-result v0

    .line 764
    :cond_2
    if-nez v0, :cond_3

    .line 765
    const-string v0, "Missing instrumentId or redemption result"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    move v0, v1

    :cond_3
    move v2, v0

    .line 769
    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 770
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 771
    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 772
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    .line 773
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 774
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    .line 775
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->j:Lcom/google/wireless/android/finsky/a/a/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 776
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    .line 777
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->j:Lcom/google/wireless/android/finsky/a/a/j;

    .line 778
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->c:Z

    .line 779
    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 780
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 781
    const/16 v3, 0xf

    if-ne v0, v3, :cond_8

    .line 782
    :cond_6
    const/16 v0, 0x9

    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 783
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    :cond_7
    move v2, v1

    .line 784
    goto :goto_0

    .line 785
    :cond_8
    if-nez p2, :cond_0

    .line 786
    const/16 v0, 0x8

    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    move v2, v1

    .line 847
    goto :goto_0

    .line 788
    :pswitch_1
    if-ne p2, v0, :cond_9

    .line 789
    const-string v0, "challenge_response"

    .line 790
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 791
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Landroid/os/Bundle;)Z

    move-result v2

    goto :goto_0

    .line 793
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    goto :goto_1

    .line 795
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 796
    const-string v0, "redeem_code_result"

    .line 797
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 798
    if-eqz v0, :cond_10

    .line 800
    iget-object v1, v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 802
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/aj;->b(Ljava/lang/String;)Z

    move-result v1

    .line 803
    if-nez v1, :cond_f

    .line 804
    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Lcom/google/android/finsky/billing/common/RedeemCodeResult;)Z

    move-result v0

    :goto_2
    move v2, v0

    .line 805
    goto/16 :goto_0

    .line 806
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;

    if-eqz v0, :cond_c

    .line 807
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;

    .line 810
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->ak:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 811
    invoke-static {v3}, Lcom/google/android/finsky/billing/auth/t;->b(Ljava/lang/String;)I

    move-result v3

    .line 812
    iget v4, v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    if-eq v3, v4, :cond_b

    .line 813
    const-string v4, "PurchaseAuth changed from %d to %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;->f:I

    .line 814
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 815
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    if-nez v3, :cond_a

    .line 817
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/an;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/an;->Q()V

    :goto_3
    move v2, v1

    .line 822
    goto/16 :goto_0

    .line 819
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->T()V

    :cond_b
    move v1, v2

    .line 820
    goto :goto_3

    .line 823
    :cond_c
    const-string v0, "Unexpected fragment: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 825
    :pswitch_4
    if-ne p2, v0, :cond_d

    .line 826
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 827
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->al:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 829
    new-instance v2, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/f;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 830
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 831
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 832
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 833
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 834
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    goto/16 :goto_1

    .line 836
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    goto/16 :goto_1

    .line 838
    :pswitch_6
    if-ne p2, v0, :cond_0

    .line 840
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 842
    :pswitch_7
    if-ne p2, v0, :cond_e

    .line 844
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 846
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    move v0, v2

    goto/16 :goto_2

    .line 755
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1035
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 1036
    const-string v0, "dialog_details_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 1038
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    .line 1039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 1040
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    .line 1042
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1001
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 1002
    packed-switch p1, :pswitch_data_0

    .line 1006
    const-string v1, "Will queue %s to be downloaded over any network"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;)V

    .line 1008
    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/android/finsky/m/a;->A:Lcom/google/android/finsky/m/n;

    .line 1009
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 1012
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1013
    const-string v3, "authAccount"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 1015
    new-instance v0, Lcom/google/android/finsky/billing/l;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/l;-><init>()V

    .line 1016
    if-eqz p0, :cond_0

    .line 1017
    instance-of v1, p0, Lcom/google/android/finsky/billing/v;

    if-eqz v1, :cond_2

    .line 1018
    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;I)V

    .line 1020
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 1023
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 1024
    const-string v2, "PurchaseFragment.downloadNetworkDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 1025
    sget-object v0, Lcom/google/android/finsky/m/a;->A:Lcom/google/android/finsky/m/n;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 1026
    :cond_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->am()V

    .line 1027
    return-void

    .line 1003
    :pswitch_0
    const-string v1, "Will queue %s to be downloaded on wifi only"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->b:Lcom/google/android/finsky/installer/u;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1019
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetFragment must implement PreAppDownloadWarnings.Listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Landroid/app/Activity;)V

    .line 61
    instance-of v0, p1, Lcom/google/android/finsky/e/z;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement PlayStoreUiElementNode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 13

    .prologue
    .line 110
    instance-of v0, p1, Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v0, :cond_1d

    .line 111
    check-cast p1, Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 113
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 115
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 116
    iget v3, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 118
    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->e:I

    if-ne v0, v1, :cond_1

    .line 119
    const-string v0, "Already handled state %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :cond_1
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->e:I

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 124
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 125
    packed-switch v0, :pswitch_data_0

    .line 482
    :cond_2
    :goto_1
    :pswitch_1
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 483
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->f:I

    .line 485
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 486
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->g:I

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/k;->O()V

    goto :goto_1

    .line 130
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v5, v5, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v6, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 131
    iget-object v6, v6, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/e/w;->a(Landroid/accounts/Account;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)Lcom/google/android/finsky/billing/lightpurchase/e/w;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto :goto_1

    .line 135
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 136
    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->av:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 138
    if-eqz v5, :cond_3

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    sget-object v6, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 142
    invoke-static/range {v0 .. v9}, Lcom/google/android/finsky/billing/profile/BillingProfileActivity;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Lcom/google/android/finsky/e/u;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 143
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 145
    :cond_3
    const-string v0, "Sidecar has null billingProfile in \'Instant FOP\' experiment"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 150
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 153
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 154
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 155
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 156
    if-eqz v1, :cond_4

    .line 157
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 159
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-eqz v2, :cond_4

    .line 160
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 161
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_5

    .line 162
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-super {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 164
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 165
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 166
    if-nez v1, :cond_2

    .line 167
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_6

    .line 168
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 170
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050028

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 172
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 174
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 177
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 178
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 179
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050025

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    :goto_3
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 193
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 194
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 195
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v3, 0xd5

    .line 196
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 197
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    goto/16 :goto_1

    .line 163
    :cond_5
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 181
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 182
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 183
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 185
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 186
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 188
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 189
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 190
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050014

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 201
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 202
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    .line 204
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->g:Lcom/google/wireless/android/finsky/a/a/f;

    if-eqz v1, :cond_7

    .line 205
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->g:Lcom/google/wireless/android/finsky/a/a/f;

    .line 206
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->ao()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v1

    .line 208
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/a;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/lightpurchase/e/a;-><init>()V

    .line 209
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 210
    const-string v4, "AcknowledgementChallengeStep.challenge"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 212
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 213
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 214
    iput-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/e/a;->b:Lcom/google/wireless/android/finsky/a/a/f;

    .line 216
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 217
    :cond_7
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->j:Lcom/google/wireless/android/finsky/a/a/j;

    if-eqz v1, :cond_9

    .line 218
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->j:Lcom/google/wireless/android/finsky/a/a/j;

    .line 219
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/a/a/j;->c:Z

    .line 220
    if-eqz v1, :cond_8

    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Z)V

    goto/16 :goto_1

    .line 222
    :cond_8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->j:Lcom/google/wireless/android/finsky/a/a/j;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->b:Lcom/google/wireless/android/finsky/dfe/nano/u;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Lcom/google/wireless/android/finsky/dfe/nano/u;)V

    goto/16 :goto_1

    .line 223
    :cond_9
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    if-eqz v1, :cond_b

    .line 224
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->f:Lcom/google/wireless/android/finsky/a/a/ac;

    .line 225
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/a/a/ac;->c:Z

    .line 226
    if-eqz v0, :cond_a

    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Z)V

    goto/16 :goto_1

    .line 228
    :cond_a
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->ak()V

    goto/16 :goto_1

    .line 229
    :cond_b
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->b:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v1, :cond_c

    .line 230
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v2, "authAccount"

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->b:Lcom/google/wireless/android/finsky/a/a/g;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 234
    new-instance v4, Landroid/content/Intent;

    .line 235
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 236
    const-class v6, Lcom/google/android/finsky/billing/addresschallenge/AddressChallengeActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v5, "backend"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v2, "challenge"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239
    const-string v0, "extra_parameters"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 240
    invoke-virtual {v3}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 243
    const/4 v0, 0x2

    invoke-virtual {p0, v4, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 245
    :cond_c
    const-string v0, "Don\'t know how to handle prepare challenge for doc: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V

    goto/16 :goto_1

    .line 248
    :pswitch_8
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->ak()V

    goto/16 :goto_1

    .line 251
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 252
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/k;->af:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 254
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->ao()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v2

    .line 256
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 257
    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/e/m;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/lightpurchase/e/m;-><init>()V

    .line 258
    const-string v5, "ChangeSubscriptionStep.backend"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v0, "ChangeSubscriptionStep.changeSubscription"

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 262
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 267
    :pswitch_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Z)V

    goto/16 :goto_1

    .line 270
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 271
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ao:Lcom/google/wireless/android/finsky/a/a/k;

    .line 273
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->m:Lcom/google/wireless/android/finsky/a/a/o;

    if-eqz v1, :cond_d

    .line 274
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->m:Lcom/google/wireless/android/finsky/a/a/o;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 275
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->O()I

    move-result v3

    .line 276
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->ao()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    .line 278
    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/b/b;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/lightpurchase/b/b;-><init>()V

    .line 279
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/lightpurchase/b/b;->a(Lcom/google/wireless/android/finsky/a/a/o;Ljava/lang/String;IILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 281
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 282
    :cond_d
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->c:Lcom/google/wireless/android/finsky/a/a/i;

    if-eqz v1, :cond_e

    .line 283
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Lcom/google/android/finsky/e/r;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    const-string v3, "purchase_sidecar_auth_challenge"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 284
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->c:Lcom/google/wireless/android/finsky/a/a/i;

    .line 285
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ao:Lcom/google/android/finsky/billing/b/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/billing/b/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/auth/a;

    move-result-object v1

    .line 286
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/ak;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/ak;-><init>(Lcom/google/android/finsky/billing/lightpurchase/aj;Lcom/google/android/finsky/billing/auth/a;Lcom/google/wireless/android/finsky/a/a/i;)V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/billing/auth/a;->a(Lcom/google/android/finsky/billing/auth/k;Z)V

    goto/16 :goto_1

    .line 289
    :cond_e
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/ad;

    if-eqz v1, :cond_f

    .line 290
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->h:Lcom/google/wireless/android/finsky/a/a/ad;

    .line 291
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->O()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    .line 293
    new-instance v4, Landroid/content/Intent;

    .line 294
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 295
    const-class v6, Lcom/google/android/finsky/billing/lightpurchase/PurchaseManagerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const-string v5, "PurchaseManagerActivity.account"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    const-string v5, "PurchaseManagerActivity.securePaymentPayload"

    .line 298
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 299
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->ab()Lcom/google/android/finsky/billing/common/j;

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/j;->a(Lcom/google/wireless/android/finsky/a/a/ad;)Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    move-result-object v0

    .line 300
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    const-string v0, "PurchaseManagerActivity.backend"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/finsky/billing/common/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 306
    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 307
    :cond_f
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/k;->k:Lcom/google/wireless/android/finsky/a/a/q;

    if-eqz v1, :cond_10

    .line 308
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->k:Lcom/google/wireless/android/finsky/a/a/q;

    .line 309
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->ao()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v2

    .line 310
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/e/q;->a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/q;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/q;

    move-result-object v0

    .line 311
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 312
    :cond_10
    const-string v0, "Don\'t know how to handle complete challenge for doc: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V

    goto/16 :goto_1

    .line 316
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 317
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 319
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x514

    const/16 v4, 0x515

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 320
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v5

    .line 321
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->b(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ab;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 325
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    goto/16 :goto_1

    .line 328
    :pswitch_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->am:Z

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 330
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ao:Lcom/google/wireless/android/finsky/a/a/k;

    .line 332
    iget-object v0, v1, Lcom/google/wireless/android/finsky/a/a/k;->m:Lcom/google/wireless/android/finsky/a/a/o;

    if-eqz v0, :cond_11

    .line 333
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Lcom/google/android/finsky/e/r;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    const-string v3, "purchase_fragment_family_acquisition_challenge"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/e/r;->b(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 334
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/k;->m:Lcom/google/wireless/android/finsky/a/a/o;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v4, v4, Lcom/google/android/finsky/bf/a/ai;->c:I

    .line 335
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->O()I

    move-result v5

    .line 336
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->ao()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v6

    .line 338
    new-instance v7, Lcom/google/android/finsky/billing/lightpurchase/b/a;

    invoke-direct {v7}, Lcom/google/android/finsky/billing/lightpurchase/b/a;-><init>()V

    .line 340
    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/b/a;->a(Landroid/accounts/Account;Lcom/google/wireless/android/finsky/a/a/o;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Landroid/os/Bundle;

    move-result-object v0

    .line 341
    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 343
    invoke-virtual {p0, v7}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 344
    :cond_11
    const-string v0, "Don\'t know how to handle complete challenge for doc: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V

    goto/16 :goto_1

    .line 348
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 349
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 350
    packed-switch v0, :pswitch_data_1

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 420
    iget v1, v1, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 421
    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "handleSuccess() was called from substate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :pswitch_10
    const-string v0, "Purchase succeeded"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ah:Z

    .line 354
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->am:Z

    if-nez v0, :cond_14

    .line 355
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 356
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ao:Lcom/google/wireless/android/finsky/a/a/k;

    .line 358
    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->c:Lcom/google/wireless/android/finsky/a/a/i;

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 359
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ag:Z

    .line 360
    if-nez v0, :cond_14

    .line 361
    :cond_13
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->b:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 362
    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/google/android/finsky/billing/auth/i;->a:Lcom/google/android/play/utils/b/a;

    .line 363
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    .line 365
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->d:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_4
    if-eqz v0, :cond_15

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    const-string v2, "purchase_fragment_success_choice"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->b(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 372
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-boolean v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->al:Z

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 373
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v3

    .line 375
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 376
    new-instance v5, Lcom/google/android/finsky/billing/lightpurchase/e/ad;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/lightpurchase/e/ad;-><init>()V

    .line 377
    const-string v6, "authAccount"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v0, "SuccessStepWithAuthChoices.backend"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 379
    const-string v0, "SuccessStepWithAuthChoices.usedPinBasedAuth"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 380
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 381
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 382
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 384
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 385
    sget-object v0, Lcom/google/android/finsky/billing/auth/g;->d:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 369
    :cond_14
    const/4 v0, 0x0

    goto :goto_4

    .line 387
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 389
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 390
    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    .line 391
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 392
    const/4 v2, 0x7

    if-eq v1, v2, :cond_16

    .line 393
    const-string v1, "confirmAuthChoiceSelected() called in state %d and substate %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 394
    iget v4, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 396
    iget v4, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 398
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :cond_16
    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_1

    .line 401
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 402
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->al:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 404
    invoke-static {v0}, Lcom/google/android/finsky/billing/y;->a(Lcom/google/wireless/android/finsky/dfe/nano/k;)I

    move-result v1

    .line 405
    if-nez v1, :cond_17

    .line 406
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->Y()V

    goto/16 :goto_1

    .line 407
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Lcom/google/android/finsky/e/r;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    const-string v4, "purchase_fragment_success"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/e/r;->b(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 408
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 409
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v2

    .line 411
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/y;->a(Lcom/google/wireless/android/finsky/dfe/nano/k;I)Landroid/os/Bundle;

    move-result-object v0

    .line 412
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/aa;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/e/aa;-><init>()V

    .line 413
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 414
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 415
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 417
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_1

    .line 423
    :pswitch_12
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    move v7, v0

    .line 424
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 425
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 426
    packed-switch v0, :pswitch_data_2

    .line 470
    :pswitch_13
    const-string v0, "Unexpected substate: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 471
    iget v3, v3, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    .line 474
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(I)V

    .line 475
    :goto_6
    const-string v2, "Error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    if-eqz v7, :cond_18

    .line 478
    const-string v2, "Purchase failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ag:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 480
    :cond_18
    invoke-direct {p0, v1, v7}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;Z)V

    goto/16 :goto_1

    .line 423
    :cond_19
    const/4 v0, 0x0

    move v7, v0

    goto :goto_5

    .line 427
    :pswitch_14
    new-instance v9, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 428
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 429
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/k;->ap:Lcom/android/volley/VolleyError;

    .line 430
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->b(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 432
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/k;->ap:Lcom/android/volley/VolleyError;

    .line 433
    invoke-static {v1, v2}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v8, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(I)V

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 436
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ap:Lcom/android/volley/VolleyError;

    .line 438
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 439
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 440
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v4, 0xc0538c

    .line 441
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    :cond_1a
    move-object v0, v8

    move-object v1, v9

    .line 442
    goto :goto_6

    .line 443
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->O()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/at/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_1c

    .line 445
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 446
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/finsky/at/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/at/e;

    move-result-object v2

    .line 447
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v1, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Z

    move-result v6

    .line 448
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v5, 0x276

    invoke-direct {v4, v5}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const-string v5, "commit"

    .line 449
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 450
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 451
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 453
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 454
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v12, v1

    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/al;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/al;-><init>(Lcom/google/android/finsky/billing/lightpurchase/aj;Lcom/google/android/finsky/at/e;Lcom/android/volley/VolleyError;JZ)V

    const-string v1, "purchase_error_library_replication"

    .line 455
    invoke-interface {v10, v11, v12, v0, v1}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    move-object v0, v8

    move-object v1, v9

    .line 456
    goto/16 :goto_6

    .line 458
    :catch_0
    move-exception v0

    const-string v0, "account is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    const/4 v7, 0x1

    .line 460
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 461
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130231

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;)V

    .line 462
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(I)V

    goto/16 :goto_6

    .line 464
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ad:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 465
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 466
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 468
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    const/4 v2, 0x3

    iget v3, v1, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->a:I

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/billing/common/PurchaseError;-><init>(II)V

    goto/16 :goto_6

    .line 488
    :cond_1d
    instance-of v0, p1, Lcom/google/android/finsky/billing/gifting/b;

    if-eqz v0, :cond_22

    .line 489
    check-cast p1, Lcom/google/android/finsky/billing/gifting/b;

    .line 491
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 492
    packed-switch v0, :pswitch_data_3

    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    iget v1, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 576
    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown GiftSidecar state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :pswitch_16
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 496
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 498
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    instance-of v0, v0, Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    .line 500
    iget-object v0, v0, Lcom/google/android/finsky/billing/gifting/b;->f:Lcom/google/android/finsky/bf/a/hc;

    .line 501
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ai;->c:I

    .line 503
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 504
    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/e/ac;

    invoke-direct {v4}, Lcom/google/android/finsky/billing/lightpurchase/e/ac;-><init>()V

    .line 505
    const-string v5, "SendGiftStep.template"

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    const-string v5, "SendGiftStep.backend"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    const-string v1, "SendGiftStep.documentType"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 508
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 510
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/hc;->f:Ljava/lang/String;

    .line 511
    iput-object v0, v4, Lcom/google/android/finsky/billing/lightpurchase/e/ac;->a:Ljava/lang/String;

    .line 513
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 516
    :cond_1e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aF:Lcom/google/android/finsky/billing/lightpurchase/d/f;

    .line 517
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 518
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 519
    if-eqz v1, :cond_1f

    .line 520
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 522
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    if-eqz v2, :cond_1f

    .line 523
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aw:Z

    .line 524
    iget-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ax:Z

    if-eqz v2, :cond_20

    .line 525
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    invoke-super {v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/view/View;)V

    .line 527
    :cond_1f
    :goto_7
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 528
    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 529
    if-nez v1, :cond_0

    .line 530
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    if-eqz v1, :cond_21

    .line 531
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 533
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050028

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 534
    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/d/d;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/d;-><init>(Lcom/google/android/finsky/billing/lightpurchase/d/a;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 535
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 536
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 537
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 538
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 540
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 541
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 542
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050025

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 555
    :goto_8
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 556
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->av:Z

    .line 557
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 558
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aG:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/q;

    invoke-direct {v2}, Lcom/google/android/finsky/e/q;-><init>()V

    const/16 v3, 0xd5

    .line 559
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/q;->a(I)Lcom/google/android/finsky/e/q;

    move-result-object v2

    .line 560
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/z;

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    goto/16 :goto_0

    .line 526
    :cond_20
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aC:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 544
    :cond_21
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 545
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aA:Landroid/view/View;

    .line 546
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 548
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 549
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 551
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/d/a;->aB:Landroid/view/View;

    .line 552
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/d/f;->a:Lcom/google/android/finsky/billing/lightpurchase/d/a;

    .line 553
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    const v3, 0x7f050014

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8

    .line 563
    :pswitch_17
    invoke-virtual {p1}, Lcom/google/android/finsky/billing/gifting/b;->O()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->an:Z

    goto/16 :goto_0

    .line 566
    :pswitch_18
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 567
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 568
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/billing/gifting/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/billing/gifting/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15b2

    const/16 v4, 0x15b3

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 570
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v5

    .line 571
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/e/ab;->b(Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;ZZIILcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/lightpurchase/e/ab;

    move-result-object v0

    .line 572
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 577
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected sidecar: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_f
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_1
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 350
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 426
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_14
        :pswitch_13
        :pswitch_15
    .end packed-switch

    .line 492
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/i;Lcom/google/android/finsky/billing/auth/AuthState;)V
    .locals 6

    .prologue
    .line 634
    invoke-virtual {p2}, Lcom/google/android/finsky/billing/auth/AuthState;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->al:Z

    .line 635
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    const-string v2, "purchase_fragment_auth_challenge"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->b(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 637
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->O()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 638
    invoke-virtual {v4}, Lcom/google/android/finsky/billing/lightpurchase/k;->U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v4

    .line 640
    invoke-static {v2, p2, v3, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/auth/AuthState;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 641
    const-string v0, "AuthChallengeStep.challenge"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 642
    const-string v3, "AuthChallengeStep.challengeGaiaOptOutLabel"

    const-string v0, "CHALLENGE_GAIA_OPT_OUT"

    .line 644
    iget-object v5, v4, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 645
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 646
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v0, "AuthChallengeStep.documentType"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 648
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/e/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/b;-><init>()V

    .line 649
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 650
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v1

    const-string v3, "AUTH_CONTINUE_BUTTON"

    .line 651
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)V

    .line 653
    iput-object p2, v0, Lcom/google/android/finsky/billing/lightpurchase/e/g;->al:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 654
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 656
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    .line 657
    return-void

    .line 634
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 645
    :cond_1
    const-string v5, "TEXT"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/eq;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/wireless/android/finsky/dfe/nano/eq;Lcom/google/android/finsky/e/u;)V

    .line 579
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->a:Lcom/google/android/finsky/e/r;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    const-string v2, "purchase_sidecar_state_prepare"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->a(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 583
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 584
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 585
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ad:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 587
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 589
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/billing/auth/t;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/b/a/w;

    move-result-object v4

    .line 590
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/finsky/billing/common/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 591
    const-string v0, "bppcc"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ap:Lcom/google/android/finsky/billing/common/j;

    .line 592
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ae:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->i:Lcom/google/android/finsky/api/VoucherParams;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ac:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aG:Lcom/google/android/finsky/e/u;

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Ljava/lang/String;Lcom/google/android/finsky/api/VoucherParams;Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/b/a/w;Ljava/lang/Boolean;Ljava/util/Map;Lcom/google/android/finsky/e/u;)V

    .line 595
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 748
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Lcom/google/android/finsky/api/VoucherParams;

    invoke-direct {v0, p1, v2, v2}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->i:Lcom/google/android/finsky/api/VoucherParams;

    .line 752
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    .line 753
    return-void

    .line 750
    :cond_0
    new-instance v0, Lcom/google/android/finsky/api/VoucherParams;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->i:Lcom/google/android/finsky/api/VoucherParams;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1048
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 1049
    iget v2, v2, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 1051
    sparse-switch v2, :sswitch_data_0

    .line 1059
    const-string v3, "Cannot answer challenge in state %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1060
    :goto_0
    return v0

    .line 1052
    :sswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ac:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1054
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/aj;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1056
    :sswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ad:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1057
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->an()V

    goto :goto_0

    .line 1051
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1043
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->U()V

    .line 1045
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/os/Bundle;)V

    .line 27
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->b:Lcom/google/android/finsky/installer/u;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 32
    const-string v1, "PurchaseFragment.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 33
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 34
    const-string v0, "PurchaseFragment.handledStateInstance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->e:I

    .line 35
    const-string v0, "PurchaseFragment.previousState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->f:I

    .line 36
    const-string v0, "PurchaseFragment.previousSubstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->g:I

    .line 38
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 40
    const-string v0, "PurchaseFragment.params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 41
    const-string v0, "PurchaseFragment.appDownloadSizeWarningArgs"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->af:Landroid/os/Bundle;

    .line 42
    if-eqz p1, :cond_1

    .line 43
    const-string v0, "PurchaseFragment.selectedInstrumentId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ae:Ljava/lang/String;

    .line 44
    const-string v0, "PurchaseFragment.voucherParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/VoucherParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->i:Lcom/google/android/finsky/api/VoucherParams;

    .line 45
    const-string v0, "PurchaseFragment.prepareChallengeResponses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ac:Landroid/os/Bundle;

    .line 46
    const-string v0, "PurchaseFragment.commitChallengeResponses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ad:Landroid/os/Bundle;

    .line 47
    const-string v0, "PurchaseFragment.error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseError;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ag:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 48
    const-string v0, "PurchaseFragment.succeeded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ah:Z

    .line 49
    const-string v0, "PurchaseFragment.skipCheckout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ak:Z

    .line 50
    const-string v0, "PurchaseFragment.extraPurchaseData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ai:Landroid/os/Bundle;

    .line 51
    const-string v0, "PurchaseFragment.usePinBasedAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->al:Z

    .line 52
    const-string v0, "PurchaseFragment.useDelegatedAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->am:Z

    .line 53
    const-string v0, "PurchaseFragment.postSuccessItemOpened"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aj:Z

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/android/finsky/api/VoucherParams;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->i:Lcom/google/android/finsky/api/VoucherParams;

    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/w;->a(Lcom/google/android/finsky/at/a;)Z

    move-result v0

    .line 58
    new-instance v1, Lcom/google/android/finsky/api/VoucherParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/finsky/api/VoucherParams;-><init>(Ljava/lang/String;ZZ)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->i:Lcom/google/android/finsky/api/VoucherParams;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->e(Landroid/os/Bundle;)V

    .line 65
    const-string v0, "PurchaseFragment.handledStateInstance"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v0, "PurchaseFragment.previousState"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v0, "PurchaseFragment.previousSubstate"

    iget v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v0, "PurchaseFragment.prepareChallengeResponses"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ac:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    const-string v0, "PurchaseFragment.commitChallengeResponses"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ad:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    const-string v0, "PurchaseFragment.selectedInstrumentId"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ae:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "PurchaseFragment.voucherParams"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->i:Lcom/google/android/finsky/api/VoucherParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string v0, "PurchaseFragment.succeeded"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "PurchaseFragment.error"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ag:Lcom/google/android/finsky/billing/common/PurchaseError;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    const-string v0, "PurchaseFragment.skipCheckout"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string v0, "PurchaseFragment.extraPurchaseData"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->ai:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    const-string v0, "PurchaseFragment.usePinBasedAuth"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    const-string v0, "PurchaseFragment.useDelegatedAuth"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "PurchaseFragment.isGiftingComplete"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "PurchaseFragment.postSuccessItemOpened"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->g_()V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->at:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->h:Lcom/google/android/finsky/billing/common/PurchaseParams;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/lightpurchase/k;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 86
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    const-string v2, "PurchaseFragment.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/aj;->aj()Lcom/google/android/finsky/billing/gifting/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->an:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->d:Lcom/google/android/finsky/billing/gifting/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->h_()V

    .line 100
    return-void
.end method
