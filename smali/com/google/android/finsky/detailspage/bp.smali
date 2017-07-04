.class public Lcom/google/android/finsky/detailspage/bp;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;)V
    .locals 8

    .prologue
    const v3, 0x7f130306

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 180
    .line 181
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 182
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 185
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 187
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f130055

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/i;->e:Ljava/lang/String;

    .line 192
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f130053

    .line 198
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/i;->p:Ljava/lang/String;

    .line 200
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_2
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f13004c

    .line 206
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->m:Ljava/lang/String;

    .line 208
    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v2

    .line 214
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 215
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    const v0, 0x7f130054

    .line 219
    :goto_1
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    .line 220
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    .line 221
    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 218
    :cond_4
    const v0, 0x7f130051

    goto :goto_1

    .line 224
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->O()Lcom/google/android/finsky/bf/a/iw;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v1

    .line 226
    if-nez v1, :cond_5

    .line 228
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 230
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/iw;->e:Ljava/lang/String;

    .line 233
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 242
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f130307

    .line 243
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 244
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/iw;->d:Ljava/lang/String;

    .line 245
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_6
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 250
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f130304

    .line 251
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v3, v0, Lcom/google/android/finsky/bf/a/iw;->c:Ljava/lang/String;

    .line 253
    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_7
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 256
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f130303

    .line 257
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    iget-object v4, v0, Lcom/google/android/finsky/bf/a/iw;->l:[Ljava/lang/String;

    .line 258
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_8
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 261
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f130308

    .line 262
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/iw;->m:[Ljava/lang/String;

    .line 263
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 235
    :cond_9
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v4, 0x7f13036a

    .line 237
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 265
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->S()Lcom/google/android/finsky/bf/a/dn;

    move-result-object v1

    .line 266
    if-eqz v1, :cond_b

    .line 268
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/dn;->e:Ljava/lang/String;

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 270
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v4, 0x7f1302e6

    .line 271
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 272
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/dn;->e:Ljava/lang/String;

    .line 273
    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_a
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/dn;->d:Ljava/lang/String;

    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 278
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v4, 0x7f1302e8

    .line 279
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 280
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/dn;->d:Ljava/lang/String;

    .line 281
    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_b
    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-ne v0, v1, :cond_d

    .line 285
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bA()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object p1

    .line 286
    :cond_d
    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->S()Lcom/google/android/finsky/bf/a/dn;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/dn;->c:Ljava/lang/String;

    .line 290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f1302e7

    .line 292
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dn;->c:Ljava/lang/String;

    .line 294
    invoke-direct {v1, v2, v0}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 297
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->K()Lcom/google/android/finsky/bf/a/e;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 301
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    .line 302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 303
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f13003a

    .line 304
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 306
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v3

    .line 307
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/dx;->e:Ljava/lang/String;

    .line 308
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/utils/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_e
    :goto_3
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 316
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 318
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v7, :cond_10

    .line 321
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->f:Ljava/lang/String;

    .line 322
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f130317

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 324
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 325
    aput-object v0, v4, v6

    .line 326
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_4
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v4, 0x7f130037

    .line 332
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_f
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 335
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f130038

    .line 336
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v4, 0x7f1300b4

    .line 337
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/dx;->i:[Ljava/lang/String;

    .line 338
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 311
    :catch_0
    move-exception v0

    const-string v2, "Cannot parse ISO 8601 date"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 328
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v2, 0x7f130316

    new-array v3, v6, [Ljava/lang/Object;

    .line 329
    iget-object v4, v1, Lcom/google/android/finsky/bf/a/dx;->g:Ljava/lang/String;

    .line 330
    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x6 -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Lcom/google/android/finsky/dfemodel/Document;Z)V
    .locals 13

    .prologue
    const/16 v12, 0x12

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x6

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    move-object v6, v0

    check-cast v6, Lcom/google/android/finsky/detailspage/bq;

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1, v11}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v5

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1, v11}, Lcom/google/android/finsky/dfemodel/Document;->f(I)Ljava/util/List;

    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/finsky/bf/a/r;->au_()[Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    move-object v7, v0

    :goto_1
    move v8, v9

    .line 32
    :goto_2
    array-length v0, v7

    if-ge v8, v0, :cond_3

    .line 33
    aget-object v3, v7, v8

    .line 34
    invoke-static {v3}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;)Lcom/google/android/finsky/bf/a/an;

    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    iget-object v0, v3, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 36
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    aget-object v4, v0, v9

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 38
    iget-object v1, v3, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 40
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 42
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/r;->g:Ljava/lang/String;

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;Z)V

    .line 44
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    move v0, v9

    .line 26
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/finsky/bf/a/r;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/bf/a/r;

    move-object v7, v0

    goto :goto_1

    .line 47
    :cond_3
    iput-object v10, v6, Lcom/google/android/finsky/detailspage/bq;->c:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bq;

    .line 49
    if-nez p2, :cond_4

    .line 50
    const/4 v1, 0x0

    .line 79
    :goto_3
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bq;->d:Ljava/util/List;

    .line 80
    return-void

    .line 51
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {p1, v1}, Lcom/google/android/finsky/detailspage/bp;->b(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;)V

    .line 55
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v6, 0xc06497

    invoke-interface {v2, v6, v7}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_6

    .line 58
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 59
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 61
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->aq()Lcom/google/android/finsky/bf/a/r;

    move-result-object v3

    .line 62
    if-eq v2, v5, :cond_7

    if-eq v2, v11, :cond_5

    if-ne v2, v12, :cond_6

    :cond_5
    if-nez v3, :cond_7

    .line 77
    :cond_6
    :goto_4
    invoke-direct {p0, p1, v1}, Lcom/google/android/finsky/detailspage/bp;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;)V

    goto :goto_3

    .line 64
    :cond_7
    if-nez v3, :cond_8

    .line 65
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v4, 0x7f13004b

    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->W()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/finsky/contentfilter/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_8
    if-eq v2, v12, :cond_9

    if-ne v2, v11, :cond_6

    :cond_9
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/google/android/finsky/bf/a/r;->e:[Lcom/google/android/finsky/bf/a/an;

    array-length v2, v2

    if-nez v2, :cond_6

    .line 70
    :cond_a
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/r;->d:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 72
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v5, 0x7f130306

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/r;->c:Ljava/lang/String;

    .line 75
    invoke-direct {v2, v4, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private static b(Lcom/google/android/finsky/dfemodel/Document;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/cb;->s:Lcom/google/android/finsky/bf/a/bw;

    .line 345
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/bw;->c:[Lcom/google/android/finsky/bf/a/by;

    array-length v4, v0

    move v2, v1

    .line 346
    :goto_0
    if-ge v2, v4, :cond_2

    .line 347
    iget-object v0, v3, Lcom/google/android/finsky/bf/a/bw;->c:[Lcom/google/android/finsky/bf/a/by;

    aget-object v5, v0, v2

    .line 348
    iget-object v0, v5, Lcom/google/android/finsky/bf/a/by;->d:[Lcom/google/android/finsky/bf/a/bx;

    array-length v6, v0

    move v0, v1

    .line 349
    :goto_1
    if-ge v0, v6, :cond_1

    .line 350
    iget-object v7, v5, Lcom/google/android/finsky/bf/a/by;->d:[Lcom/google/android/finsky/bf/a/bx;

    aget-object v7, v7, v0

    .line 351
    iget-object v8, v7, Lcom/google/android/finsky/bf/a/bx;->c:Lcom/google/android/finsky/bf/a/an;

    if-nez v8, :cond_0

    .line 352
    new-instance v8, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    .line 353
    iget-object v9, v5, Lcom/google/android/finsky/bf/a/by;->c:Ljava/lang/String;

    .line 355
    iget-object v7, v7, Lcom/google/android/finsky/bf/a/bx;->d:Ljava/lang/String;

    .line 356
    invoke-direct {v8, v9, v7}, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 360
    :cond_2
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bq;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bq;->d:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bq;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/bq;->c:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/finsky/detailspage/bq;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/bq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bq;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/bp;->t:Landroid/content/Context;

    const v3, 0x7f1302ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-object v2, v0, Lcom/google/android/finsky/detailspage/bq;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/bq;

    .line 13
    iget-object v2, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 14
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 15
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->am()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->an()Lcom/google/android/finsky/bf/a/r;

    move-result-object v1

    .line 18
    :cond_2
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/bq;->b:Lcom/google/android/finsky/bf/a/r;

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/google/android/finsky/detailspage/bp;->a(Lcom/google/android/finsky/dfemodel/Document;Z)V

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 19

    .prologue
    .line 88
    check-cast p1, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;

    .line 89
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/detailspage/bp;->y:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/bq;

    iget-object v9, v2, Lcom/google/android/finsky/detailspage/bq;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/bq;

    iget-object v10, v2, Lcom/google/android/finsky/detailspage/bq;->b:Lcom/google/android/finsky/bf/a/r;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/bq;

    iget-object v11, v2, Lcom/google/android/finsky/detailspage/bq;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v2, Lcom/google/android/finsky/detailspage/bq;

    iget-object v7, v2, Lcom/google/android/finsky/detailspage/bq;->d:Ljava/util/List;

    .line 90
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_11

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    .line 96
    add-int v2, v13, v14

    add-int/lit8 v2, v2, -0x1

    div-int v15, v2, v14

    .line 98
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v15, :cond_5

    .line 99
    const v2, 0x7f0400ab

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v12, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    .line 101
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v14, :cond_1

    .line 102
    mul-int v3, v14, v6

    add-int v4, v3, v5

    .line 103
    const v3, 0x7f0400ac

    const/16 v16, 0x0

    .line 104
    move/from16 v0, v16

    invoke-virtual {v12, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/layout/DetailsExpandedExtraSecondaryView;

    .line 105
    if-lt v4, v13, :cond_0

    .line 106
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/layout/DetailsExpandedExtraSecondaryView;->setVisibility(I)V

    .line 109
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 110
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/layout/DetailsExpandedExtraSecondaryView;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;)V

    goto :goto_2

    .line 111
    :cond_1
    add-int/lit8 v3, v15, -0x1

    if-ne v6, v3, :cond_4

    const/4 v3, 0x1

    .line 112
    :goto_3
    sget-boolean v4, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->a:Z

    if-nez v4, :cond_2

    if-nez v3, :cond_3

    .line 113
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->b()V

    .line 115
    :cond_3
    invoke-static {v2}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v5

    const/16 v16, 0x0

    .line 116
    move/from16 v0, v16

    invoke-static {v2, v3, v4, v5, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 117
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 111
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 121
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110009

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v14

    .line 126
    add-int v2, v13, v14

    add-int/lit8 v2, v2, -0x1

    div-int v15, v2, v14

    .line 128
    new-array v0, v14, [Z

    move-object/from16 v16, v0

    .line 129
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v15, :cond_8

    .line 130
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v14, :cond_7

    .line 131
    mul-int v2, v14, v4

    add-int/2addr v2, v3

    .line 132
    if-ge v2, v13, :cond_7

    .line 133
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_6

    .line 134
    const/4 v2, 0x1

    aput-boolean v2, v16, v3

    .line 135
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 136
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 137
    :cond_8
    const/4 v2, 0x0

    move v7, v2

    :goto_6
    if-ge v7, v15, :cond_10

    .line 138
    const v2, 0x7f0400ab

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 139
    invoke-virtual {v12, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/SeparatorLinearLayout;

    .line 140
    if-nez v7, :cond_9

    sget-boolean v3, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->a:Z

    if-eqz v3, :cond_9

    .line 141
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->setSeparatorPosition(I)V

    .line 143
    iget-boolean v3, v2, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->h:Z

    if-nez v3, :cond_9

    .line 144
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->h:Z

    .line 145
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->invalidate()V

    .line 146
    :cond_9
    const/4 v3, 0x0

    move v6, v3

    :goto_7
    if-ge v6, v14, :cond_f

    .line 147
    mul-int v3, v14, v7

    add-int v4, v3, v6

    .line 148
    const v3, 0x7f0400aa

    const/4 v5, 0x0

    .line 149
    invoke-virtual {v12, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;

    .line 150
    if-lt v4, v13, :cond_a

    .line 151
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->setVisibility(I)V

    .line 154
    :goto_8
    if-nez v7, :cond_b

    const/4 v4, 0x1

    move v5, v4

    .line 155
    :goto_9
    add-int/lit8 v4, v15, -0x1

    if-ne v7, v4, :cond_c

    const/4 v4, 0x1

    .line 157
    :goto_a
    invoke-static {v2}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v17

    .line 158
    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->getPaddingTop()I

    move-result v5

    .line 159
    :goto_b
    invoke-static {v2}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v18

    .line 160
    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->getPaddingBottom()I

    move-result v4

    .line 161
    :goto_c
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v2, v0, v5, v1, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/SeparatorLinearLayout;->addView(Landroid/view/View;)V

    .line 163
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_7

    .line 152
    :cond_a
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;

    .line 153
    const/4 v5, 0x0

    aget-boolean v17, v16, v6

    move/from16 v0, v17

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;Landroid/view/View$OnClickListener;Z)V

    goto :goto_8

    .line 154
    :cond_b
    const/4 v4, 0x0

    move v5, v4

    goto :goto_9

    .line 155
    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    .line 158
    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    .line 160
    :cond_e
    const/4 v4, 0x0

    goto :goto_c

    .line 164
    :cond_f
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_6

    .line 166
    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 167
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->c:Lcom/google/android/finsky/layout/DecoratedTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 172
    :cond_11
    :goto_d
    return-void

    .line 168
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->c:Lcom/google/android/finsky/layout/DecoratedTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/layout/DecoratedTextView;->setVisibility(I)V

    .line 169
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->c:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-virtual {v2, v9}, Lcom/google/android/finsky/layout/DecoratedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    if-eqz v10, :cond_11

    .line 171
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/DeveloperModuleLayout;->c:Lcom/google/android/finsky/layout/DecoratedTextView;

    invoke-static {v10, v8, v2}, Lcom/google/android/finsky/utils/t;->a(Lcom/google/android/finsky/bf/a/r;Lcom/google/android/play/image/o;Lcom/google/android/finsky/layout/DecoratedTextView;)V

    goto :goto_d
.end method

.method protected final a_(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 173
    const-string v0, "EpisodeListModule.SeasonDocument"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SeasonListModule.SeasonDocument"

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_2

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    check-cast p2, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0, p2, v1}, Lcom/google/android/finsky/detailspage/bp;->a(Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/bp;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, p0, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0400ae

    return v0
.end method
