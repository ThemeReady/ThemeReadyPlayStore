.class public final Lcom/google/android/finsky/billing/redeem/a;
.super Lcom/google/android/finsky/billing/lightpurchase/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public a:Ljava/lang/String;

.field public ac:Lcom/google/android/finsky/billing/iab/z;

.field public ad:Lcom/google/android/finsky/an/a;

.field public b:I

.field public c:Lcom/google/android/finsky/bf/a/ai;

.field public d:Lcom/google/android/finsky/billing/redeem/c;

.field public e:I

.field public f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

.field public g:Z

.field public h:Lcom/google/android/finsky/dfemodel/Document;

.field public i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a;

    invoke-direct {v0}, Lcom/google/android/finsky/navigationmanager/a;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Z()Lcom/google/android/finsky/billing/iab/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->ac:Lcom/google/android/finsky/billing/iab/z;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->ad:Lcom/google/android/finsky/an/a;

    .line 9
    return-void
.end method

.method private final R()Lcom/google/android/finsky/billing/redeem/b;
    .locals 1

    .prologue
    .line 440
    .line 441
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 442
    instance-of v0, v0, Lcom/google/android/finsky/billing/redeem/b;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    .line 445
    check-cast v0, Lcom/google/android/finsky/billing/redeem/b;

    .line 448
    :goto_0
    return-object v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/finsky/billing/redeem/b;

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/b;

    goto :goto_0

    .line 448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/google/android/finsky/bf/a/ai;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;Ljava/lang/String;)Lcom/google/android/finsky/billing/redeem/a;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "RedeemCodeFragment.redemption_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "RedeemCodeFragment.docid"

    invoke-static {p2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v1, "RedeemCodeFragment.offer_type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v1, "RedeemCodeFragment.prefill_code"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "RedeemCodeSidecar.im_theme_res_id"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v1, "RedeemCodeFragment.partner_payload"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "RedeemCodeFragment.pcampaign_id"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p7}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 20
    new-instance v1, Lcom/google/android/finsky/billing/redeem/a;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/redeem/a;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method private final a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 228
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    if-ne v0, v3, :cond_0

    .line 229
    new-instance v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 230
    iget-object v1, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 232
    iget-object v2, v2, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 233
    iget-object v4, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 234
    iget-object v4, v4, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 235
    iget-object v5, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 236
    iget-object v5, v5, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/bf/a/dk;

    move-object v6, p3

    .line 237
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;-><init>(Ljava/lang/String;[BZLandroid/os/Bundle;Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 246
    :goto_0
    return v7

    .line 239
    :cond_0
    iput-object p2, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 241
    iget-object v0, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 242
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 243
    iget-object v10, p0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    move-object v0, p1

    move-object v1, p2

    move-object v4, v2

    move-object v6, v2

    move-object v8, p3

    move v9, v3

    .line 244
    invoke-static/range {v0 .. v10}, Lcom/google/android/finsky/billing/lightpurchase/LightPurchaseFlowActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/w;[BLjava/lang/String;ILjava/lang/String;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    move v7, v3

    .line 246
    goto :goto_0
.end method


# virtual methods
.method protected final O()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 439
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->P()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    .line 436
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 437
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->O()Lcom/google/wireless/android/finsky/dfe/nano/k;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/redeem/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Dialog shown, waiting for user input."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->Q()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a;->R()Lcom/google/android/finsky/billing/redeem/b;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    const-string v0, "No listener."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/billing/redeem/b;->h()V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 247
    packed-switch p1, :pswitch_data_0

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(IILandroid/content/Intent;)V

    .line 259
    :goto_0
    return-void

    .line 248
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    .line 250
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 252
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 256
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->Q()V

    goto :goto_0

    .line 255
    :cond_1
    const-string v0, "Could not get the installed document."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 449
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 450
    const-string v0, "dialog_details_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 452
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v1

    .line 453
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 455
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->Q()V

    .line 456
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    if-eq p1, v0, :cond_0

    .line 261
    const-string v0, "Received state change for unknown fragment: %s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 264
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 265
    iget v1, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    if-gt v0, v1, :cond_1

    .line 266
    const-string v0, "Already received state instance %d, ignore."

    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :cond_1
    const-string v0, "State changed: %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 269
    iget v2, v2, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 272
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 273
    iput v0, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    .line 274
    invoke-direct {p0}, Lcom/google/android/finsky/billing/redeem/a;->R()Lcom/google/android/finsky/billing/redeem/b;

    move-result-object v7

    .line 275
    if-nez v7, :cond_2

    .line 276
    const-string v0, "No listener."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 278
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 279
    packed-switch v0, :pswitch_data_0

    .line 426
    const-string v0, "Unknown sidecar state: %d"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 427
    iget v2, v2, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 282
    const-string v1, "RedeemCodeFragment.prefill_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 284
    iput-boolean v6, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/redeem/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 288
    invoke-static {v1, v0, v5, v2}, Lcom/google/android/finsky/billing/redeem/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/redeem/a/d;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto :goto_0

    .line 291
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ab()V

    goto :goto_0

    .line 293
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 296
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 297
    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    .line 298
    const-string v1, "Invalid state: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 299
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 305
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v3, "ConfirmationStep.challenge"

    invoke-static {v5}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 307
    const-string v3, "ConfirmationStep.code_screen_skipped"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 309
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 310
    new-instance v0, Lcom/google/android/finsky/billing/redeem/a/a;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/redeem/a/a;-><init>()V

    .line 311
    iput-object v5, v0, Lcom/google/android/finsky/billing/redeem/a/a;->b:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 312
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 302
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    goto :goto_1

    .line 316
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 319
    iget v2, v1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 320
    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    .line 321
    const-string v2, "Invalid state: %d"

    new-array v4, v6, [Ljava/lang/Object;

    .line 322
    iget v1, v1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :goto_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 328
    const-string v2, "RedeemCodeSidecar.im_theme_res_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 330
    new-instance v2, Lcom/google/android/finsky/billing/redeem/a/c;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/redeem/a/c;-><init>()V

    .line 331
    invoke-static {v0, v5, v1}, Lcom/google/android/finsky/billing/redeem/a/c;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/a/a/at;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 333
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 325
    :cond_5
    iget-object v1, v1, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Lcom/google/wireless/android/finsky/a/a/at;

    goto :goto_2

    .line 336
    :pswitch_4
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v0, v6, :cond_12

    .line 337
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 339
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 340
    if-eq v1, v8, :cond_7

    .line 341
    const-string v1, "Invalid state: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 342
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v5

    :goto_3
    move-object v4, v0

    .line 349
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 352
    iget v1, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 353
    if-eq v1, v8, :cond_9

    .line 354
    const-string v1, "Invalid state: %d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 355
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    .line 360
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 363
    iget v2, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 364
    if-eq v2, v8, :cond_a

    .line 365
    const-string v2, "Invalid state: %d"

    new-array v6, v6, [Ljava/lang/Object;

    .line 366
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v5

    .line 372
    :goto_6
    new-instance v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;-><init>(Ljava/lang/String;[BZLandroid/os/Bundle;Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 373
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v0, v9, :cond_6

    .line 374
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->P()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 376
    iget-object v2, v1, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    if-nez v2, :cond_b

    .line 378
    :goto_7
    if-eqz v0, :cond_6

    .line 379
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->a(Lcom/google/android/finsky/bf/a/ai;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget v0, v5, Lcom/google/android/finsky/bf/a/ai;->d:I

    if-ne v0, v9, :cond_6

    .line 380
    iget-object v0, v5, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 381
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->ac:Lcom/google/android/finsky/billing/iab/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 382
    :cond_6
    if-eqz v7, :cond_c

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->P()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/finsky/billing/redeem/b;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 383
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->Q()V

    goto/16 :goto_0

    .line 345
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    if-eqz v1, :cond_8

    .line 346
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    invoke-static {v0}, Lcom/google/android/finsky/billing/iab/z;->a(Lcom/google/android/finsky/bf/a/gg;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_3

    .line 347
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ec;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->i:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v1, v0}, Lcom/google/android/finsky/billing/iab/z;->a([Lcom/google/wireless/android/finsky/b/w;Lcom/google/android/finsky/bf/a/ai;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_3

    .line 358
    :cond_9
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 359
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Ljava/lang/String;

    goto :goto_5

    .line 369
    :cond_a
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 370
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:[B

    goto :goto_6

    .line 376
    :cond_b
    iget-object v1, v1, Lcom/google/android/finsky/billing/redeem/c;->c:Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iget-object v5, v1, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/bf/a/ai;

    goto :goto_7

    .line 385
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->O()Lcom/google/wireless/android/finsky/dfe/nano/k;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/google/android/finsky/billing/y;->a(Lcom/google/wireless/android/finsky/dfe/nano/k;)I

    move-result v1

    .line 387
    if-nez v1, :cond_d

    .line 388
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->P()V

    goto/16 :goto_0

    .line 389
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 391
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/y;->a(Lcom/google/wireless/android/finsky/dfe/nano/k;I)Landroid/os/Bundle;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 393
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->ac()Lcom/google/android/finsky/billing/common/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/billing/common/n;->b(Landroid/os/Bundle;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)V

    .line 394
    new-instance v1, Lcom/google/android/finsky/billing/redeem/a/g;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/redeem/a/g;-><init>()V

    .line 395
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 397
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 399
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 400
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 401
    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 402
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->e:Lcom/android/volley/VolleyError;

    .line 403
    if-eqz v0, :cond_e

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 405
    iget-object v1, v1, Lcom/google/android/finsky/billing/redeem/c;->e:Lcom/android/volley/VolleyError;

    .line 406
    invoke-static {v0, v1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 410
    :goto_8
    const-string v0, "Redemption error: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    if-eqz v7, :cond_f

    invoke-interface {v7, v1}, Lcom/google/android/finsky/billing/redeem/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 412
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->Q()V

    goto/16 :goto_0

    .line 407
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 408
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->d:Ljava/lang/String;

    move-object v1, v0

    .line 409
    goto :goto_8

    .line 414
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    instance-of v0, v0, Lcom/google/android/finsky/billing/redeem/a/d;

    if-eqz v0, :cond_10

    .line 415
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->ac()V

    .line 416
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->au:Lcom/google/android/finsky/billing/lightpurchase/d/h;

    check-cast v0, Lcom/google/android/finsky/billing/redeem/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/redeem/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 417
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    .line 418
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 420
    iget-object v3, v2, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ec;

    if-nez v3, :cond_11

    .line 422
    :goto_9
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 423
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/finsky/billing/redeem/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;)Lcom/google/android/finsky/billing/redeem/a/d;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d/h;)V

    goto/16 :goto_0

    .line 420
    :cond_11
    iget-object v2, v2, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ec;

    .line 421
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/ec;->b:Ljava/lang/String;

    goto :goto_9

    :cond_12
    move-object v4, v5

    goto/16 :goto_4

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    .line 87
    iget-object v2, v0, Lcom/google/android/finsky/billing/redeem/c;->b:Lcom/google/wireless/android/finsky/dfe/nano/ec;

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iget v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    .line 91
    iput-object p1, v2, Lcom/google/wireless/android/finsky/dfe/nano/ec;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/redeem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/l;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 108
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    .line 110
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    if-eqz v0, :cond_4

    .line 111
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->c:Lcom/google/wireless/android/finsky/dfe/nano/f;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/f;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 113
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->a(Lcom/google/android/finsky/bf/a/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    .line 227
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 118
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->z()Lcom/google/android/finsky/h/l;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v3

    .line 120
    new-instance v4, Lcom/google/android/finsky/h/n;

    .line 121
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 122
    if-nez v5, :cond_1

    throw v7

    :cond_1
    invoke-direct {v4, v5}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/h/n;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/finsky/an/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    move v0, v10

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-direct {p0, v2, v1, v7}, Lcom/google/android/finsky/billing/redeem/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    if-eqz v0, :cond_5

    .line 136
    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->a:Lcom/google/wireless/android/finsky/dfe/nano/i;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/i;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->ad:Lcom/google/android/finsky/an/a;

    .line 138
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 139
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    move-object v5, p0

    .line 141
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/an/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Landroid/support/v4/app/aj;Landroid/support/v4/app/Fragment;ILcom/google/android/finsky/billing/common/PurchaseParams;)Z

    move-result v0

    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->b:Lcom/google/wireless/android/finsky/dfe/nano/j;

    if-eqz v0, :cond_6

    .line 143
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aK()Lcom/google/android/finsky/an/b;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    :goto_1
    move v0, v10

    .line 227
    goto/16 :goto_0

    .line 147
    :cond_6
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/redeem/c;->P()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/m;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1, v3}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 150
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/finsky/dfemodel/q;->a(Lcom/google/android/finsky/bf/a/ai;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 151
    iget v3, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 152
    invoke-static {v3}, Lcom/google/android/finsky/dfemodel/q;->a(Lcom/google/android/finsky/bf/a/ai;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 153
    iget-object v4, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 154
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 156
    new-instance v3, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 157
    iget-object v4, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 159
    iget-object v5, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 160
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 161
    iget-object v7, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 162
    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 163
    iget-object v8, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->e:Lcom/google/android/finsky/bf/a/dk;

    .line 165
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 166
    iget-object v9, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 167
    invoke-direct/range {v3 .. v9}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;-><init>(Ljava/lang/String;[BZLandroid/os/Bundle;Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    move v0, v10

    .line 168
    goto/16 :goto_0

    .line 169
    :cond_7
    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->ac:Lcom/google/android/finsky/billing/iab/z;

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v4

    .line 171
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v5

    .line 172
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 173
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 174
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 175
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v6

    .line 176
    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 178
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 179
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 180
    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    .line 181
    invoke-static {v2, v0, v1, v7, v3}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    move v0, v10

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_8
    iget-object v3, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 186
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 187
    if-ne v3, v6, :cond_9

    .line 189
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 190
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 191
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/finsky/billing/redeem/a;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 192
    :cond_9
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Lcom/google/android/finsky/billing/common/p;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/common/p;->a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/billing/common/p;

    move-result-object v2

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->d:Lcom/google/wireless/android/finsky/dfe/nano/m;

    .line 194
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/m;->c:I

    .line 196
    iput v3, v2, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 199
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 200
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 202
    iput-object v0, v2, Lcom/google/android/finsky/billing/common/p;->j:Ljava/lang/String;

    .line 204
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 205
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->at:Landroid/accounts/Account;

    .line 206
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 207
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 208
    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->aG:Lcom/google/android/finsky/e/u;

    .line 209
    invoke-static {v2, v0, v1, v7, v3}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 211
    :cond_a
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    if-eqz v0, :cond_c

    .line 212
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/l;->e:Lcom/google/wireless/android/finsky/dfe/nano/h;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/h;->a:Lcom/google/android/finsky/bf/a/dk;

    .line 213
    if-eqz v5, :cond_b

    .line 214
    new-instance v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 215
    iget-object v1, v1, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a:Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 217
    iget-object v2, v2, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->b:[B

    .line 218
    iget-object v3, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 219
    iget-boolean v3, v3, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->c:Z

    .line 220
    iget-object v4, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 221
    iget-object v4, v4, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->d:Landroid/os/Bundle;

    .line 222
    iget-object v6, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 223
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/common/RedeemCodeResult;-><init>(Ljava/lang/String;[BZLandroid/os/Bundle;Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    goto/16 :goto_1

    .line 224
    :cond_b
    const-string v0, "Unexpected missing link"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 226
    :cond_c
    const-string v0, "Unsupported PostSuccessAction."

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/redeem/a;->Q()V

    .line 459
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->b(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 26
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 29
    const-string v1, "RedeemCodeFragment.redemption_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 33
    const-string v1, "RedeemCodeFragment.docid"

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/ai;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 35
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/billing/common/n;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->i:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 37
    iget v0, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null docid in purchase context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    const-string v0, "RedeemCodeFragment.last_state_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    .line 41
    const-string v0, "RedeemCodeFragment.redeem_code_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    .line 42
    const-string v0, "RedeemCodeFragment.code_screen_skipped"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    .line 43
    const-string v0, "RedeemCodeSidecar.app_to_install"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 44
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->e(Landroid/os/Bundle;)V

    .line 46
    const-string v0, "RedeemCodeFragment.last_state_instance"

    iget v1, p0, Lcom/google/android/finsky/billing/redeem/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v0, "RedeemCodeFragment.redeem_code_result"

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->f:Lcom/google/android/finsky/billing/common/RedeemCodeResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string v0, "RedeemCodeFragment.code_screen_skipped"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/redeem/a;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "RedeemCodeSidecar.app_to_install"

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    return-void
.end method

.method public final g_()V
    .locals 9

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 53
    const-string v1, "RedeemCodeFragment.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/redeem/c;

    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 58
    const-string v1, "RedeemCodeFragment.offer_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/billing/redeem/a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/billing/redeem/a;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/billing/redeem/a;->c:Lcom/google/android/finsky/bf/a/ai;

    const-string v5, "RedeemCodeSidecar.im_theme_res_id"

    .line 60
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "RedeemCodeFragment.partner_payload"

    .line 61
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RedeemCodeFragment.pcampaign_id"

    .line 62
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v8, "authAccount"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "RedeemCodeSidecar.redemption_context"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v2, "RedeemCodeSidecar.docid"

    invoke-static {v4}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    const-string v2, "RedeemCodeSidecar.offer_type"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v1, "RedeemCodeSidecar.im_theme_res_id"

    invoke-virtual {v7, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v1, "RedeemCodeSidecar.partner_payload"

    invoke-virtual {v7, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "RedeemCodeSidecar.pcampaign_id"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/google/android/finsky/billing/redeem/c;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/redeem/c;-><init>()V

    .line 73
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 76
    iput-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    .line 78
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 79
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    const-string v2, "RedeemCodeFragment.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 81
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->g_()V

    .line 82
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/a;->d:Lcom/google/android/finsky/billing/redeem/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 84
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/a;->h_()V

    .line 85
    return-void
.end method
