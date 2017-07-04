.class public final Lcom/google/android/wallet/c/b/a;
.super Lcom/google/android/wallet/common/pub/a;
.source "SourceFile"


# instance fields
.field public aO:Lcom/google/e/c/c/c/a/c;

.field public aP:Lcom/google/e/c/c/c/a/e;

.field public aQ:Lcom/google/e/c/c/b/d/a;

.field public aR:Z

.field public aS:Ljava/lang/String;

.field public aT:Lcom/google/a/a/a/a/b/a/c/b;

.field public aU:Lcom/google/a/a/a/a/b/a/c/g;

.field public aV:Z

.field public aW:[Lcom/google/e/c/c/b/d/b;

.field public aX:Lcom/google/android/wallet/clientlog/LogContext;

.field public aY:Lcom/google/android/wallet/common/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/common/pub/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;Lcom/google/android/wallet/common/pub/UiConfig;Landroid/os/Bundle;)Lcom/google/android/wallet/c/b/a;
    .locals 3

    .prologue
    .line 2
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SecurePaymentsPayload is a required parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/wallet/c/b/a;

    invoke-direct {v0}, Lcom/google/android/wallet/c/b/a;-><init>()V

    .line 7
    invoke-static {p2, p0, p3}, Lcom/google/android/wallet/c/b/a;->a(Lcom/google/android/wallet/common/pub/UiConfig;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    const-string v2, "securePaymentsPayload"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v0
.end method

.method private final a(Landroid/os/Bundle;[B)Lcom/google/e/c/c/c/a/d;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lcom/google/e/c/c/c/a/d;

    invoke-direct {v0}, Lcom/google/e/c/c/c/a/d;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 199
    invoke-static {v1, p1}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/android/wallet/ui/common/ac;Landroid/os/Bundle;)Lcom/google/a/a/a/a/b/a/a/c/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    .line 200
    if-eqz p2, :cond_0

    .line 201
    iput-object p2, v0, Lcom/google/e/c/c/c/a/d;->b:[B

    .line 202
    :cond_0
    return-object v0
.end method

.method private final a(Lcom/google/e/c/c/c/a/f;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 280
    iput-object p1, p0, Lcom/google/android/wallet/c/b/a;->al:Lcom/google/protobuf/nano/h;

    .line 281
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/e;->a:[Ljava/lang/String;

    .line 282
    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 283
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    move-object v8, v0

    check-cast v8, Lcom/google/android/wallet/c/c/a;

    iget-object v9, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 284
    iget-object v0, p1, Lcom/google/e/c/c/c/a/f;->a:Lcom/google/a/a/a/a/b/a/c/c;

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubmitRequest\'s RequestContext should not be set by the caller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    new-instance v7, Lcom/google/android/wallet/common/d/c;

    iget-object v0, v9, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {v7, v8, v0}, Lcom/google/android/wallet/common/d/c;-><init>(Lcom/google/android/wallet/common/d/b;[B)V

    .line 287
    new-instance v0, Lcom/google/android/wallet/c/a/a/a;

    iget-object v1, v8, Lcom/google/android/wallet/c/c/a;->d:Lcom/google/android/wallet/common/c/a/a;

    iget-object v4, v9, Lcom/google/a/a/a/a/b/a/c/d;->b:[B

    iget-object v5, v8, Lcom/google/android/wallet/c/c/a;->e:Lcom/google/android/wallet/common/pub/UiConfig;

    new-instance v6, Lcom/google/android/wallet/c/c/c;

    invoke-direct {v6, v8}, Lcom/google/android/wallet/c/c/c;-><init>(Lcom/google/android/wallet/c/c/a;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/wallet/c/a/a/a;-><init>(Lcom/google/android/wallet/common/c/a/a;Lcom/google/e/c/c/c/a/f;Ljava/util/Map;[BLcom/google/android/wallet/common/pub/UiConfig;Lcom/google/android/wallet/common/d/a;Lcom/android/volley/s;)V

    .line 289
    iput-object v0, v7, Lcom/google/android/wallet/common/d/c;->a:Lcom/google/android/wallet/common/c/a/c;

    .line 291
    invoke-virtual {v8, v0, v10}, Lcom/google/android/wallet/common/d/b;->a(Lcom/android/volley/l;Z)V

    .line 292
    const/16 v0, 0x2d4

    iget-object v1, v9, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 294
    invoke-static {v0, v10, v1}, Lcom/google/android/wallet/common/b/b/a;->a(II[B)V

    .line 295
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/a/a/a/a/b/a/c/b;[BZ)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const-string v1, "com.google.android.wallet.purchasemanager.CHECKOUT_ORDER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/c/b;->a:[B

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/a/a/a/a/b/a/c/b;->a:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 237
    const-string v1, "com.google.android.wallet.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    iget-object v2, p2, Lcom/google/a/a/a/a/b/a/c/b;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 238
    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    .line 239
    const-string v1, "com.google.android.wallet.EXTRA_LOG_TOKEN"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 240
    :cond_2
    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0, p4}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    .line 241
    return-void
.end method


# virtual methods
.method protected final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final T()Lcom/google/a/a/a/a/b/a/b/a/v;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->b:Lcom/google/a/a/a/a/b/a/b/a/v;

    return-object v0
.end method

.method protected final U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final W()Lcom/google/a/a/a/a/b/a/b/a/f;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->d:Lcom/google/a/a/a/a/b/a/b/a/f;

    return-object v0
.end method

.method protected final X()Lcom/google/e/c/c/b/c/a/c;
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Y()Lcom/google/a/a/a/a/b/a/a/f/g;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->e:Lcom/google/a/a/a/a/b/a/a/f/g;

    return-object v0
.end method

.method protected final Z()J
    .locals 2

    .prologue
    .line 308
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final a(Landroid/os/Bundle;[BLcom/google/a/a/a/a/b/a/c/a;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PurchaseManager API doesn\'t support refresh."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/wallet/d/c;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected sidecar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 132
    iget v0, v0, Lcom/google/android/wallet/d/c;->af:I

    .line 133
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 134
    iget-object v0, v0, Lcom/google/android/wallet/c/c/a;->g:Lcom/google/e/c/c/c/a/f;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 137
    iget-object v0, v0, Lcom/google/android/wallet/c/c/a;->g:Lcom/google/e/c/c/c/a/f;

    .line 139
    new-instance v1, Lcom/google/e/b/a/a/a/a;

    invoke-direct {v1}, Lcom/google/e/b/a/a/a/a;-><init>()V

    .line 140
    iget-object v2, v0, Lcom/google/e/c/c/c/a/f;->b:Lcom/google/e/c/c/c/a/d;

    iget-object v2, v2, Lcom/google/e/c/c/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/a/d;

    iget-object v3, p0, Lcom/google/android/wallet/c/b/a;->aW:[Lcom/google/e/c/c/b/d/b;

    .line 141
    invoke-static {v2, v3}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/a/a/a/a/b/a/a/c/a/d;[Lcom/google/e/c/c/b/d/b;)[Lcom/google/e/b/a/a/a/b;

    move-result-object v2

    iput-object v2, v1, Lcom/google/e/b/a/a/a/a;->b:[Lcom/google/e/b/a/a/a/b;

    .line 142
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/google/e/b/a/a/a/a;->a:[B

    .line 143
    new-instance v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    invoke-direct {v0, v1}, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;-><init>(Lcom/google/e/b/a/a/a/a;)V

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v2, "com.google.android.wallet.purchasemanager.EXTRA_SECURE_PAYMENTS_PAYLOAD"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 147
    const-string v0, "com.google.android.wallet.EXTRA_LOG_TOKEN"

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 149
    new-instance v2, Lcom/google/android/wallet/analytics/a/a;

    invoke-direct {v2, v0}, Lcom/google/android/wallet/analytics/a/a;-><init>([B)V

    .line 150
    invoke-static {v2}, Lcom/google/android/wallet/common/pub/a/a;->a(Lcom/google/android/wallet/analytics/a/a;)V

    .line 151
    const/16 v0, 0x32

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;Z)V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->a(Lcom/google/android/wallet/d/c;)V

    goto :goto_0
.end method

.method protected final a([JLandroid/os/Bundle;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0, p1}, Lcom/google/android/wallet/ui/common/an;->a([J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->g:Lcom/google/android/wallet/ui/common/an;

    const/16 v1, 0x657

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/an;->R()Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 160
    :goto_0
    if-ge v1, v4, :cond_2

    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/v;

    iget-object v0, v0, Lcom/google/android/wallet/ui/common/v;->e:Ljava/lang/Object;

    .line 162
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/ac;

    if-eqz v5, :cond_1

    .line 163
    check-cast v0, Lcom/google/android/wallet/ui/common/ac;

    .line 164
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ac;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    instance-of v5, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v5, :cond_3

    .line 166
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    .line 167
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->c()V

    .line 195
    :cond_2
    :goto_1
    return-void

    .line 170
    :cond_3
    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_4

    .line 171
    check-cast v0, Landroid/view/View;

    .line 172
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 173
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->b(Landroid/view/View;)V

    goto :goto_1

    .line 176
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected field type: %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_5
    iput-object p2, p0, Lcom/google/android/wallet/c/b/a;->ar:Landroid/os/Bundle;

    .line 181
    iput-object p3, p0, Lcom/google/android/wallet/c/b/a;->as:[B

    .line 184
    new-instance v1, Lcom/google/e/c/c/c/a/f;

    invoke-direct {v1}, Lcom/google/e/c/c/c/a/f;-><init>()V

    .line 185
    invoke-direct {p0, p2, p3}, Lcom/google/android/wallet/c/b/a;->a(Landroid/os/Bundle;[B)Lcom/google/e/c/c/c/a/d;

    move-result-object v0

    iput-object v0, v1, Lcom/google/e/c/c/c/a/f;->b:Lcom/google/e/c/c/c/a/d;

    .line 188
    iget-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aV:Z

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    iget-object v3, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/wallet/common/d/b;->O()V

    .line 191
    new-instance v4, Lcom/google/android/wallet/c/c/b;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/c/d;->b:[B

    invoke-direct {v4, v0, v3}, Lcom/google/android/wallet/c/c/b;-><init>(Lcom/google/android/wallet/c/c/a;[B)V

    .line 192
    new-array v0, v6, [Lcom/google/e/c/c/c/a/f;

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/c/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 194
    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/wallet/c/b/a;->a(Lcom/google/e/c/c/c/a/f;)V

    goto :goto_1
.end method

.method protected final aa()Lcom/google/a/a/a/a/b/a/b/a/w;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    return-object v0
.end method

.method protected final ab()Lcom/google/android/wallet/ui/common/an;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aU:Lcom/google/a/a/a/a/b/a/c/g;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v6

    .line 88
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 89
    iget-object v5, p0, Lcom/google/android/wallet/c/b/a;->aU:Lcom/google/a/a/a/a/b/a/c/g;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v1

    .line 91
    new-instance v7, Lcom/google/android/wallet/common/e/a;

    invoke-direct {v7}, Lcom/google/android/wallet/common/e/a;-><init>()V

    .line 93
    invoke-static {v0, v4, v1}, Lcom/google/android/wallet/common/e/a;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v8

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    iget v1, v5, Lcom/google/a/a/a/a/b/a/c/g;->b:I

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_title:I

    .line 96
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/google/a/a/a/a/b/a/c/g;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/c/g;->d:Ljava/lang/String;

    const v9, 0x104000a

    .line 97
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    const-string v1, "errorDetails"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    move-object v0, v7

    .line 110
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v1

    sget v2, Lcom/google/android/wallet/instrumentmanager/c;->sub_form_holder:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ay;->b()I

    .line 111
    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    .line 105
    iget v1, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 106
    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v2, v2, Lcom/google/e/c/c/c/a/c;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/a/a/a/a/b/a/a/c/a/c;ILjava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;[B)Lcom/google/android/wallet/ui/common/an;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No form specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic ac()Lcom/google/android/wallet/d/c;
    .locals 4

    .prologue
    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->av:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aQ:Lcom/google/e/c/c/b/d/a;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->aw:Lcom/google/android/wallet/common/pub/UiConfig;

    .line 316
    new-instance v3, Lcom/google/android/wallet/c/c/a;

    invoke-direct {v3}, Lcom/google/android/wallet/c/c/a;-><init>()V

    .line 317
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/c/c/a;->a(Landroid/accounts/Account;Lcom/google/e/c/c/b/d/a;Lcom/google/android/wallet/common/pub/UiConfig;)Landroid/os/Bundle;

    move-result-object v0

    .line 318
    invoke-virtual {v3, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 320
    return-object v3
.end method

.method protected final ad()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->al:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/e/c/c/c/a/f;

    .line 297
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->ar:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->as:[B

    .line 298
    invoke-direct {p0, v1, v2}, Lcom/google/android/wallet/c/b/a;->a(Landroid/os/Bundle;[B)Lcom/google/e/c/c/c/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/e/c/c/c/a/f;->b:Lcom/google/e/c/c/c/a/d;

    .line 299
    invoke-direct {p0, v0}, Lcom/google/android/wallet/c/b/a;->a(Lcom/google/e/c/c/c/a/f;)V

    .line 300
    return-void
.end method

.method protected final ae()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    iget-object v3, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/c/d;->i:Z

    .line 205
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V

    .line 206
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 207
    iput-object v1, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 208
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 209
    iget-object v0, v0, Lcom/google/android/wallet/c/c/a;->h:Lcom/google/e/c/c/c/a/g;

    .line 211
    iget v1, v0, Lcom/google/e/c/c/c/a/g;->d:I

    packed-switch v1, :pswitch_data_0

    .line 232
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v0, v0, Lcom/google/e/c/c/c/a/g;->d:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :pswitch_0
    iget-object v0, v0, Lcom/google/e/c/c/c/a/g;->e:Lcom/google/e/c/c/c/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    .line 213
    iput-boolean v4, p0, Lcom/google/android/wallet/c/b/a;->aV:Z

    .line 214
    iput-object v6, p0, Lcom/google/android/wallet/c/b/a;->aW:[Lcom/google/e/c/c/b/d/b;

    .line 215
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->P()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->R()V

    .line 231
    :goto_0
    return-void

    .line 218
    :pswitch_1
    iget-object v1, v0, Lcom/google/e/c/c/c/a/g;->e:Lcom/google/e/c/c/c/a/c;

    iput-object v1, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    .line 219
    iput-boolean v4, p0, Lcom/google/android/wallet/c/b/a;->aV:Z

    .line 220
    iput-object v6, p0, Lcom/google/android/wallet/c/b/a;->aW:[Lcom/google/e/c/c/b/d/b;

    .line 221
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->P()V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->R()V

    .line 223
    iput-boolean v5, p0, Lcom/google/android/wallet/c/b/a;->aR:Z

    .line 224
    iget-object v1, v0, Lcom/google/e/c/c/c/a/g;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/wallet/c/b/a;->aS:Ljava/lang/String;

    .line 225
    iget-object v1, v0, Lcom/google/e/c/c/c/a/g;->g:Lcom/google/a/a/a/a/b/a/c/b;

    iput-object v1, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/a/a/a/a/b/a/c/b;

    .line 226
    iget-object v1, v0, Lcom/google/e/c/c/c/a/g;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/g;->g:Lcom/google/a/a/a/a/b/a/c/b;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {p0, v1, v0, v2, v5}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/a/a/a/a/b/a/c/b;[BZ)V

    goto :goto_0

    .line 228
    :pswitch_2
    const/4 v0, 0x4

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/common/pub/a;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object v1, v0, Lcom/google/e/c/c/c/a/g;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/g;->g:Lcom/google/a/a/a/a/b/a/c/b;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/a/a/a/a/b/a/c/b;[BZ)V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected final af()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 250
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 251
    iget-object v1, v0, Lcom/google/android/wallet/c/c/a;->h:Lcom/google/e/c/c/c/a/g;

    .line 253
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 254
    iget v0, v0, Lcom/google/android/wallet/d/c;->ag:I

    .line 255
    packed-switch v0, :pswitch_data_0

    .line 265
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 256
    :pswitch_0
    iget-object v5, v1, Lcom/google/e/c/c/c/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, v5, Lcom/google/a/a/a/a/b/a/c/g;->b:I

    sget v2, Lcom/google/android/wallet/instrumentmanager/e;->wallet_uic_error_title:I

    .line 258
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/google/a/a/a/a/b/a/c/g;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/c/g;->d:Ljava/lang/String;

    const v6, 0x104000a

    .line 259
    invoke-virtual {p0, v6}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 260
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a(Landroid/os/Bundle;)V

    move v0, v7

    .line 262
    goto :goto_0

    .line 263
    :pswitch_1
    iget-object v0, v1, Lcom/google/e/c/c/c/a/g;->a:Lcom/google/a/a/a/a/b/a/c/g;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/c/g;->c:[Lcom/google/a/a/a/a/b/a/c/f;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/common/pub/a;->a([Lcom/google/a/a/a/a/b/a/c/f;)V

    move v0, v7

    .line 264
    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final ag()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->am:Lcom/google/android/wallet/d/c;

    check-cast v0, Lcom/google/android/wallet/c/c/a;

    .line 267
    iget-object v0, v0, Lcom/google/android/wallet/c/c/a;->h:Lcom/google/e/c/c/c/a/g;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, v0, Lcom/google/e/c/c/c/a/g;->b:Lcom/google/a/a/a/a/b/a/c/d;

    iput-object v1, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 271
    iget-object v0, v0, Lcom/google/e/c/c/c/a/g;->c:Lcom/google/a/a/a/a/b/a/c/e;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    .line 272
    :cond_0
    return-void
.end method

.method protected final ah()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method protected final ai()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method protected final aj()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public final ak()Lcom/google/android/wallet/clientlog/LogContext;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aX:Lcom/google/android/wallet/clientlog/LogContext;

    return-object v0
.end method

.method public final al()Lcom/google/e/c/c/b/d/a;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aQ:Lcom/google/e/c/c/b/d/a;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 11
    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v1, "securePaymentsPayload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 17
    iget-object v1, v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/e/b/a/a/a/a;

    iget-object v1, v1, Lcom/google/e/b/a/a/a/a;->a:[B

    const-class v3, Lcom/google/e/c/c/c/a/i;

    .line 18
    invoke-static {v1, v3}, Lcom/google/android/wallet/common/util/u;->a([BLjava/lang/Class;)Lcom/google/protobuf/nano/h;

    move-result-object v1

    check-cast v1, Lcom/google/e/c/c/c/a/i;

    .line 19
    iget-object v3, v1, Lcom/google/e/c/c/c/a/i;->c:Lcom/google/e/c/c/b/d/a;

    iput-object v3, p0, Lcom/google/android/wallet/c/b/a;->aQ:Lcom/google/e/c/c/b/d/a;

    move-object v3, v1

    move-object v1, v0

    .line 22
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->b(Landroid/os/Bundle;)V

    .line 23
    if-nez p1, :cond_3

    .line 24
    const-string v0, "actionToken="

    invoke-static {v3, v0}, Lcom/google/android/wallet/common/util/u;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 25
    iget-object v4, v3, Lcom/google/e/c/c/c/a/i;->b:Lcom/google/e/c/c/c/a/b;

    .line 26
    iget-object v0, v4, Lcom/google/e/c/c/c/a/b;->b:Lcom/google/a/a/a/a/b/a/c/d;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    .line 27
    iget-object v0, v4, Lcom/google/e/c/c/c/a/b;->c:Lcom/google/a/a/a/a/b/a/c/e;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->ap:Lcom/google/a/a/a/a/b/a/c/e;

    .line 28
    iget-object v0, v3, Lcom/google/e/c/c/c/a/i;->a:Lcom/google/e/c/c/c/a/e;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aP:Lcom/google/e/c/c/c/a/e;

    .line 29
    iget-boolean v0, v3, Lcom/google/e/c/c/c/a/i;->e:Z

    iput-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aV:Z

    .line 30
    iget-object v0, v3, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aW:[Lcom/google/e/c/c/b/d/b;

    .line 31
    new-instance v0, Lcom/google/android/wallet/common/b/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/common/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/android/wallet/common/b/a/a;

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/android/wallet/common/b/a/a;

    iget-object v5, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 33
    iput-object v5, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 34
    iget-object v5, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/android/wallet/common/b/a/a;

    sget-object v0, Lcom/google/android/wallet/a/b;->b:Lcom/google/android/a/i;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    invoke-static {v5, v0}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Z)Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    .line 38
    const-wide/16 v6, 0x3

    invoke-static {v6, v7, v0}, Lcom/google/android/wallet/clientlog/a;->a(JLcom/google/android/wallet/clientlog/Session;)Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aX:Lcom/google/android/wallet/clientlog/LogContext;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget v5, v5, Lcom/google/a/a/a/a/b/a/c/d;->g:I

    iget-object v6, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v6, v6, Lcom/google/a/a/a/a/b/a/c/d;->h:[I

    iget-object v7, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-boolean v7, v7, Lcom/google/a/a/a/a/b/a/c/d;->i:Z

    .line 41
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;I[IZ)V

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aX:Lcom/google/android/wallet/clientlog/LogContext;

    iget-object v5, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-static {v0, v5}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/a/a/a/a/b/a/c/d;)V

    .line 43
    iget v0, v4, Lcom/google/e/c/c/c/a/b;->d:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v4, Lcom/google/e/c/c/c/a/b;->d:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported flow instruction: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    const-string v0, "androidEnvironmentConfig"

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/e/c/c/b/d/a;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aQ:Lcom/google/e/c/c/b/d/a;

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_0

    .line 44
    :pswitch_1
    iget-object v0, v4, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v0, v0, Lcom/google/e/c/c/c/a/c;->i:Lcom/google/a/a/a/a/b/a/a/c/a/c;

    iget-object v1, v1, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;->c:Lcom/google/e/b/a/a/a/a;

    iget-object v1, v1, Lcom/google/e/b/a/a/a/a;->b:[Lcom/google/e/b/a/a/a/b;

    iget-object v2, v3, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/instrumentmanager/b/a/a;->a(Lcom/google/a/a/a/a/b/a/a/c/a/c;[Lcom/google/e/b/a/a/a/b;[Lcom/google/e/c/c/b/d/b;)V

    .line 79
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aX:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Landroid/content/Context;)V

    .line 80
    return-void

    .line 46
    :pswitch_2
    iget-object v0, v4, Lcom/google/e/c/c/c/a/b;->e:Lcom/google/e/c/c/c/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    .line 47
    iput-boolean v8, p0, Lcom/google/android/wallet/c/b/a;->aR:Z

    .line 48
    iget-object v0, v4, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aS:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/a/a/a/a/b/a/c/b;

    .line 50
    iget-object v0, v4, Lcom/google/e/c/c/c/a/b;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {p0, v0, v2, v4, v8}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/a/a/a/a/b/a/c/b;[BZ)V

    goto :goto_1

    .line 52
    :pswitch_3
    new-instance v0, Lcom/google/e/c/c/c/a/c;

    invoke-direct {v0}, Lcom/google/e/c/c/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    .line 53
    iget-object v0, v4, Lcom/google/e/c/c/c/a/b;->a:Lcom/google/a/a/a/a/b/a/c/g;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aU:Lcom/google/a/a/a/a/b/a/c/g;

    .line 54
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aU:Lcom/google/a/a/a/a/b/a/c/g;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/c/g;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aU:Lcom/google/a/a/a/a/b/a/c/g;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/c/g;->b:I

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid initialize error action: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    const-string v0, "logContext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/clientlog/LogContext;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aX:Lcom/google/android/wallet/clientlog/LogContext;

    .line 61
    new-instance v0, Lcom/google/android/wallet/common/b/a/a;

    invoke-direct {v0}, Lcom/google/android/wallet/common/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/android/wallet/common/b/a/a;

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 63
    iput-object v1, v0, Lcom/google/android/wallet/common/b/a/a;->a:[B

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aY:Lcom/google/android/wallet/common/b/a/a;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aX:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v1}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/b;Lcom/google/android/wallet/clientlog/Session;)V

    .line 65
    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/e/c/c/c/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    .line 66
    const-string v0, "purchaseManagerParameters"

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/e/c/c/c/a/e;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aP:Lcom/google/e/c/c/c/a/e;

    .line 68
    const-string v0, "queuedIsFlowComplete"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aR:Z

    .line 69
    const-string v0, "queuedCheckoutOrderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aS:Ljava/lang/String;

    .line 70
    const-string v0, "queuedCallbackData"

    .line 71
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/c/b;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/a/a/a/a/b/a/c/b;

    .line 72
    const-string v0, "returnSecurePayloadToIntegrator"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aV:Z

    .line 74
    const-string v0, "forwardSecureDataMappings"

    .line 75
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/e/c/c/b/d/b;

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/e/c/c/b/d/b;

    iput-object v0, p0, Lcom/google/android/wallet/c/b/a;->aW:[Lcom/google/e/c/c/b/d/b;

    goto/16 :goto_2

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->e(Landroid/os/Bundle;)V

    .line 113
    const-string v0, "logContext"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aX:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    const-string v0, "page"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    const-string v0, "purchaseManagerParameters"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aP:Lcom/google/e/c/c/c/a/e;

    .line 116
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    const-string v0, "androidEnvironmentConfig"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aQ:Lcom/google/e/c/c/b/d/a;

    .line 119
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    const-string v0, "queuedIsFlowComplete"

    iget-boolean v1, p0, Lcom/google/android/wallet/c/b/a;->aR:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    const-string v0, "queuedCheckoutOrderId"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "queuedCallbackData"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/a/a/a/a/b/a/c/b;

    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    const-string v0, "returnSecurePayloadToIntegrator"

    iget-boolean v1, p0, Lcom/google/android/wallet/c/b/a;->aV:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "forwardSecureDataMappings"

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aW:[Lcom/google/e/c/c/b/d/b;

    .line 126
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a([Lcom/google/protobuf/nano/h;)Ljava/util/ArrayList;

    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aO:Lcom/google/e/c/c/c/a/c;

    iget-object v1, v1, Lcom/google/e/c/c/c/a/c;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->ad:Lcom/google/android/wallet/instrumentmanager/ui/common/ImInfoMessageTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->g:Lcom/google/android/wallet/ui/common/an;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x653

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/analytics/n;-><init>(I[B)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aR:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/wallet/instrumentmanager/c;->positive_btn:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->az:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/wallet/common/pub/a;->Y()Lcom/google/a/a/a/a/b/a/a/f/g;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/a/a/a/a/b/a/a/f/g;->b:J

    invoke-static {v0, v2, v3}, Lcom/google/android/wallet/clientlog/a;->b(Lcom/google/android/wallet/clientlog/LogContext;J)V

    .line 245
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->g:Lcom/google/android/wallet/ui/common/an;

    .line 246
    const/4 v1, -0x1

    const/16 v2, 0x655

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/common/b/b/a;->a(Lcom/google/android/wallet/analytics/m;II)V

    .line 247
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aS:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/a/a/a/a/b/a/c/b;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/a/a/a/a/b/a/c/b;[BZ)V

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/wallet/common/pub/a;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/android/wallet/common/pub/a;->s()V

    .line 82
    iget-boolean v0, p0, Lcom/google/android/wallet/c/b/a;->aR:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/c/b/a;->aS:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/wallet/c/b/a;->aT:Lcom/google/a/a/a/a/b/a/c/b;

    iget-object v2, p0, Lcom/google/android/wallet/c/b/a;->an:Lcom/google/a/a/a/a/b/a/c/d;

    iget-object v2, v2, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/wallet/c/b/a;->a(Ljava/lang/String;Lcom/google/a/a/a/a/b/a/c/b;[BZ)V

    .line 84
    :cond_0
    return-void
.end method
