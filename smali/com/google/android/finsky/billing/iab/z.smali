.class public final Lcom/google/android/finsky/billing/iab/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/h/b;

.field public final b:Lcom/google/android/finsky/at/c;

.field public final c:Lcom/google/android/finsky/h/l;

.field public final d:Lcom/google/android/finsky/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/h/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/z;->a:Lcom/google/android/finsky/h/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/z;->b:Lcom/google/android/finsky/at/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/iab/z;->c:Lcom/google/android/finsky/h/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/iab/z;->d:Lcom/google/android/finsky/a/a;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/finsky/billing/common/PurchaseParams;Landroid/os/Bundle;Lcom/google/android/finsky/billing/iab/aa;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/ab/f;)Landroid/content/Intent;
    .locals 10

    .prologue
    .line 270
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz p2, :cond_3

    .line 275
    const-string v0, "inapp_signed_purchase_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string v0, "inapp_purchase_data_signature"

    .line 277
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 279
    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    :cond_0
    const-string v0, "ExtraPurchaseData.purchaseTotalPrice"

    .line 282
    invoke-static {p2, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/al;

    .line 283
    const-string v1, "ExtraPurchaseData.iapGmpReportingDone"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object v8, v0

    move v0, v1

    .line 284
    :goto_0
    const-string v1, "RESPONSE_CODE"

    .line 285
    iget v3, p3, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 286
    invoke-virtual {v9, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    if-nez v0, :cond_1

    .line 289
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v8, :cond_2

    .line 314
    :cond_1
    :goto_1
    return-object v9

    .line 291
    :cond_2
    const-wide/32 v0, 0xc0536a

    invoke-interface {p5, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 293
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string v3, "productId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 301
    new-instance v0, Lcom/google/android/gms/ads/d/a;

    const-string v3, ""

    iget-wide v4, v8, Lcom/google/wireless/android/finsky/dfe/nano/al;->b:J

    iget-wide v6, v8, Lcom/google/wireless/android/finsky/dfe/nano/al;->b:J

    iget-object v8, v8, Lcom/google/wireless/android/finsky/dfe/nano/al;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 303
    :try_start_1
    const-string v1, "PlayStoreInAppPurchase must not be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/ads/d/b;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/qp;

    move-result-object v1

    .line 304
    iget-object v0, v0, Lcom/google/android/gms/ads/d/a;->a:Landroid/os/Bundle;

    .line 305
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/qp;->a(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/Throwable;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/ab/f;)V

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v1, "Invalid purchaseDataJson: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-static {v0, p4, p5}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/Throwable;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/ab/f;)V

    goto :goto_1

    .line 305
    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "Failed to report In-App Purchases"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 307
    :catch_2
    move-exception v0

    .line 308
    const-string v1, "Unable to report IAP, GooglePlayServicesNotAvailableException: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 310
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v0, p4, p5}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/Throwable;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/ab/f;)V

    goto :goto_1

    :cond_3
    move-object v8, v1

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/ab/f;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 326
    const-wide/32 v0, 0xc0ad66

    :try_start_0
    invoke-interface {p2, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {p0}, Lcom/google/android/gms/instantapps/a;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/f;

    move-result-object v0

    .line 330
    invoke-interface {v0, p1}, Lcom/google/android/gms/instantapps/f;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 333
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    .line 334
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    const-string v0, "Cannot find package: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/bf/a/gg;)Landroid/os/Bundle;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 233
    if-nez p0, :cond_1

    .line 234
    const/4 v0, 0x0

    .line 248
    :cond_0
    return-object v0

    .line 235
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/gg;->a:[Lcom/google/android/finsky/bf/a/gh;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 238
    iget-object v6, v5, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    .line 240
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 241
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->be_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 243
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->e()Z

    move-result v5

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 244
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->h()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 245
    invoke-virtual {v5}, Lcom/google/android/finsky/bf/a/gh;->g()J

    move-result-wide v8

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 246
    :cond_4
    const-string v5, "No known value type for key: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lcom/google/android/finsky/billing/iab/aa;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string v1, "RESPONSE_CODE"

    .line 317
    iget v2, p0, Lcom/google/android/finsky/billing/iab/aa;->l:I

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    return-object v0
.end method

.method public static a([Lcom/google/wireless/android/finsky/b/w;Lcom/google/android/finsky/bf/a/ai;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 193
    if-nez p0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    array-length v6, p0

    move v5, v3

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v1, p0, v5

    .line 196
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    if-eqz v4, :cond_8

    .line 197
    iget-object v7, v1, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    array-length v8, v7

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_8

    aget-object v1, v7, v4

    .line 198
    if-eqz v1, :cond_4

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    iget v9, v9, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/16 v10, 0xb

    if-ne v9, v10, :cond_4

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v9, v9, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 199
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    if-eqz v9, :cond_4

    .line 200
    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    .line 202
    iget v1, v9, Lcom/google/wireless/android/finsky/b/s;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    .line 203
    :goto_3
    if-eqz v1, :cond_7

    .line 204
    iget v1, v9, Lcom/google/wireless/android/finsky/b/s;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    .line 205
    :goto_4
    if-eqz v1, :cond_7

    .line 206
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v1, "inapp_signed_purchase_data"

    .line 208
    iget-object v2, v9, Lcom/google/wireless/android/finsky/b/s;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "inapp_purchase_data_signature"

    .line 211
    iget-object v2, v9, Lcom/google/wireless/android/finsky/b/s;->c:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 202
    goto :goto_3

    :cond_3
    move v1, v3

    .line 204
    goto :goto_4

    .line 214
    :cond_4
    if-eqz v1, :cond_7

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    iget v9, v9, Lcom/google/android/finsky/bf/a/ai;->c:I

    const/16 v10, 0xf

    if-ne v9, v10, :cond_7

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    iget-object v9, v9, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 215
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    if-eqz v9, :cond_7

    .line 216
    iget-object v9, v1, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    .line 218
    iget v1, v9, Lcom/google/wireless/android/finsky/b/v;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    move v1, v2

    .line 219
    :goto_5
    if-eqz v1, :cond_7

    .line 220
    iget v1, v9, Lcom/google/wireless/android/finsky/b/v;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    move v1, v2

    .line 221
    :goto_6
    if-eqz v1, :cond_7

    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v1, "inapp_signed_purchase_data"

    .line 224
    iget-object v2, v9, Lcom/google/wireless/android/finsky/b/v;->f:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "inapp_purchase_data_signature"

    .line 227
    iget-object v2, v9, Lcom/google/wireless/android/finsky/b/v;->g:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 218
    goto :goto_5

    :cond_6
    move v1, v3

    .line 220
    goto :goto_6

    .line 230
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 231
    :cond_8
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;ILcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/billing/iab/aa;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Input Error: Non empty/null argument expected for packageName."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    .line 65
    :goto_0
    return-object v0

    .line 52
    :cond_0
    if-eqz p3, :cond_1

    const-wide/32 v2, 0xc0ad66

    .line 53
    invoke-interface {p3, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/instantapps/a;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/f;

    move-result-object v0

    .line 56
    invoke-interface {v0, p2}, Lcom/google/android/gms/instantapps/f;->a(I)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 62
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_3
    const-string v0, "Package name %s does not match UID %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0
.end method

.method public static a(ZLcom/google/android/finsky/billing/common/PurchaseError;)Lcom/google/android/finsky/billing/iab/aa;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 249
    if-eqz p0, :cond_0

    .line 250
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    .line 269
    :goto_0
    return-object v0

    .line 251
    :cond_0
    if-eqz p1, :cond_4

    .line 253
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 254
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 261
    const-string v0, "Unexpected PurchasePermissionResponse: %d"

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_1
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 255
    :sswitch_0
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->f:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 256
    :sswitch_1
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->e:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 257
    :sswitch_2
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->h:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 258
    :sswitch_3
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->g:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 259
    :sswitch_4
    const-string v0, "Unexpected INSTALL_OK response."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->a:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 262
    :cond_2
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->a:I

    if-ne v0, v2, :cond_3

    .line 263
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->h:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 264
    :cond_3
    iget v0, p1, Lcom/google/android/finsky/billing/common/PurchaseError;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 265
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->c:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 268
    :cond_4
    sget-object v0, Lcom/google/android/finsky/billing/iab/aa;->b:Lcom/google/android/finsky/billing/iab/aa;

    goto :goto_0

    .line 254
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
        0x18 -> :sswitch_2
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/google/android/finsky/utils/az;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 9
    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/ab/f;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 320
    const-wide/32 v0, 0xc053a3

    invoke-interface {p2, v0, v1}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x451

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 323
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/em;ZLcom/google/android/finsky/ab/f;Ljava/lang/Integer;)Lcom/google/android/finsky/billing/common/PurchaseParams;
    .locals 13

    .prologue
    .line 66
    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/em;ZLcom/google/android/finsky/ab/f;Ljava/lang/Integer;I)Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/em;ZLcom/google/android/finsky/ab/f;Ljava/lang/Integer;I)Lcom/google/android/finsky/billing/common/PurchaseParams;
    .locals 8

    .prologue
    .line 67
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Lcom/google/android/finsky/billing/common/p;

    move-result-object v5

    .line 68
    move-object/from16 v0, p10

    invoke-static {p1, p3, v0}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/ab/f;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    const/4 v2, 0x3

    move/from16 v0, p12

    if-eq v0, v2, :cond_1

    .line 71
    const/4 v2, 0x0

    .line 158
    :goto_0
    return-object v2

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/billing/common/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/p;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 74
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/billing/common/p;->a(I)Lcom/google/android/finsky/billing/common/p;

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    .line 78
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v2, v4

    if-ge v3, v2, :cond_2

    .line 79
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p6, p3}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    .line 80
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 81
    :cond_3
    invoke-static {p5, p6, p3}, Lcom/google/android/finsky/billing/iab/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-wide/32 v6, 0xc0a7fc

    move-object/from16 v0, p10

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/z;->c:Lcom/google/android/finsky/h/l;

    invoke-interface {v3, p3}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/billing/common/p;->c(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/p;

    .line 88
    iget-boolean v6, v3, Lcom/google/android/finsky/h/m;->l:Z

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/billing/common/p;->a(Z)Lcom/google/android/finsky/billing/common/p;

    .line 89
    iget-boolean v3, v3, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v5, v3}, Lcom/google/android/finsky/billing/common/p;->b(Z)Lcom/google/android/finsky/billing/common/p;

    .line 90
    :cond_4
    if-eqz p11, :cond_5

    const-wide/32 v6, 0xc0ad66

    .line 91
    move-object/from16 v0, p10

    invoke-interface {v0, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/instantapps/a;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/f;

    move-result-object v3

    .line 94
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Lcom/google/android/gms/instantapps/f;->b(I)Z

    move-result v3

    .line 96
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 97
    iget-object v6, v5, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 98
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 99
    iput-boolean v3, v6, Lcom/google/wireless/android/finsky/dfe/nano/ep;->m:Z

    .line 102
    :cond_5
    const/4 v3, 0x0

    .line 103
    const-string v6, "inapp"

    invoke-virtual {v6, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 104
    const/16 v3, 0xb

    .line 107
    :cond_6
    :goto_2
    new-instance v6, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v6}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    .line 108
    const/4 v7, 0x3

    iput v7, v6, Lcom/google/android/finsky/bf/a/ai;->d:I

    .line 109
    iput v3, v6, Lcom/google/android/finsky/bf/a/ai;->c:I

    .line 110
    iput-object v4, v6, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 113
    iput-object v6, v5, Lcom/google/android/finsky/billing/common/p;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 117
    iput-object v4, v5, Lcom/google/android/finsky/billing/common/p;->b:Ljava/lang/String;

    .line 120
    const/4 v3, 0x1

    iput v3, v5, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 124
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 125
    iget-object v3, v5, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 126
    iget v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 127
    iput p2, v3, Lcom/google/wireless/android/finsky/dfe/nano/ep;->b:I

    .line 130
    invoke-virtual {v5, p3}, Lcom/google/android/finsky/billing/common/p;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/p;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 133
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 134
    iget-object v4, v3, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 135
    if-nez p7, :cond_8

    .line 136
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 105
    :cond_7
    const-string v6, "subs"

    invoke-virtual {v6, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 106
    const/16 v3, 0xf

    goto :goto_2

    .line 137
    :cond_8
    iget v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 138
    iput-object p7, v4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->f:Ljava/lang/String;

    .line 142
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 143
    if-eqz v2, :cond_a

    .line 144
    iget-object v4, v3, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    iput-object v2, v4, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    .line 148
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/finsky/billing/common/p;->b()V

    .line 149
    if-eqz p8, :cond_b

    .line 150
    iget-object v2, v3, Lcom/google/android/finsky/billing/common/p;->k:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    .line 153
    :cond_b
    move/from16 v0, p12

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/billing/common/p;->b(I)Lcom/google/android/finsky/billing/common/p;

    move-result-object v2

    .line 155
    move/from16 v0, p9

    iput-boolean v0, v2, Lcom/google/android/finsky/billing/common/p;->o:Z

    .line 157
    invoke-virtual {v2}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;Lcom/google/android/finsky/ab/f;)Lcom/google/android/finsky/billing/common/PurchaseParams;
    .locals 6

    .prologue
    .line 159
    iget-object v0, p2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p1, v0, p4}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/ab/f;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/google/android/finsky/billing/common/PurchaseParams;->a()Lcom/google/android/finsky/billing/common/p;

    move-result-object v2

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 163
    const-wide/32 v4, 0xc0a7fc

    invoke-interface {p4, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/z;->c:Lcom/google/android/finsky/h/l;

    invoke-interface {v3, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/common/p;->c(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/p;

    .line 169
    iget-boolean v4, v3, Lcom/google/android/finsky/h/m;->l:Z

    invoke-virtual {v2, v4}, Lcom/google/android/finsky/billing/common/p;->a(Z)Lcom/google/android/finsky/billing/common/p;

    .line 170
    iget-boolean v3, v3, Lcom/google/android/finsky/h/m;->f:Z

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/common/p;->b(Z)Lcom/google/android/finsky/billing/common/p;

    .line 171
    :cond_0
    if-eqz v1, :cond_1

    .line 172
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/billing/common/p;->a(I)Lcom/google/android/finsky/billing/common/p;

    .line 173
    invoke-static {v1}, Lcom/google/android/finsky/billing/iab/z;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/finsky/billing/common/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/p;

    .line 176
    :cond_1
    iput-object p2, v2, Lcom/google/android/finsky/billing/common/p;->a:Lcom/google/android/finsky/bf/a/ai;

    .line 178
    iget-object v1, p2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 180
    iput-object v1, v2, Lcom/google/android/finsky/billing/common/p;->b:Ljava/lang/String;

    .line 183
    const/4 v1, 0x1

    iput v1, v2, Lcom/google/android/finsky/billing/common/p;->d:I

    .line 186
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/common/p;->a(Ljava/lang/String;)Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    const/4 v1, 0x2

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/p;->b(I)Lcom/google/android/finsky/billing/common/p;

    move-result-object v0

    .line 189
    iput-object p3, v0, Lcom/google/android/finsky/billing/common/p;->j:Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/common/p;->a()Lcom/google/android/finsky/billing/common/PurchaseParams;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/z;->c:Lcom/google/android/finsky/h/l;

    invoke-interface {v0, p2}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 342
    :goto_0
    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 346
    :cond_0
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/z;->a:Lcom/google/android/finsky/h/b;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/al/j;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/z;->a:Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/c;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/z;->b:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->c()V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/z;->b:Lcom/google/android/finsky/at/c;

    iget-object v3, v2, Lcom/google/android/finsky/h/c;->c:Lcom/google/android/finsky/h/m;

    iget-object v3, v3, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    .line 18
    invoke-interface {v0, p1, v3}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 21
    iget-object v0, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v2, Lcom/google/android/finsky/h/c;->d:Lcom/google/android/finsky/al/c;

    .line 23
    iget-object v4, v0, Lcom/google/android/finsky/al/c;->i:Ljava/lang/String;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 26
    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 27
    const-string v3, "%s: Account determined from installer data - %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v2, v5, v7

    .line 28
    invoke-static {v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 29
    invoke-static {v3, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    :goto_1
    return-object v0

    .line 32
    :cond_1
    const-string v4, "%s: Account determined from library ownership - %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/finsky/h/c;->a:Ljava/lang/String;

    aput-object v0, v5, v7

    .line 33
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 34
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/z;->d:Lcom/google/android/finsky/a/a;

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    const-string v1, "%s: Account from first account - %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_4
    const-string v0, "%s: No account found."

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 47
    goto :goto_1
.end method
