.class public final Lcom/google/android/finsky/billing/lightpurchase/k;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/billing/iab/z;

.field public af:Lcom/google/wireless/android/finsky/dfe/nano/eh;

.field public ag:Z

.field public ah:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

.field public ai:J

.field public aj:Lcom/google/android/finsky/api/h;

.field public ak:Landroid/os/Bundle;

.field public al:Lcom/google/wireless/android/finsky/dfe/nano/k;

.field public am:Lcom/google/wireless/android/finsky/dfe/nano/ev;

.field public an:Lcom/google/wireless/android/finsky/a/a/k;

.field public ao:Lcom/google/wireless/android/finsky/a/a/k;

.field public ap:Lcom/android/volley/VolleyError;

.field public aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

.field public ar:Ljava/lang/String;

.field public as:Lcom/google/android/finsky/billing/lightpurchase/w;

.field public at:Landroid/os/AsyncTask;

.field public au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

.field public av:Lcom/google/wireless/android/finsky/dfe/nano/u;

.field public b:Lcom/google/android/finsky/api/a;

.field public c:J

.field public d:Lcom/google/android/finsky/api/h;

.field public e:Lcom/google/android/finsky/billing/common/PurchaseParams;

.field public f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/ei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Z()Lcom/google/android/finsky/billing/iab/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->a:Lcom/google/android/finsky/billing/iab/z;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/billing/common/PurchaseParams;)Lcom/google/android/finsky/billing/lightpurchase/k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "CheckoutPurchaseSidecar.purchaseParams"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/k;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;ILcom/android/volley/VolleyError;JJ)V
    .locals 0

    .prologue
    .line 384
    invoke-direct/range {p0 .. p7}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/android/finsky/e/u;ILcom/android/volley/VolleyError;JJ)V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/e/u;I)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/k;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 193
    return-void
.end method

.method private final a(Lcom/google/android/finsky/e/u;ILcom/android/volley/VolleyError;JJ)V
    .locals 2

    .prologue
    .line 203
    .line 204
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/k;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p4, p5}, Lcom/google/android/finsky/e/c;->a(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p6, p7}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 210
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-boolean v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "psim"

    const/4 v1, 0x1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:I

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "pscoc"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:I

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    return-void
.end method

.method private final b(I)Lcom/google/android/finsky/e/c;
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->v:Lcom/google/wireless/android/finsky/dfe/nano/et;

    if-eqz v1, :cond_0

    .line 213
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/az;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/az;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->v:Lcom/google/wireless/android/finsky/dfe/nano/et;

    .line 215
    iget-boolean v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/et;->c:Z

    .line 217
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/az;->a:I

    .line 218
    iput-boolean v1, v0, Lcom/google/wireless/android/a/a/a/a/az;->e:Z

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-boolean v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-eqz v1, :cond_1

    .line 220
    invoke-static {}, Lcom/google/android/finsky/e/w;->a()Lcom/google/android/finsky/e/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/e/w;->d()V

    .line 221
    :cond_1
    new-instance v1, Lcom/google/android/finsky/e/c;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 225
    iget-object v2, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    iput-object v0, v2, Lcom/google/wireless/android/a/a/a/a/af;->H:Lcom/google/wireless/android/a/a/a/a/az;

    .line 227
    return-object v1
.end method

