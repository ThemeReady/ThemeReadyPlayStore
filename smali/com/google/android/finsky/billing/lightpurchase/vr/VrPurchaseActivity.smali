.class public Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;
.super Lcom/google/vr/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;
.implements Lcom/google/android/finsky/e/z;


# static fields
.field public static final n:Lcom/google/android/finsky/e/a;


# instance fields
.field public o:Lcom/google/android/finsky/e/u;

.field public p:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public q:Lcom/google/android/finsky/dfemodel/w;

.field public r:Lcom/google/wireless/android/a/a/a/a/av;

.field public s:Lcom/google/android/finsky/billing/lightpurchase/av;

.field public t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 525
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 526
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->n:Lcom/google/android/finsky/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/b/a/a;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Z()Lcom/google/android/finsky/billing/iab/z;

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/w;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    const-class v2, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "VrPurchaseActivity.account"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    const-string v1, "VrPurchaseActivity.purchaseParams"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    if-eqz p2, :cond_0

    .line 10
    const-string v1, "VrPurchaseActivity.offerFilter"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->n:Lcom/google/android/finsky/e/a;

    invoke-virtual {v1, p0}, Lcom/google/android/finsky/e/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 13
    return-object v0
.end method

.method private final c(I)Lcom/google/android/finsky/e/c;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/finsky/e/c;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 102
    invoke-static {p0}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->d(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->b(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/vr/b/a/a/b;)Lcom/google/vr/b/a/a/b;
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->v:Z

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 112
    :cond_0
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    invoke-direct {v0, p0, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 113
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->b:Lcom/google/vr/b/a/a/i;

    .line 114
    invoke-static {p0, p1, v1}, Lcom/google/vr/b/a/e;->a(Landroid/app/Activity;Lcom/google/vr/b/a/a/b;Lcom/google/vr/b/a/a/i;)Lcom/google/vr/b/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    .line 116
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 118
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    invoke-virtual {v0}, Lcom/google/vr/b/a/c;->a()Lcom/google/vr/b/a/a/a;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/bf/a/av;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 169
    iput-object p1, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->ah:Lcom/google/android/finsky/bf/a/av;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->Y()V

    .line 171
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 12

    .prologue
    .line 205
    move-object v6, p1

    check-cast v6, Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 207
    iget v0, v6, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 208
    packed-switch v0, :pswitch_data_0

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    iget v1, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 520
    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 211
    iput v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 213
    iget v0, v6, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 214
    packed-switch v0, :pswitch_data_1

    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    iget v1, v6, Lcom/google/android/finsky/billing/common/t;->ad:I

    .line 513
    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown substate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 216
    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 217
    instance-of v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/l;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/l;

    .line 221
    :goto_0
    iput-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 222
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 223
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 224
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    .line 517
    :goto_1
    :pswitch_2
    return-void

    .line 219
    :cond_0
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/l;

    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/l;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;)V

    move-object v0, v1

    goto :goto_0

    .line 226
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 227
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 228
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 230
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 232
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v4, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v5, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget v6, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 233
    new-instance v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;

    invoke-direct {v7, v0, v4, v5, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;I)V

    .line 235
    iput-object v7, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 236
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->c:Lcom/google/vr/a/a/a/b;

    .line 237
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 239
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->d:Lcom/google/vr/a/a/a/b;

    .line 240
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->e:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 242
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->e:Lcom/google/vr/a/a/a/b;

    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->k:Lcom/google/wireless/android/finsky/a/a/al;

    .line 243
    iget-object v4, v4, Lcom/google/wireless/android/finsky/a/a/al;->d:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->h:Lcom/google/vr/a/a/a/b;

    .line 246
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->p:Ljava/lang/String;

    .line 247
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 248
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 250
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->f:Lcom/google/vr/a/a/a/b;

    .line 251
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->n:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 253
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->l:[Ljava/lang/String;

    .line 254
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    .line 255
    const-string v0, "vertical-layout"

    iget-object v5, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->l:Lcom/google/vr/a/a/a/b;

    const/4 v6, 0x3

    invoke-virtual {v7, v0, v5, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v5

    .line 256
    const-string v0, "padding-y-36mm"

    const/4 v6, 0x1

    invoke-virtual {v7, v0, v5, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 257
    array-length v6, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_1

    aget-object v8, v4, v0

    .line 258
    const-string v9, "body"

    const/4 v10, 0x4

    invoke-virtual {v7, v9, v5, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 259
    invoke-virtual {v9, v8}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 261
    :cond_1
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->v:Lcom/google/wireless/android/finsky/dfe/nano/et;

    iget-object v5, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 262
    if-eqz v4, :cond_3

    .line 263
    iget v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/et;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 264
    :goto_3
    if-eqz v0, :cond_3

    .line 265
    const-string v0, "vertical-layout"

    iget-object v6, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->n:Lcom/google/vr/a/a/a/b;

    const/4 v8, 0x3

    invoke-virtual {v7, v0, v6, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 266
    const-string v6, "padding-y-36mm"

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v0, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 267
    const-string v6, "container"

    const/4 v8, 0x3

    invoke-virtual {v7, v6, v0, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 268
    const-string v8, "padding-x-screenwidth"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 269
    const-string v8, "checkbox-untoggled"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v8

    .line 270
    const-string v9, "checkbox-toggled"

    const/4 v10, 0x5

    .line 271
    invoke-virtual {v7, v9, v8, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 272
    const-string v10, "checkbox-label"

    const/4 v11, 0x4

    invoke-virtual {v7, v10, v6, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 273
    const-string v10, "padding-y-36mm"

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v0, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 275
    iget-object v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/et;->b:Ljava/lang/String;

    .line 276
    invoke-virtual {v6, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 278
    iget-boolean v0, v4, Lcom/google/wireless/android/finsky/dfe/nano/et;->c:Z

    .line 279
    iput-boolean v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->o:Z

    .line 280
    iget-boolean v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->o:Z

    if-nez v0, :cond_2

    .line 282
    const-string v0, "lull::HideEvent"

    invoke-virtual {v9, v0}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 283
    :cond_2
    const-string v0, "lull::ClickEvent"

    new-instance v4, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;

    invoke-direct {v4, v7, v9, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/f;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;Lcom/google/vr/a/a/a/b;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    invoke-virtual {v7, v8, v0, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 285
    :cond_3
    iget-object v4, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->w:Ljava/lang/String;

    .line 286
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->m:[Ljava/lang/String;

    iget v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    iget-object v5, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 288
    const-string v6, "vertical-layout"

    iget-object v8, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->m:Lcom/google/vr/a/a/a/b;

    const/4 v9, 0x3

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v6

    .line 289
    const-string v8, "padding-y-36mm"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 290
    const-string v8, "line"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 291
    const-string v8, "padding-y-18mm"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 292
    const-string v8, "cart-drawer-button"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v6, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v8

    .line 293
    const/4 v9, 0x4

    if-ne v0, v9, :cond_5

    .line 294
    const-string v0, "cart-drawer-button-label-movies"

    .line 298
    :goto_4
    const/4 v9, 0x5

    .line 299
    invoke-virtual {v7, v0, v8, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v0

    .line 300
    const-string v9, "padding-y-18mm"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v6, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 301
    const-string v9, "line"

    const/4 v10, 0x4

    invoke-virtual {v7, v9, v6, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 302
    const-string v9, "padding-y-36mm"

    const/4 v10, 0x3

    invoke-virtual {v7, v9, v6, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 303
    const-string v9, "account"

    const/4 v10, 0x4

    invoke-virtual {v7, v9, v6, v10}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v9

    .line 304
    invoke-virtual {v9, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 306
    const-string v0, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/g;

    invoke-direct {v3, v7, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/g;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    invoke-virtual {v7, v8, v0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 307
    if-eqz v2, :cond_8

    array-length v0, v2

    if-lez v0, :cond_8

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    array-length v4, v2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_7

    aget-object v5, v2, v0

    .line 310
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 263
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 295
    :cond_5
    const/4 v9, 0x3

    if-eq v0, v9, :cond_6

    .line 296
    const/16 v9, 0x20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unsupported backend: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_6
    const-string v0, "cart-drawer-button-label-apps"

    goto :goto_4

    .line 313
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v2, "padding-y-36mm"

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v6, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 315
    const-string v2, "body"

    const/4 v3, 0x4

    invoke-virtual {v7, v2, v6, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v0}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 317
    :cond_8
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->m:Lcom/google/vr/a/a/a/b;

    .line 318
    const-string v2, "lull::DisableEvent"

    invoke-virtual {v0, v2}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 319
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->i:Lcom/google/vr/a/a/a/b;

    const-string v2, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;

    invoke-direct {v3, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/h;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;)V

    invoke-virtual {v7, v0, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 320
    iget-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/e;->g:Lcom/google/vr/a/a/a/b;

    const/16 v2, 0x2c7

    invoke-virtual {v1, v7, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/vr/a/a/a/b;I)V

    .line 321
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v7, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 322
    const-string v0, "lull::HtmlLinkClickedEvent"

    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;)V

    invoke-virtual {v7, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 323
    invoke-virtual {v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 324
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_1

    .line 326
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 327
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 329
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 331
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->P()I

    move-result v5

    const v0, 0x7f1300ef

    .line 332
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 334
    iget-object v6, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ay:Ljava/lang/String;

    .line 336
    iget-object v8, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v9, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 337
    instance-of v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    if-eqz v1, :cond_a

    .line 338
    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 341
    :goto_6
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    if-eq v0, v1, :cond_b

    const/4 v1, 0x1

    .line 342
    :goto_7
    iput-object v0, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 343
    const-string v8, ""

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->b(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->a(Ljava/lang/String;)V

    .line 346
    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->n:Z

    .line 347
    if-eqz v1, :cond_9

    .line 349
    iput v5, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->k:I

    .line 350
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 351
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 352
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 353
    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->m:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 354
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->e:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v7}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 355
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v3, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 356
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 357
    :cond_9
    iget-object v1, v2, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_1

    .line 339
    :cond_a
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    invoke-direct {v1, v8, v0, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;)V

    move-object v0, v1

    goto :goto_6

    .line 341
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 359
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    const/4 v1, 0x0

    .line 360
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 362
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->O()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->X()Z

    move-result v4

    .line 364
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->Q()I

    move-result v5

    .line 365
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->R()I

    move-result v6

    .line 366
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_1

    .line 368
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 369
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 371
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 373
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->O()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->X()Z

    move-result v4

    .line 375
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->Q()I

    move-result v5

    .line 376
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->R()I

    move-result v6

    .line 377
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_1

    .line 379
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 380
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 381
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->S()Ljava/util/List;

    move-result-object v2

    .line 383
    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 384
    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;)V

    .line 386
    iput-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 387
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v3, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 388
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v6, v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/m;->a(Ljava/util/List;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 389
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 390
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 391
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_1

    .line 394
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e023a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 395
    iget-object v7, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 396
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 398
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 400
    invoke-virtual {v6, v4, v4}, Lcom/google/android/finsky/billing/lightpurchase/av;->c(II)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->T()Ljava/util/List;

    move-result-object v8

    .line 402
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->O()Ljava/lang/String;

    move-result-object v5

    .line 404
    iget-object v6, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v9, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v10, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget v11, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 406
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;

    invoke-direct {v0, v6, v9, v10, v11}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;I)V

    .line 408
    iput-object v0, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 409
    iget-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v6, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 410
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 411
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->f:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v5}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 413
    const-string v1, "permissions-app-icon"

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->h:Lcom/google/vr/a/a/a/b;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;Ljava/lang/String;II)Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;

    .line 414
    iget-object v1, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 415
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;->e:Lcom/google/vr/a/a/a/b;

    const-string v2, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;

    invoke-direct {v3, v7, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/o;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 416
    iget-object v1, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 417
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 418
    iget-object v1, v7, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_1

    .line 420
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->U()V

    goto/16 :goto_1

    .line 423
    :pswitch_a
    iget-object v0, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    .line 424
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 426
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 427
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 428
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 429
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/ei;->b:Ljava/lang/String;

    .line 431
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 433
    iget-object v4, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 434
    iget-object v4, v4, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 435
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/ei;->k:Lcom/google/wireless/android/finsky/a/a/al;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    .line 437
    iget-object v5, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v6, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v7, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    .line 439
    new-instance v8, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;)V

    .line 441
    iput-object v8, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 442
    iget-object v5, v8, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v5, v2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 443
    iget-object v2, v8, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v2, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 444
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v8, v4, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/c;->a(Lcom/google/wireless/android/finsky/a/a/al;[Lcom/google/wireless/android/finsky/a/a/al;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 445
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v8, v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 446
    invoke-virtual {v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 447
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_1

    .line 449
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 450
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 452
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 454
    iget-object v3, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->az:Ljava/lang/String;

    .line 456
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->O()Ljava/lang/String;

    move-result-object v4

    .line 458
    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->e:Lcom/google/vr/b/a/c;

    iget-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    iget-object v7, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget v8, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->g:I

    .line 460
    new-instance v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;-><init>(Lcom/google/vr/b/a/c;Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/android/finsky/e/z;I)V

    .line 462
    iput-object v9, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->f:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 463
    iget-object v5, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->c:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v5, v1}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 464
    iget-object v1, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->d:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v2}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 465
    iget-object v1, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->f:Lcom/google/vr/a/a/a/b;

    invoke-virtual {v1, v4}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 466
    if-eqz v3, :cond_c

    .line 468
    iget-object v1, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->j:Lcom/google/vr/a/a/a/b;

    .line 469
    const-string v2, "lull::EnableEvent"

    invoke-virtual {v1, v2}, Lcom/google/vr/a/a/a;->b(Ljava/lang/String;)V

    .line 470
    const-string v1, "padding-x-screenwidth"

    iget-object v2, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->i:Lcom/google/vr/a/a/a/b;

    const/4 v4, 0x3

    invoke-virtual {v9, v1, v2, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    .line 471
    const-string v1, "checkbox-label"

    iget-object v2, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->i:Lcom/google/vr/a/a/a/b;

    const/4 v4, 0x2

    invoke-virtual {v9, v1, v2, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v1

    .line 472
    const-string v2, "checkbox-untoggled"

    iget-object v4, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->i:Lcom/google/vr/a/a/a/b;

    const/4 v5, 0x2

    .line 473
    invoke-virtual {v9, v2, v4, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v2

    .line 474
    const-string v4, "checkbox-toggled"

    const/4 v5, 0x1

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Ljava/lang/String;Lcom/google/vr/a/a/a/b;I)Lcom/google/vr/a/a/a/b;

    move-result-object v4

    .line 475
    invoke-virtual {v1, v3}, Lcom/google/vr/a/a/a;->a(Ljava/lang/String;)V

    .line 476
    const-string v1, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;

    invoke-direct {v3, v9, v4}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/j;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;Lcom/google/vr/a/a/a/b;)V

    invoke-virtual {v9, v2, v1, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 477
    :cond_c
    iget-object v1, v9, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->e:Lcom/google/vr/a/a/a/b;

    const-string v2, "lull::ClickEvent"

    new-instance v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/al;

    invoke-direct {v3, v0, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/al;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;)V

    invoke-virtual {v9, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->a(Lcom/google/vr/a/a/a/b;Ljava/lang/String;Lcom/google/vr/a/a/a/d;)V

    .line 478
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    invoke-virtual {v9, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/a;->a(Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;)V

    .line 479
    invoke-virtual {v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->b()V

    .line 480
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->c:Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;

    invoke-virtual {v0, v9}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->b(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_1

    .line 482
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 483
    iget-object v1, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->aw:Ljava/lang/String;

    .line 485
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 486
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->O()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 489
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    const/4 v1, 0x0

    .line 490
    iget-object v2, v6, Lcom/google/android/finsky/billing/lightpurchase/av;->ax:Ljava/lang/String;

    .line 492
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->O()Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-virtual {v6}, Lcom/google/android/finsky/billing/lightpurchase/av;->X()Z

    move-result v4

    const/16 v5, 0x546

    const/16 v6, 0x547

    .line 494
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto/16 :goto_1

    .line 496
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    const v1, 0x7f130448

    .line 497
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130646

    .line 498
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1300dc

    .line 499
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 503
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->t:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    const v1, 0x7f1300ef

    .line 504
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130645

    .line 505
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1300dc

    .line 506
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 514
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/vr/b/a/a;->finish()V

    goto/16 :goto_1

    .line 516
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/vr/b/a/a;->finish()V

    goto/16 :goto_1

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 214
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 523
    const-string v0, "Not using tree impressions."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;I)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/google/android/finsky/e/w;->a()Lcom/google/android/finsky/e/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/w;->d()V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v1, p2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 99
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/al;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 165
    iget-object v1, p1, Lcom/google/wireless/android/finsky/a/a/al;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 125
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->ay:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->ar:Lcom/google/android/finsky/billing/auth/f;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/finsky/billing/auth/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 127
    return-void
.end method

.method public final b(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/google/android/finsky/e/w;->a()Lcom/google/android/finsky/e/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/w;->d()V

    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 96
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VrPurchaseActivity.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/e/u;

    .line 145
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 173
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->ak:Z

    .line 174
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v1

    .line 176
    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->d:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 177
    if-eqz p1, :cond_0

    .line 178
    invoke-interface {v1, v2}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;)V

    .line 180
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->V()V

    .line 181
    return-void

    .line 179
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 183
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Ljava/lang/Boolean;)V

    .line 184
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/vr/b/a/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->v:Z

    .line 121
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 123
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 53
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 54
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v6, v0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 56
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->aB:Lcom/google/android/finsky/billing/common/PurchaseError;

    .line 57
    invoke-static {v6, v0}, Lcom/google/android/finsky/billing/iab/z;->a(ZLcom/google/android/finsky/billing/common/PurchaseError;)Lcom/google/android/finsky/billing/iab/aa;

    move-result-object v3

    .line 58
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/google/android/finsky/e/w;->a()Lcom/google/android/finsky/e/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/w;->d()V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/e/u;

    const/16 v1, 0x259

    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v6}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 63
    iget v2, v3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 69
    iget-object v4, v2, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 70
    iget-object v2, v2, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    .line 72
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/e/u;

    .line 73
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v5

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/ab/f;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    if-eqz v6, :cond_1

    const/4 v7, -0x1

    :cond_1
    invoke-virtual {p0, v7, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-super {p0}, Lcom/google/vr/b/a/a;->finish()V

    .line 78
    return-void

    :cond_2
    move v6, v7

    .line 54
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 129
    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 130
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->r:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 131
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 132
    iget-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/av;->aq:Lcom/google/android/finsky/billing/lightpurchase/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e;->O()Lcom/google/android/finsky/billing/auth/AuthState;

    move-result-object v0

    .line 133
    iget-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v3, v1, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/auth/AuthState;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/finsky/m/b;->cU:Lcom/google/android/play/utils/b/a;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/av;->b:Lcom/google/android/finsky/e/u;

    .line 137
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/AuthenticatedWebViewActivity;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 141
    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 142
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->V()V

    .line 149
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->U()V

    .line 151
    return-void
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 153
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    if-nez v1, :cond_0

    .line 154
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->c:Landroid/accounts/Account;

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->ao:Lcom/google/android/finsky/billing/lightpurchase/k;

    .line 155
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/lightpurchase/k;->T()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 156
    invoke-static {v1, v2, v4, v4, v3}, Lcom/google/android/finsky/billing/profile/n;->a(Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/finsky/setupwizardparams/SetupWizardParams;Landroid/content/Intent;I)Lcom/google/android/finsky/billing/profile/n;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    .line 158
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 159
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    const-string v3, "PurchaseStateMachine.billingProfileSidecar"

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 162
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/av;->as:Lcom/google/android/finsky/billing/profile/n;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 163
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VrPurchaseActivity.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 187
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/av;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 188
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/e/u;

    .line 190
    iget-object v3, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-eqz v3, :cond_0

    .line 191
    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/IabV3Activity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;)Landroid/content/Intent;

    move-result-object v1

    .line 192
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    move-object v0, v1

    .line 195
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 196
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 197
    const-class v3, Lcom/google/android/finsky/billing/lightpurchase/vr/SwitchPurchaseContextActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v2, "purchaseIntent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 202
    return-void

    .line 194
    :cond_0
    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/finsky/billing/lightpurchase/PurchaseActivity;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->W()V

    .line 204
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/google/vr/b/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-super {p0}, Lcom/google/vr/b/a/a;->finish()V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->W()V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/av;->W()V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {p0}, Lcom/google/vr/b/a/e;->a(Landroid/app/Activity;)V

    .line 15
    invoke-super {p0, p1}, Lcom/google/vr/b/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 17
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->n:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/e/u;

    .line 18
    const-string v0, "VrPurchaseActivity.purchaseParams"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 19
    const-string v0, "VrPurchaseActivity.offerFilter"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/dfemodel/w;

    .line 20
    const/16 v0, 0x2bc

    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->r:Lcom/google/wireless/android/a/a/a/a/av;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->r:Lcom/google/wireless/android/a/a/a/a/av;

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->r:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/aw;->a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/aw;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->r:Lcom/google/wireless/android/a/a/a/a/av;

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/a/a/a/a/aw;->a(I)Lcom/google/wireless/android/a/a/a/a/aw;

    .line 24
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/finsky/e/w;->a()Lcom/google/android/finsky/e/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/e/w;->d()V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->o:Lcom/google/android/finsky/e/u;

    const/16 v1, 0x258

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->c(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 29
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 50
    invoke-super {p0}, Lcom/google/vr/b/a/a;->onPause()V

    .line 51
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/vr/b/a/a;->onResume()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->u:Z

    .line 45
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->v:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/google/vr/b/a/a;->onStart()V

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "VrPurchaseActivity.stateMachine"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/av;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "VrPurchaseActivity.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->p:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->q:Lcom/google/android/finsky/dfemodel/w;

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/av;->a(Landroid/accounts/Account;Lcom/google/android/finsky/billing/common/PurchaseParams;Lcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/billing/lightpurchase/av;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    .line 38
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/VrPurchaseActivity;->s:Lcom/google/android/finsky/billing/lightpurchase/av;

    const-string v2, "VrPurchaseActivity.stateMachine"

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 42
    :cond_0
    return-void
.end method
