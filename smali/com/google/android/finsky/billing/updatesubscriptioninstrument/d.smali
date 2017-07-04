.class public final Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;
.super Lcom/google/android/finsky/billing/profile/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/profile/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/bf/a/ai;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2
    const/16 v3, 0xc

    const/4 v4, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, v1

    move-object v6, v1

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;IILcom/google/wireless/android/finsky/dfe/nano/u;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method protected final V()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x5

    return v0
.end method

.method protected final W()V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;->e:Lcom/google/android/finsky/billing/profile/n;

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 9
    const-string v2, "BillingProfileFragment.docid"

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/d;->i:Lcom/google/android/finsky/e/u;

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/billing/profile/n;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/e/u;)V

    .line 11
    return-void
.end method

.method protected final Y()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x15cd

    return v0
.end method