.method private final b(Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 364
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0615f

    .line 365
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->at:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->at:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->at:Landroid/os/AsyncTask;

    .line 370
    :cond_2
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/l;-><init>(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->at:Landroid/os/AsyncTask;

    .line 371
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->at:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static m(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 377
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 379
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 380
    const-string v3, "extra_secure_payments_payload"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 381
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 383
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final O()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    if-ne v2, v0, :cond_0

    .line 62
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->ad()Lcom/google/android/finsky/billing/profile/aa;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/billing/profile/aa;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    .line 69
    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/google/android/finsky/billing/profile/aa;->a(Landroid/accounts/Account;Z)Lcom/google/wireless/android/finsky/dfe/nano/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->av:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->av:Lcom/google/wireless/android/finsky/dfe/nano/u;

    if-eqz v0, :cond_2

    .line 73
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 69
    goto :goto_1

    .line 76
    :cond_2
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0
.end method

.method final P()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 250
    iget-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->c:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 251
    const-string v2, "Prepare not started."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->c:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method final Q()J
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/api/h;

    if-nez v0, :cond_0

    .line 255
    const-string v0, "Unexpected null prepare request."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const-wide/16 v0, -0x1

    .line 257
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/api/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/h;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method final R()J
    .locals 4

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ai:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 259
    const-string v0, "Complete not started"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const-wide/16 v0, -0x1

    .line 261
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ai:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method final S()J
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aj:Lcom/google/android/finsky/api/h;

    if-nez v0, :cond_0

    .line 263
    const-string v0, "Unexpected null complete request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    const-wide/16 v0, -0x1

    .line 265
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aj:Lcom/google/android/finsky/api/h;

    invoke-virtual {v0}, Lcom/google/android/finsky/api/h;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final T()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 266
    const/4 v0, 0x0

    .line 267
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    if-eqz v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;->e:Ljava/lang/String;

    .line 269
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    if-eqz v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 271
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->j:Ljava/lang/String;

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/k;->j:Lcom/google/wireless/android/finsky/a/a/j;

    if-eqz v1, :cond_4

    move v1, v2

    .line 274
    :goto_0
    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    const-string v4, "Unexpected empty purchaseContextToken: %b %b"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    if-nez v1, :cond_5

    move v1, v2

    .line 276
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    if-nez v1, :cond_2

    move v3, v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    .line 277
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_3
    return-object v0

    :cond_4
    move v1, v3

    .line 273
    goto :goto_0

    :cond_5
    move v1, v3

    .line 275
    goto :goto_1
.end method

.method public final U()Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ah:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    if-nez v0, :cond_0

    .line 374
    const-string v0, "The purchase flow configuration is accessed before it\'s ready."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    sget-object v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 376
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ah:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

    .line 247
    iput p1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/w;->e:I

    .line 248
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/w;->a:I

    .line 249
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->a(Landroid/os/Bundle;)V

    .line 43
    const-string v0, "CheckoutPurchaseSidecar.authenticationInfo"

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/b/a/w;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

    .line 45
    const-string v0, "CheckoutPurchaseSidecar.cart"

    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 46
    const-string v0, "CheckoutPurchaseSidecar.changeSubscription"

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/eh;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->af:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 48
    const-string v0, "CheckoutPurchaseSidecar.prepareChallenge"

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/k;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    .line 50
    const-string v0, "CheckoutPurchaseSidecar.completeChallenge"

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/k;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ao:Lcom/google/wireless/android/finsky/a/a/k;

    .line 52
    const-string v0, "CheckoutPurchaseSidecar.extraPurchaseData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    .line 53
    const-string v0, "CheckoutPurchaseSidecar.post_acquisition_prompt"

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/k;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->al:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 55
    const-string v0, "CheckoutPurchaseSidecar.checkoutPurchaseError"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 56
    const-string v0, "CheckoutPurchaseSidecar.giftEmailParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 57
    const-string v0, "CheckoutPurchaseSidecar.isNewPayingUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ag:Z

    .line 58
    const-string v0, "CheckoutPurchaseSidecar.purchaseFlowConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ah:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 59
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->q:Lcom/google/wireless/android/finsky/a/a/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ei;->q:Lcom/google/wireless/android/finsky/a/a/k;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ao:Lcom/google/wireless/android/finsky/a/a/k;

    .line 100
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 156
    :goto_0
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x130

    invoke-direct {p0, p3, v0}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/android/finsky/e/u;I)V

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ai:J

    .line 104
    invoke-static {p1}, Lcom/google/android/finsky/billing/lightpurchase/k;->m(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    .line 105
    const-string v0, "bppcc"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "extra_secure_payments_payload"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 109
    if-eqz v0, :cond_9

    .line 110
    const-string v3, "pmcot"

    iget-object v4, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->a:[B

    .line 111
    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v3, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->b:[Lcom/google/android/wallet/common/pub/h;

    .line 114
    array-length v0, v3

    if-lez v0, :cond_9

    .line 116
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 117
    const-string v6, "s7e_21_%s"

    new-array v7, v8, [Ljava/lang/Object;

    iget v9, v5, Lcom/google/android/wallet/common/pub/h;->a:I

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/wallet/common/pub/h;->b:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, v8

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    if-eqz v0, :cond_6

    .line 122
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bg;-><init>()V

    .line 123
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->b:Ljava/lang/String;

    .line 124
    if-nez v3, :cond_2

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_2
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->a:I

    .line 127
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->c:Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->a:Ljava/lang/String;

    .line 129
    if-nez v3, :cond_3

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_3
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->a:I

    .line 132
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->b:Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 134
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    .line 135
    if-nez v3, :cond_4

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 137
    :cond_4
    iget v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->a:I

    .line 138
    iput-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->d:Ljava/lang/String;

    .line 139
    :cond_5
    const-string v3, "gdi"

    .line 140
    invoke-static {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bg;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 141
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Ljava/util/Map;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->at:Landroid/os/AsyncTask;

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->at:Landroid/os/AsyncTask;

    invoke-virtual {v0, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->at:Landroid/os/AsyncTask;

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 148
    const-string v0, "Scion payload added"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string v0, "iapsp"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ar:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 151
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ei;->j:Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

    iget-object v5, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    .line 153
    invoke-interface {v5}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/finsky/bs/a;->d(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/in;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/billing/lightpurchase/n;

    invoke-direct {v6, p0, p3}, Lcom/google/android/finsky/billing/lightpurchase/n;-><init>(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;)V

    new-instance v7, Lcom/google/android/finsky/billing/lightpurchase/o;

    invoke-direct {v7, p0, p3}, Lcom/google/android/finsky/billing/lightpurchase/o;-><init>(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;)V

    .line 154
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/google/wireless/android/finsky/dfe/b/a/w;ZLcom/google/android/finsky/bf/a/in;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aj:Lcom/google/android/finsky/api/h;

    .line 155
    const/4 v0, 0x2

    invoke-virtual {p0, v8, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto/16 :goto_0

    :cond_9
    move v4, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    if-nez v0, :cond_0

    .line 238
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 240
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/i;->as_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 163
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/i;->A:Z

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/installer/r;->a(Ljava/lang/String;Z)V

    .line 165
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    .line 167
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "single_install"

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 169
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 170
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f59

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aR()Lcom/google/android/finsky/installqueue/g;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/installqueue/i;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v1, v7, v2}, Lcom/google/android/finsky/installqueue/i;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;)V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    .line 174
    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/installqueue/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/i;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/google/android/finsky/installqueue/i;->a()Lcom/google/android/finsky/installqueue/InstallRequest;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 189
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v0, "PurchaseParams.document is null for docId %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v0, v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    .line 180
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    .line 181
    invoke-static {v0, v1, v7}, Lcom/google/android/finsky/installer/v;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 182
    :cond_3
    const-string v0, "Request an installation with a document: docId %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v1, v1, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v2, v2, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    .line 185
    invoke-interface {v3}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 186
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/ei;->b:Ljava/lang/String;

    .line 187
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 188
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/finsky/e/u;IIJJ[B)V
    .locals 2

    .prologue
    .line 194
    .line 195
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/k;->b(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p4, p5}, Lcom/google/android/finsky/e/c;->a(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p6, p7}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p8}, Lcom/google/android/finsky/e/c;->a([B)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;

    .line 202
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/eq;Lcom/google/android/finsky/e/u;)V
    .locals 10

    .prologue
    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->af:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 283
    iget-object v9, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->b:Lcom/google/wireless/android/finsky/dfe/nano/er;

    .line 284
    const/16 v2, 0x12f

    .line 285
    iget v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->b:I

    .line 287
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/k;->Q()J

    move-result-wide v4

    .line 288
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/k;->P()J

    move-result-wide v6

    .line 289
    iget-object v8, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->g:[B

    move-object v0, p0

    move-object v1, p2

    .line 290
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/android/finsky/e/u;IIJJ[B)V

    .line 292
    iget v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->b:I

    .line 293
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->j:Lcom/google/wireless/android/finsky/a/a/j;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/k;->j:Lcom/google/wireless/android/finsky/a/a/j;

    .line 295
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/a/a/j;->c:Z

    .line 296
    if-eqz v0, :cond_3

    const-string v0, "usecart"

    .line 297
    :goto_0
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x157

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v2, 0x1

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 299
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 300
    invoke-virtual {p2, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 301
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x158

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v2, 0x1

    .line 302
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 307
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:[Lcom/google/wireless/android/finsky/dfe/nano/eu;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:[Lcom/google/wireless/android/finsky/dfe/nano/eu;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 308
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;->a:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ah:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    .line 311
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ag:Z

    if-nez v0, :cond_2

    .line 313
    iget-boolean v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->j:Z

    .line 314
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ag:Z

    .line 316
    :cond_2
    iget v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->b:I

    .line 317
    packed-switch v0, :pswitch_data_0

    .line 353
    :pswitch_0
    const-string v0, "Unknown status returned from server: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 354
    iget v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->b:I

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 357
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 358
    :goto_2
    return-void

    .line 296
    :cond_3
    const-string v0, "skipcart"

    goto :goto_0

    .line 310
    :cond_4
    new-instance v0, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->h:[Lcom/google/wireless/android/finsky/dfe/nano/eu;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;-><init>([Lcom/google/wireless/android/finsky/dfe/nano/eu;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ah:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    goto :goto_1

    .line 318
    :pswitch_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->c:Lcom/google/wireless/android/finsky/a/a/k;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    .line 319
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    if-eqz v0, :cond_5

    .line 321
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/k;->b(Lcom/google/android/finsky/e/u;)V

    .line 323
    :cond_5
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_2

    .line 326
    :pswitch_2
    iget-object v0, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->f:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 329
    iget v1, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->d:I

    .line 331
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->e:Ljava/lang/String;

    .line 333
    iget-object v3, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->c:Ljava/lang/String;

    .line 335
    iget-object v4, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->f:Ljava/lang/String;

    .line 336
    iget-object v5, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->g:Lcom/google/android/finsky/bf/a/gf;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/gf;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 342
    :goto_3
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_2

    .line 337
    :cond_6
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    .line 338
    iget v1, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->d:I

    .line 340
    iget-object v2, v9, Lcom/google/wireless/android/finsky/dfe/nano/er;->c:Ljava/lang/String;

    .line 341
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    goto :goto_3

    .line 344
    :pswitch_3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->d:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    .line 345
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/eq;->e:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->af:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    .line 346
    invoke-direct {p0, p2}, Lcom/google/android/finsky/billing/lightpurchase/k;->b(Lcom/google/android/finsky/e/u;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->af:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    if-nez v0, :cond_7

    .line 348
    const/4 v0, 0x5

    .line 351
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_2

    .line 349
    :cond_7
    const/4 v0, 0x4

    goto :goto_4

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/api/VoucherParams;Landroid/os/Bundle;Lcom/google/wireless/android/finsky/dfe/b/a/w;Ljava/lang/Boolean;Ljava/util/Map;Lcom/google/android/finsky/e/u;)V
    .locals 16

    .prologue
    .line 78
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/finsky/billing/lightpurchase/k;->f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

    .line 79
    const/16 v2, 0x12e

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/android/finsky/e/u;I)V

    .line 80
    invoke-static/range {p3 .. p3}, Lcom/google/android/finsky/billing/lightpurchase/k;->m(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v13

    .line 81
    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->c:J

    .line 83
    if-eqz p5, :cond_0

    .line 84
    const-string v2, "st"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ag:Z

    if-eqz v2, :cond_1

    .line 86
    const-string v2, "naf"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Ljava/util/Map;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/wallet/common/util/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    const-string v3, "capn"

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v3, v3, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v4, v4, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v5, v5, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget-object v6, v6, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v9, v8, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v11, v8, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    iget v12, v8, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    new-instance v14, Lcom/google/android/finsky/billing/lightpurchase/q;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v14, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/q;-><init>(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;)V

    new-instance v15, Lcom/google/android/finsky/billing/lightpurchase/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v15, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/p;-><init>(Lcom/google/android/finsky/billing/lightpurchase/k;Lcom/google/android/finsky/e/u;)V

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 92
    invoke-interface/range {v2 .. v15}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/ep;Lcom/google/wireless/android/finsky/dfe/b/a/w;Ljava/lang/String;ILcom/google/android/finsky/api/VoucherParams;IILjava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->d:Lcom/google/android/finsky/api/h;

    .line 93
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 94
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->ai:J

    .line 95
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/finsky/billing/lightpurchase/k;->aj:Lcom/google/android/finsky/api/h;

    .line 96
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->b:Lcom/google/android/finsky/api/a;

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v1, "CheckoutPurchaseSidecar.purchaseParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/PurchaseParams;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->e:Lcom/google/android/finsky/billing/common/PurchaseParams;

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->e(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "CheckoutPurchaseSidecar.authenticationInfo"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->f:Lcom/google/wireless/android/finsky/dfe/b/a/w;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string v0, "CheckoutPurchaseSidecar.cart"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/ei;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    const-string v0, "CheckoutPurchaseSidecar.changeSubscription"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->af:Lcom/google/wireless/android/finsky/dfe/nano/eh;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    const-string v0, "CheckoutPurchaseSidecar.prepareChallenge"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->an:Lcom/google/wireless/android/finsky/a/a/k;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string v0, "CheckoutPurchaseSidecar.completeChallenge"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ao:Lcom/google/wireless/android/finsky/a/a/k;

    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string v0, "CheckoutPurchaseSidecar.extraPurchaseData"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ak:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    const-string v0, "CheckoutPurchaseSidecar.post_acquisition_prompt"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->al:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 35
    invoke-static {v1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string v0, "CheckoutPurchaseSidecar.checkoutPurchaseError"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->aq:Lcom/google/android/finsky/billing/lightpurchase/CheckoutPurchaseError;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    const-string v0, "CheckoutPurchaseSidecar.giftEmailParams"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->au:Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    const-string v0, "CheckoutPurchaseSidecar.isNewPayingUser"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "CheckoutPurchaseSidecar.purchaseFlowConfig"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/k;->ah:Lcom/google/android/finsky/billing/common/PurchaseFlowConfig;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    return-void
.end method
