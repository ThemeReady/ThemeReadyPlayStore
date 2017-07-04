.class public Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/addresschallenge/s;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/Spinner;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Lcom/google/android/finsky/billing/addresschallenge/j;

.field public h:Lcom/google/android/finsky/billing/addresschallenge/s;

.field public i:Ljava/util/List;

.field public j:Lcom/google/wireless/android/finsky/a/a/n;

.field public k:Z

.field public l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

.field public m:Lcom/google/wireless/android/finsky/a/a/a;

.field public n:Lcom/google/android/finsky/billing/addresschallenge/p;

.field public o:Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;

.field public p:Lcom/google/android/finsky/billing/addresschallenge/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->k:Z

    .line 3
    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    const v1, 0x7f040049

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/finsky/billing/addresschallenge/a/f;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a:Ljava/util/Map;

    .line 298
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 314
    :pswitch_0
    const/16 v1, 0xd

    .line 315
    const-string v3, "No equivalent for address widget field: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 316
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :pswitch_1
    const/16 v0, 0x8

    .line 301
    goto :goto_1

    .line 302
    :pswitch_2
    const/4 v0, 0x7

    .line 303
    goto :goto_1

    .line 304
    :pswitch_3
    const/4 v0, 0x5

    .line 305
    goto :goto_1

    .line 306
    :pswitch_4
    const/4 v0, 0x6

    .line 307
    goto :goto_1

    .line 308
    :pswitch_5
    const/16 v0, 0xb

    .line 309
    goto :goto_1

    .line 310
    :pswitch_6
    const/16 v0, 0x9

    .line 311
    goto :goto_1

    .line 312
    :pswitch_7
    const/16 v0, 0xa

    .line 313
    goto :goto_1

    .line 318
    :cond_0
    return-void

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/a/a/ab;)Landroid/widget/TextView;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x7f130354

    const/4 v6, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 215
    iget-object v4, p1, Lcom/google/wireless/android/finsky/a/a/ab;->d:Ljava/lang/String;

    .line 219
    iget v1, p1, Lcom/google/wireless/android/finsky/a/a/ab;->c:I

    packed-switch v1, :pswitch_data_0

    .line 260
    :pswitch_0
    const-string v1, "InputValidationError that can\'t be displayed: type=%d, message=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/google/wireless/android/finsky/a/a/ab;->c:I

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x1

    .line 262
    iget-object v6, p1, Lcom/google/wireless/android/finsky/a/a/ab;->d:Ljava/lang/String;

    .line 263
    aput-object v6, v3, v5

    .line 264
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    move-object v3, v0

    .line 265
    :goto_0
    if-eqz v1, :cond_3

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 268
    iget-object v0, v4, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 271
    sget-object v5, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    if-ne v2, v5, :cond_0

    .line 273
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 281
    :pswitch_1
    const v1, 0x7f1302a6

    move v2, v1

    .line 284
    :goto_1
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 285
    check-cast v1, Landroid/widget/EditText;

    .line 287
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->a:Ljava/lang/String;

    .line 288
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v3

    .line 295
    :goto_2
    return-object v0

    .line 220
    :pswitch_2
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 221
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 222
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 224
    goto :goto_0

    .line 225
    :pswitch_3
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    .line 226
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    const v5, 0x7f13020d

    .line 227
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 229
    goto :goto_0

    .line 230
    :pswitch_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    .line 231
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    const v5, 0x7f1302b9

    .line 232
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 234
    goto :goto_0

    .line 235
    :pswitch_5
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    .line 236
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    const v5, 0x7f13043e

    .line 237
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 239
    goto :goto_0

    .line 240
    :pswitch_6
    iget-object v3, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    .line 241
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    const v5, 0x7f1301b1

    .line 242
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-static {v1, v5, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 244
    goto/16 :goto_0

    .line 245
    :pswitch_7
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 246
    goto/16 :goto_0

    .line 247
    :pswitch_8
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 248
    goto/16 :goto_0

    .line 249
    :pswitch_9
    const-string v1, "Input error ADDR_WHOLE_ADDRESS. Displaying at ADDRESS_LINE_1."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :pswitch_a
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 251
    goto/16 :goto_0

    .line 252
    :pswitch_b
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->f:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 253
    goto/16 :goto_0

    .line 254
    :pswitch_c
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->g:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 255
    goto/16 :goto_0

    .line 256
    :pswitch_d
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 257
    goto/16 :goto_0

    .line 258
    :pswitch_e
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-object v3, v0

    .line 259
    goto/16 :goto_0

    .line 274
    :pswitch_f
    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/j;->p:Ljava/util/Map;

    iget-object v2, v4, Lcom/google/android/finsky/billing/addresschallenge/a/j;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto/16 :goto_1

    .line 275
    :pswitch_10
    const v1, 0x7f1302a8

    move v2, v1

    goto/16 :goto_1

    .line 276
    :pswitch_11
    const v1, 0x7f1302a2

    move v2, v1

    goto/16 :goto_1

    .line 277
    :pswitch_12
    iget-object v1, v4, Lcom/google/android/finsky/billing/addresschallenge/a/j;->t:Lcom/google/android/finsky/billing/addresschallenge/a/q;

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/a/q;->b:Lcom/google/android/finsky/billing/addresschallenge/a/q;

    if-ne v1, v2, :cond_1

    .line 278
    const v1, 0x7f1302ac

    move v2, v1

    goto/16 :goto_1

    .line 279
    :cond_1
    const v1, 0x7f1302b1

    move v2, v1

    .line 280
    goto/16 :goto_1

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 292
    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 293
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-static {v1, v2, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_2

    .line 219
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTranslationY(F)V

    .line 501
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTranslationY(F)V

    .line 502
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->h:Lcom/google/android/finsky/billing/addresschallenge/s;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->h:Lcom/google/android/finsky/billing/addresschallenge/s;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/billing/addresschallenge/s;->a(F)V

    .line 504
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/a/a/n;Lcom/google/wireless/android/finsky/a/a/a;Lcom/google/wireless/android/c/a/a/a;)V
    .locals 10

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->k:Z

    if-nez v0, :cond_3

    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/n;

    .line 61
    iget-object v4, p1, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 63
    iget-object v0, v0, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-ltz v2, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->k:Z

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 72
    :cond_3
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/n;

    .line 73
    iput-object p2, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/a;

    .line 74
    iget-object v0, p2, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    array-length v0, v0

    if-nez v0, :cond_5

    .line 75
    iget v0, p2, Lcom/google/wireless/android/finsky/a/a/a;->a:I

    .line 76
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 77
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 78
    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 79
    const/4 v1, 0x1

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 80
    const/4 v1, 0x2

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 81
    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 82
    const/4 v1, 0x4

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 83
    const/4 v1, 0x5

    const/16 v2, 0x8

    aput v2, v0, v1

    .line 84
    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    .line 85
    const/4 v1, 0x7

    const/16 v2, 0xc

    aput v2, v0, v1

    .line 96
    :cond_4
    :goto_1
    iput-object v0, p2, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    .line 97
    :cond_5
    iget-object v4, p2, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    .line 98
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;-><init>()V

    .line 99
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->c:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/a/d;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    .line 100
    invoke-static {}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->values()[Lcom/google/android/finsky/billing/addresschallenge/a/d;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v7, :cond_a

    aget-object v8, v6, v3

    .line 101
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v8}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    :pswitch_0
    const/4 v0, -0x1

    move v2, v0

    .line 113
    :goto_3
    const/4 v0, -0x1

    if-eq v2, v0, :cond_19

    .line 114
    const/4 v0, 0x0

    :goto_4
    array-length v9, v4

    if-ge v0, v9, :cond_19

    .line 115
    aget v9, v4, v0

    if-ne v9, v2, :cond_9

    .line 116
    const/4 v0, 0x0

    .line 119
    :goto_5
    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {v5, v8}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Lcom/google/android/finsky/billing/addresschallenge/a/ae;

    .line 121
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 86
    :cond_7
    sget-object v0, Lcom/google/android/finsky/m/b;->ab:Lcom/google/android/play/utils/b/a;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 89
    if-eqz v1, :cond_8

    const/4 v0, 0x4

    :goto_6
    new-array v0, v0, [I

    .line 90
    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v0, v2

    .line 91
    const/4 v2, 0x1

    const/16 v3, 0xa

    aput v3, v0, v2

    .line 92
    const/4 v2, 0x2

    const/16 v3, 0x9

    aput v3, v0, v2

    .line 93
    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x3

    const/16 v2, 0xc

    aput v2, v0, v1

    goto :goto_1

    .line 89
    :cond_8
    const/4 v0, 0x3

    goto :goto_6

    .line 104
    :pswitch_1
    const/16 v0, 0x8

    move v2, v0

    goto :goto_3

    .line 105
    :pswitch_2
    const/4 v0, 0x7

    move v2, v0

    goto :goto_3

    .line 106
    :pswitch_3
    const/4 v0, 0x5

    move v2, v0

    goto :goto_3

    .line 107
    :pswitch_4
    const/4 v0, 0x6

    move v2, v0

    goto :goto_3

    .line 108
    :pswitch_5
    const/16 v0, 0xb

    move v2, v0

    goto :goto_3

    .line 109
    :pswitch_6
    const/16 v0, 0x9

    move v2, v0

    goto :goto_3

    .line 110
    :pswitch_7
    const/16 v0, 0xa

    move v2, v0

    goto :goto_3

    .line 118
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 122
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/ae;->a()Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    move-result-object v3

    .line 124
    const/4 v2, 0x1

    .line 125
    const/4 v1, 0x1

    .line 126
    const/4 v0, 0x0

    :goto_7
    iget-object v4, p2, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    array-length v4, v4

    if-ge v0, v4, :cond_b

    .line 127
    iget-object v4, p2, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    aget v4, v4, v0

    packed-switch v4, :pswitch_data_1

    .line 139
    :goto_8
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 128
    :pswitch_9
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_8

    .line 130
    :pswitch_a
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 131
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_8

    .line 133
    :pswitch_b
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 134
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_8

    .line 136
    :pswitch_c
    const/4 v2, 0x0

    .line 137
    goto :goto_8

    .line 138
    :pswitch_d
    const/4 v1, 0x0

    goto :goto_8

    .line 140
    :cond_b
    if-eqz v2, :cond_c

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 142
    :cond_c
    if-eqz v1, :cond_d

    .line 143
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 144
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    if-nez v0, :cond_e

    .line 145
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 146
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->g:Lcom/google/android/finsky/billing/addresschallenge/j;

    new-instance v4, Lcom/google/android/finsky/billing/addresschallenge/l;

    .line 147
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 148
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->aF()Lcom/android/volley/a;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/finsky/billing/addresschallenge/l;-><init>(Lcom/android/volley/a;)V

    iget-object v5, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/n;

    .line 149
    iget-object v5, v5, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 150
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/billing/addresschallenge/a/j;-><init>(Landroid/content/Context;Lcom/google/android/finsky/billing/addresschallenge/j;Lcom/google/android/finsky/billing/addresschallenge/a/ad;Lcom/google/android/finsky/billing/addresschallenge/a/w;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a()V

    .line 152
    :cond_e
    if-eqz p3, :cond_15

    .line 154
    iget-object v0, p3, Lcom/google/wireless/android/c/a/a/a;->b:Ljava/lang/String;

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 157
    iget-object v1, p3, Lcom/google/wireless/android/c/a/a/a;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_f
    iget-object v0, p3, Lcom/google/wireless/android/c/a/a/a;->c:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    .line 163
    iget-object v1, p3, Lcom/google/wireless/android/c/a/a/a;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_10
    iget-object v0, p3, Lcom/google/wireless/android/c/a/a/a;->d:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    .line 169
    iget-object v1, p3, Lcom/google/wireless/android/c/a/a/a;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_11
    iget-object v0, p3, Lcom/google/wireless/android/c/a/a/a;->o:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    .line 175
    iget-object v1, p3, Lcom/google/wireless/android/c/a/a/a;->o:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_12
    iget-object v0, p3, Lcom/google/wireless/android/c/a/a/a;->n:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 180
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    .line 181
    iget-object v1, p3, Lcom/google/wireless/android/c/a/a/a;->n:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 184
    invoke-static {p3}, Lcom/google/android/finsky/billing/addresschallenge/n;->a(Lcom/google/wireless/android/c/a/a/a;)Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_14

    .line 187
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 188
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/addresschallenge/j;->e()V

    .line 189
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a()V

    .line 190
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 191
    iput-object v3, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/n;

    .line 193
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 195
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 196
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->q:Lcom/google/android/finsky/billing/addresschallenge/a/a;

    .line 197
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    .line 198
    iget-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->f:Lcom/google/android/finsky/billing/addresschallenge/a/ab;

    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->k:Ljava/lang/String;

    .line 199
    iput-object v2, v1, Lcom/google/android/finsky/billing/addresschallenge/a/ab;->e:Ljava/lang/String;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a()V

    .line 201
    :cond_16
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->g:Lcom/google/android/finsky/billing/addresschallenge/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/addresschallenge/j;->setOnHeightOffsetChangedListener(Lcom/google/android/finsky/billing/addresschallenge/s;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->o:Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/n;

    .line 203
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 205
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;->a:Ljava/util/Set;

    if-eqz v2, :cond_17

    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 206
    :goto_9
    if-eqz v0, :cond_18

    .line 207
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->n:Lcom/google/android/finsky/billing/addresschallenge/p;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->j:Lcom/google/wireless/android/finsky/a/a/n;

    .line 208
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/n;->c:Ljava/lang/String;

    .line 209
    iput-object v1, v0, Lcom/google/android/finsky/billing/addresschallenge/p;->c:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    iget-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->n:Lcom/google/android/finsky/billing/addresschallenge/p;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/m;)V

    .line 212
    :goto_a
    return-void

    .line 205
    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    .line 211
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->a(Lcom/google/android/finsky/billing/addresschallenge/m;)V

    goto :goto_a

    :cond_19
    move v0, v1

    goto/16 :goto_5

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public getAddress()Lcom/google/wireless/android/c/a/a/a;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v3

    .line 382
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/a;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/a/a/a;->b:[I

    .line 384
    new-instance v5, Lcom/google/wireless/android/c/a/a/a;

    invoke-direct {v5}, Lcom/google/wireless/android/c/a/a/a;-><init>()V

    move v0, v1

    .line 385
    :goto_0
    array-length v6, v4

    if-ge v0, v6, :cond_3

    .line 386
    aget v6, v4, v0

    packed-switch v6, :pswitch_data_0

    .line 445
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :pswitch_0
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 389
    if-eqz v6, :cond_0

    .line 391
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->a:Ljava/lang/String;

    .line 393
    if-nez v6, :cond_1

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 395
    :cond_1
    iget v7, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    .line 396
    iput-object v6, v5, Lcom/google/wireless/android/c/a/a/a;->j:Ljava/lang/String;

    goto :goto_1

    .line 399
    :pswitch_1
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->b:Ljava/lang/String;

    .line 400
    if-eqz v6, :cond_0

    .line 402
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->b:Ljava/lang/String;

    .line 403
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/c/a/a/a;->b(Ljava/lang/String;)Lcom/google/wireless/android/c/a/a/a;

    goto :goto_1

    .line 405
    :pswitch_2
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->c:Ljava/lang/String;

    .line 406
    if-eqz v6, :cond_0

    .line 408
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->c:Ljava/lang/String;

    .line 409
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/c/a/a/a;->c(Ljava/lang/String;)Lcom/google/wireless/android/c/a/a/a;

    goto :goto_1

    .line 411
    :pswitch_3
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->d:Ljava/lang/String;

    .line 412
    if-eqz v6, :cond_0

    .line 414
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->d:Ljava/lang/String;

    .line 415
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/c/a/a/a;->e(Ljava/lang/String;)Lcom/google/wireless/android/c/a/a/a;

    goto :goto_1

    .line 417
    :pswitch_4
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->e:Ljava/lang/String;

    .line 418
    if-eqz v6, :cond_0

    .line 420
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->e:Ljava/lang/String;

    .line 421
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/c/a/a/a;->d(Ljava/lang/String;)Lcom/google/wireless/android/c/a/a/a;

    goto :goto_1

    .line 423
    :pswitch_5
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->f:Ljava/lang/String;

    .line 424
    if-eqz v6, :cond_0

    .line 426
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->f:Ljava/lang/String;

    .line 428
    if-nez v6, :cond_2

    .line 429
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 430
    :cond_2
    iget v7, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    .line 431
    iput-object v6, v5, Lcom/google/wireless/android/c/a/a/a;->k:Ljava/lang/String;

    goto :goto_1

    .line 434
    :pswitch_6
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->g:Ljava/lang/String;

    .line 435
    if-eqz v6, :cond_0

    .line 437
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->g:Ljava/lang/String;

    .line 438
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/c/a/a/a;->f(Ljava/lang/String;)Lcom/google/wireless/android/c/a/a/a;

    goto :goto_1

    .line 440
    :pswitch_7
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->j:Ljava/lang/String;

    .line 441
    if-eqz v6, :cond_0

    .line 443
    iget-object v6, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->j:Ljava/lang/String;

    .line 444
    invoke-virtual {v5, v6}, Lcom/google/wireless/android/c/a/a/a;->a(Ljava/lang/String;)Lcom/google/wireless/android/c/a/a/a;

    goto :goto_1

    .line 447
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->h:Ljava/lang/String;

    .line 448
    if-eqz v0, :cond_5

    .line 450
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->h:Ljava/lang/String;

    .line 452
    if-nez v0, :cond_4

    .line 453
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 454
    :cond_4
    iget v4, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    .line 455
    iput-object v0, v5, Lcom/google/wireless/android/c/a/a/a;->l:Ljava/lang/String;

    .line 457
    :cond_5
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->k:Ljava/lang/String;

    .line 458
    if-eqz v0, :cond_7

    .line 460
    iget-object v0, v3, Lcom/google/android/finsky/billing/addresschallenge/a/a;->k:Ljava/lang/String;

    .line 462
    if-nez v0, :cond_6

    .line 463
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 464
    :cond_6
    iget v3, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    .line 465
    iput-object v0, v5, Lcom/google/wireless/android/c/a/a/a;->m:Ljava/lang/String;

    .line 469
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->m:Lcom/google/wireless/android/finsky/a/a/a;

    iget v0, v0, Lcom/google/wireless/android/finsky/a/a/a;->a:I

    if-eq v0, v2, :cond_8

    move v1, v2

    .line 471
    :cond_8
    iget v0, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    .line 472
    iput-boolean v1, v5, Lcom/google/wireless/android/c/a/a/a;->p:Z

    .line 473
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 474
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    if-nez v0, :cond_9

    .line 476
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 477
    :cond_9
    iget v1, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    .line 478
    iput-object v0, v5, Lcom/google/wireless/android/c/a/a/a;->n:Ljava/lang/String;

    .line 479
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 480
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/wireless/android/c/a/a/a;->a(Ljava/lang/String;)Lcom/google/wireless/android/c/a/a/a;

    .line 481
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 482
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    if-nez v0, :cond_c

    .line 484
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 485
    :cond_c
    iget v1, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    .line 486
    iput-object v0, v5, Lcom/google/wireless/android/c/a/a/a;->c:Ljava/lang/String;

    .line 487
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 488
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    if-nez v0, :cond_e

    .line 490
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 491
    :cond_e
    iget v1, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    .line 492
    iput-object v0, v5, Lcom/google/wireless/android/c/a/a/a;->d:Ljava/lang/String;

    .line 493
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 494
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    if-nez v0, :cond_10

    .line 496
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 497
    :cond_10
    iget v1, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Lcom/google/wireless/android/c/a/a/a;->a:I

    .line 498
    iput-object v0, v5, Lcom/google/wireless/android/c/a/a/a;->o:Ljava/lang/String;

    .line 499
    :cond_11
    return-object v5

    .line 386
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public getAddressValidationErrors()Ljava/util/List;
    .locals 8

    .prologue
    const v7, 0x7f1302a9

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 322
    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/a/f;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/addresschallenge/a/f;-><init>()V

    .line 323
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/j;->b()Lcom/google/android/finsky/billing/addresschallenge/a/a;

    move-result-object v3

    .line 324
    iget-object v4, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->i:Lcom/google/android/finsky/billing/addresschallenge/a/av;

    .line 325
    new-instance v5, Lcom/google/android/finsky/billing/addresschallenge/a/ap;

    invoke-direct {v5, v4}, Lcom/google/android/finsky/billing/addresschallenge/a/ap;-><init>(Ljava/lang/Object;)V

    .line 327
    new-instance v6, Lcom/google/android/finsky/billing/addresschallenge/a/aw;

    invoke-direct {v6, v4, v3, v2, v5}, Lcom/google/android/finsky/billing/addresschallenge/a/aw;-><init>(Lcom/google/android/finsky/billing/addresschallenge/a/av;Lcom/google/android/finsky/billing/addresschallenge/a/a;Lcom/google/android/finsky/billing/addresschallenge/a/f;Lcom/google/android/finsky/billing/addresschallenge/a/y;)V

    .line 328
    invoke-static {v6}, Lcom/google/android/finsky/utils/r;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 330
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/finsky/billing/addresschallenge/a/ap;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    iget-object v3, v2, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a:Ljava/util/Map;

    .line 336
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    .line 337
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a:Ljava/util/EnumSet;

    .line 338
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 339
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->h:Lcom/google/android/finsky/billing/addresschallenge/a/ad;

    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/a/ad;->a(Lcom/google/android/finsky/billing/addresschallenge/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 341
    iget-object v3, v2, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/e;

    .line 342
    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/e;->b:Lcom/google/android/finsky/billing/addresschallenge/a/e;

    if-eq v0, v3, :cond_0

    .line 344
    iget-object v0, v2, Lcom/google/android/finsky/billing/addresschallenge/a/f;->a:Ljava/util/Map;

    .line 345
    sget-object v3, Lcom/google/android/finsky/billing/addresschallenge/a/d;->h:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_0
    invoke-static {v2, v1}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/android/finsky/billing/addresschallenge/a/f;Ljava/util/List;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 349
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v0

    .line 353
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    .line 355
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const/16 v0, 0xf

    .line 357
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v0

    .line 359
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    .line 361
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    const/16 v0, 0x10

    .line 363
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v0

    .line 365
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    .line 367
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    const/16 v0, 0xc

    .line 369
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1302ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    .line 373
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 374
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 375
    if-nez v0, :cond_5

    .line 376
    const/16 v0, 0x11

    .line 377
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1302a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/f;->a(ILjava/lang/String;)Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v0

    .line 379
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_5
    return-object v1

    .line 332
    :catch_0
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f10011e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    .line 9
    const v0, 0x7f10014b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    .line 10
    const v0, 0x7f10014c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    .line 11
    const v0, 0x7f10014f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    .line 12
    const v0, 0x7f10014d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    .line 13
    const v0, 0x7f100121

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    .line 14
    const v0, 0x7f10014e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/j;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->g:Lcom/google/android/finsky/billing/addresschallenge/j;

    .line 15
    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/p;

    new-instance v2, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;

    sget-object v0, Lcom/google/android/finsky/m/b;->cT:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/billing/addresschallenge/placesapi/a;)V

    .line 20
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aG()Lcom/android/volley/o;

    move-result-object v0

    new-instance v3, Lcom/google/android/finsky/av/a;

    invoke-direct {v3}, Lcom/google/android/finsky/av/a;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/av/a;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/finsky/billing/addresschallenge/p;-><init>(Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;Lcom/google/android/finsky/billing/addresschallenge/placesapi/m;Lcom/android/volley/o;Landroid/location/Location;)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->n:Lcom/google/android/finsky/billing/addresschallenge/p;

    .line 23
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->o:Lcom/google/android/finsky/billing/addresschallenge/placesapi/WhitelistedCountriesFlagParser;

    .line 24
    return-void
.end method

.method public setBillingCountries(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 43
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->i:Ljava/util/List;

    .line 44
    const v0, 0x7f10014d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130540

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1090008

    invoke-direct {v1, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 49
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/a/a/n;

    .line 51
    new-instance v3, Lcom/google/android/finsky/billing/addresschallenge/r;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/billing/addresschallenge/r;-><init>(Lcom/google/wireless/android/finsky/a/a/n;)V

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    new-instance v1, Lcom/google/android/finsky/billing/addresschallenge/o;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/addresschallenge/o;-><init>(Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 55
    return-void
.end method

.method public setBillingCountryChangeListener(Lcom/google/android/finsky/billing/addresschallenge/q;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->p:Lcom/google/android/finsky/billing/addresschallenge/q;

    .line 42
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->l:Lcom/google/android/finsky/billing/addresschallenge/a/j;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/j;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;

    .line 33
    iget-object v2, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->f:Landroid/view/View;

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 40
    return-void
.end method
