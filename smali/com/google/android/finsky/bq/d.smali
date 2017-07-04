.class public final Lcom/google/android/finsky/bq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;

.field public static b:Z

.field public static c:Lcom/google/android/finsky/ab/c;


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    const v0, 0x7f0d00a9

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 11
    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 4
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 5
    if-nez v1, :cond_0

    const v0, 0x7f0d00ae

    goto :goto_0

    .line 6
    :pswitch_2
    const v0, 0x7f0d00bc

    goto :goto_0

    .line 7
    :pswitch_3
    const v0, 0x7f0d00ff

    goto :goto_0

    .line 8
    :pswitch_4
    const v0, 0x7f0d00ec

    goto :goto_0

    .line 9
    :pswitch_5
    const v0, 0x7f0d00f8

    goto :goto_0

    .line 11
    :cond_1
    const v0, 0x7f0d00f3

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x2

    const v1, 0x7f13030c

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 262
    if-nez p0, :cond_0

    move v0, v1

    .line 310
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/bq/d;->a()Ljava/util/List;

    move-result-object v2

    .line 265
    invoke-static {v2, p0}, Lcom/google/android/finsky/bq/d;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v3

    .line 266
    if-gt v3, v6, :cond_1

    if-gtz v3, :cond_2

    .line 267
    :cond_1
    const-string v0, "Invalid digital content corpora count available [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 268
    goto :goto_0

    .line 269
    :cond_2
    if-ne v3, v5, :cond_4

    .line 270
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 271
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    packed-switch v0, :pswitch_data_0

    .line 279
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported backendId ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :pswitch_1
    const v0, 0x7f130122

    goto :goto_0

    .line 275
    :pswitch_2
    const v0, 0x7f130124

    goto :goto_0

    .line 276
    :pswitch_3
    const v0, 0x7f130123

    goto :goto_0

    .line 277
    :pswitch_4
    const v0, 0x7f130126

    goto :goto_0

    .line 278
    :pswitch_5
    const v0, 0x7f130125

    goto :goto_0

    .line 280
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_4
    packed-switch v3, :pswitch_data_1

    .line 309
    :cond_5
    const-string v0, "Error in choosing entertainment corpus title"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 282
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    const v0, 0x7f13030b

    goto/16 :goto_0

    .line 285
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    const v0, 0x7f130309

    goto/16 :goto_0

    .line 288
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    const v0, 0x7f13030e

    goto/16 :goto_0

    .line 291
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 293
    const v0, 0x7f130314

    goto/16 :goto_0

    .line 294
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 296
    const v0, 0x7f130322

    goto/16 :goto_0

    .line 297
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    const v0, 0x7f130092

    goto/16 :goto_0

    .line 300
    :pswitch_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 302
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 303
    const v0, 0x7f13030d

    goto/16 :goto_0

    .line 304
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 305
    const v0, 0x7f13030a

    goto/16 :goto_0

    .line 306
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 307
    const v0, 0x7f130315

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 281
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    move v0, v1

    move v2, v1

    .line 319
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 320
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    .line 320
    goto :goto_1

    .line 322
    :cond_1
    return v2
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    if-nez p0, :cond_0

    .line 76
    const/4 p0, 0x3

    .line 77
    :cond_0
    if-nez p1, :cond_1

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;

    .line 80
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->c:I

    if-ne v3, p0, :cond_2

    .line 82
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->f:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 85
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fy;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    sparse-switch p1, :sswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported doc type ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :sswitch_0
    const v0, 0x7f1304b0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 185
    :sswitch_1
    const v0, 0x7f1304b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :sswitch_2
    const v0, 0x7f1304b2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :sswitch_3
    const v0, 0x7f1304b4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :sswitch_4
    const v0, 0x7f1304b5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :sswitch_5
    const v0, 0x7f1304b6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :sswitch_6
    const v0, 0x7f1304b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :sswitch_7
    const v0, 0x7f1304b9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :sswitch_8
    const v0, 0x7f1304b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :sswitch_9
    const v0, 0x7f1304b7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_1
        0x6 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_7
        0x13 -> :sswitch_8
        0x14 -> :sswitch_9
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x2c -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 172
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 173
    :sswitch_0
    const v0, 0x7f1300f8

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :sswitch_1
    const v0, 0x7f1300fc

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :sswitch_2
    const v0, 0x7f1300fa

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :sswitch_3
    const v0, 0x7f1300fb

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :sswitch_4
    const v0, 0x7f1300f7

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :sswitch_5
    const v0, 0x7f1300f9

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :sswitch_6
    const v0, 0x7f1300fe

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :sswitch_7
    const v0, 0x7f1300fd

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :sswitch_8
    const v0, 0x7f1300ff

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_2
        0x6 -> :sswitch_7
        0x8 -> :sswitch_1
        0x10 -> :sswitch_6
        0x11 -> :sswitch_6
        0x12 -> :sswitch_8
        0x13 -> :sswitch_8
        0x14 -> :sswitch_8
        0x18 -> :sswitch_6
        0x19 -> :sswitch_6
        0x2c -> :sswitch_3
    .end sparse-switch
.end method

.method public static a()Ljava/util/List;
    .locals 2

    .prologue
    .line 311
    sget-object v0, Lcom/google/android/finsky/bq/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    sput-object v0, Lcom/google/android/finsky/bq/d;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v0, Lcom/google/android/finsky/bq/d;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v0, Lcom/google/android/finsky/bq/d;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v0, Lcom/google/android/finsky/bq/d;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_0
    sget-object v0, Lcom/google/android/finsky/bq/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    const v0, 0x7f0d00a9

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 19
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 20
    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 13
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 14
    if-nez v1, :cond_0

    const v0, 0x7f0d00ae

    goto :goto_0

    .line 15
    :pswitch_2
    const v0, 0x7f0d00bc

    goto :goto_0

    .line 16
    :pswitch_3
    const v0, 0x7f0d00ff

    goto :goto_0

    .line 17
    :pswitch_4
    const v0, 0x7f0d00ec

    goto :goto_0

    .line 18
    :pswitch_5
    const v0, 0x7f0d00f8

    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x7f0d00f3

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 3

    .prologue
    const v1, 0x7f0d00f6

    const v0, 0x7f0d00ac

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 29
    :pswitch_0
    sget-boolean v2, Lcom/google/android/finsky/bq/d;->b:Z

    .line 30
    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 22
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 23
    if-nez v1, :cond_0

    const v0, 0x7f0d00b2

    goto :goto_0

    .line 24
    :pswitch_2
    const v0, 0x7f0d00c0

    goto :goto_0

    .line 25
    :pswitch_3
    const v0, 0x7f0d0103

    goto :goto_0

    .line 26
    :pswitch_4
    const v0, 0x7f0d00f0

    goto :goto_0

    .line 27
    :pswitch_5
    const v0, 0x7f0d00fc

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 28
    goto :goto_0

    :cond_1
    move v0, v1

    .line 30
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const v0, 0x7f0d01cf

    .line 37
    packed-switch p1, :pswitch_data_0

    .line 51
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 52
    if-eqz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 39
    if-nez v1, :cond_0

    .line 41
    const v0, 0x7f0d00b2

    goto :goto_0

    .line 43
    :pswitch_2
    const v0, 0x7f0d00c0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x7f0d0103

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const v0, 0x7f0d00f0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const v0, 0x7f0d00fc

    .line 50
    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x7f0d01dd

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static d(I)I
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/bq/d;->c:Lcom/google/android/finsky/ab/c;

    .line 32
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f54

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 34
    if-nez v0, :cond_0

    .line 35
    const v0, 0x7f0d00b2

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const v0, 0x7f0d01cd

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 70
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 71
    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 58
    if-nez v1, :cond_0

    .line 60
    const v0, 0x7f0d01d0

    goto :goto_0

    .line 62
    :pswitch_2
    const v0, 0x7f0d01d3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const v0, 0x7f0d01e1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const v0, 0x7f0d01d8

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    const v0, 0x7f0d01de

    .line 69
    goto :goto_0

    .line 73
    :cond_1
    const v0, 0x7f0d01db

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 134
    packed-switch p0, :pswitch_data_0

    .line 138
    :pswitch_0
    const v0, 0x7f1303ac

    :goto_0
    return v0

    .line 135
    :pswitch_1
    const v0, 0x7f13044b

    goto :goto_0

    .line 136
    :pswitch_2
    const v0, 0x7f1302d0

    goto :goto_0

    .line 137
    :pswitch_3
    const v0, 0x7f1304bb

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const v5, 0x7f0e04c1

    const v4, 0x7f0e04c0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/finsky/bq/d;->c:Lcom/google/android/finsky/ab/c;

    .line 91
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06497

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 92
    sparse-switch p1, :sswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported document type ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :sswitch_0
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 95
    :cond_0
    const v1, 0x7f0e04bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 96
    :sswitch_1
    const v1, 0x7f0e0403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 97
    :sswitch_2
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 100
    :sswitch_3
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 103
    :sswitch_4
    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 105
    :cond_3
    const v1, 0x7f0e04c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x8 -> :sswitch_1
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_1
        0x2c -> :sswitch_4
    .end sparse-switch
.end method

.method public static f(I)I
    .locals 2

    .prologue
    const v0, 0x7f02018e

    .line 139
    packed-switch p0, :pswitch_data_0

    .line 149
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 150
    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 140
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 141
    if-nez v1, :cond_0

    .line 143
    const v0, 0x7f020190

    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    const v0, 0x7f020194

    goto :goto_0

    .line 146
    :pswitch_3
    const v0, 0x7f0201a6

    goto :goto_0

    .line 147
    :pswitch_4
    const v0, 0x7f02019a

    goto :goto_0

    .line 148
    :pswitch_5
    const v0, 0x7f0201a2

    goto :goto_0

    .line 152
    :cond_1
    const v0, 0x7f02019e

    .line 153
    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 8

    .prologue
    const v7, 0x7f0e04c3

    const v6, 0x7f0e04bf

    const v5, 0x7f0e04c1

    const v4, 0x7f0e04c0

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/google/android/finsky/bq/d;->c:Lcom/google/android/finsky/ab/c;

    .line 109
    invoke-interface {v1}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06497

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    .line 110
    sparse-switch p1, :sswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported document type ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :sswitch_0
    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 132
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 114
    :sswitch_1
    if-eqz v1, :cond_1

    .line 115
    const v1, 0x7f0e04be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 117
    :sswitch_2
    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 120
    :sswitch_3
    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 123
    :sswitch_4
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 126
    :sswitch_5
    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 128
    :cond_5
    const v1, 0x7f0e04bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 129
    :sswitch_6
    const v1, 0x7f0e0403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 130
    :sswitch_7
    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x3 -> :sswitch_7
        0x4 -> :sswitch_3
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_6
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1e -> :sswitch_6
        0x2c -> :sswitch_4
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 2

    .prologue
    const v0, 0x7f02018d

    .line 154
    packed-switch p0, :pswitch_data_0

    .line 165
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 166
    if-eqz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 155
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 156
    if-nez v1, :cond_0

    .line 158
    const v0, 0x7f02018b

    .line 159
    goto :goto_0

    .line 160
    :pswitch_2
    const v0, 0x7f020192

    goto :goto_0

    .line 161
    :pswitch_3
    const v0, 0x7f0201a4

    goto :goto_0

    .line 162
    :pswitch_4
    const v0, 0x7f020198

    goto :goto_0

    .line 163
    :pswitch_5
    const v0, 0x7f0201a0

    goto :goto_0

    .line 164
    :pswitch_6
    const v0, 0x7f020196

    goto :goto_0

    .line 168
    :cond_1
    const v0, 0x7f02019c

    .line 169
    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    .prologue
    const v0, 0x7f0d0158

    .line 225
    packed-switch p1, :pswitch_data_0

    .line 237
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 238
    if-eqz v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    .line 226
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 227
    if-nez v1, :cond_0

    const v0, 0x7f0d0157

    goto :goto_0

    .line 229
    :pswitch_2
    const v0, 0x7f0d0159

    .line 230
    goto :goto_0

    .line 231
    :pswitch_3
    const v0, 0x7f0d015d

    .line 232
    goto :goto_0

    .line 233
    :pswitch_4
    const v0, 0x7f0d015a

    .line 234
    goto :goto_0

    .line 235
    :pswitch_5
    const v0, 0x7f0d015c

    .line 236
    goto :goto_0

    .line 238
    :cond_1
    const v0, 0x7f0d015b

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static h(I)I
    .locals 3

    .prologue
    .line 195
    packed-switch p0, :pswitch_data_0

    .line 205
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported backend ID ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_1
    const v0, 0x7f02010b

    .line 204
    :goto_0
    return v0

    .line 197
    :pswitch_2
    const v0, 0x7f02010f

    goto :goto_0

    .line 198
    :pswitch_3
    const v0, 0x7f02010d

    goto :goto_0

    .line 199
    :pswitch_4
    const v0, 0x7f020111

    goto :goto_0

    .line 200
    :pswitch_5
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 201
    if-eqz v0, :cond_0

    .line 202
    const v0, 0x7f020109

    goto :goto_0

    .line 203
    :cond_0
    const v0, 0x7f020108

    .line 204
    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static i(I)I
    .locals 3

    .prologue
    .line 206
    packed-switch p0, :pswitch_data_0

    .line 216
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported backend ID ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :pswitch_1
    const v0, 0x7f02010a

    .line 215
    :goto_0
    return v0

    .line 208
    :pswitch_2
    const v0, 0x7f02010e

    goto :goto_0

    .line 209
    :pswitch_3
    const v0, 0x7f02010c

    goto :goto_0

    .line 210
    :pswitch_4
    const v0, 0x7f020110

    goto :goto_0

    .line 211
    :pswitch_5
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const v0, 0x7f020107

    goto :goto_0

    .line 214
    :cond_0
    const v0, 0x7f020106

    .line 215
    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static j(I)I
    .locals 3

    .prologue
    .line 217
    packed-switch p0, :pswitch_data_0

    .line 224
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported backend ID ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :pswitch_1
    const v0, 0x7f02015b

    .line 223
    :goto_0
    return v0

    .line 219
    :pswitch_2
    const v0, 0x7f02015e

    goto :goto_0

    .line 220
    :pswitch_3
    const v0, 0x7f02015d

    goto :goto_0

    .line 221
    :pswitch_4
    const v0, 0x7f02015f

    goto :goto_0

    .line 222
    :pswitch_5
    sget-boolean v0, Lcom/google/android/finsky/bq/d;->b:Z

    .line 223
    if-eqz v0, :cond_0

    const v0, 0x7f02015a

    goto :goto_0

    :cond_0
    const v0, 0x7f020159

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static k(I)I
    .locals 4

    .prologue
    .line 240
    packed-switch p0, :pswitch_data_0

    .line 252
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 241
    :pswitch_1
    sget-object v0, Lcom/google/android/finsky/bq/d;->c:Lcom/google/android/finsky/ab/c;

    .line 242
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09f54

    .line 243
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const v0, 0x7f0a003b

    goto :goto_0

    .line 245
    :cond_0
    const v0, 0x7f0a003c

    .line 246
    goto :goto_0

    .line 247
    :pswitch_2
    const v0, 0x7f0a003e

    goto :goto_0

    .line 248
    :pswitch_3
    const v0, 0x7f0a0042

    goto :goto_0

    .line 249
    :pswitch_4
    const v0, 0x7f0a0040

    goto :goto_0

    .line 250
    :pswitch_5
    const v0, 0x7f0a002f

    goto :goto_0

    .line 251
    :pswitch_6
    const v0, 0x7f0a0014

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static l(I)I
    .locals 2

    .prologue
    const v0, 0x7f020143

    .line 253
    packed-switch p0, :pswitch_data_0

    .line 260
    :pswitch_0
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 261
    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 254
    :pswitch_1
    sget-boolean v1, Lcom/google/android/finsky/bq/d;->b:Z

    .line 255
    if-nez v1, :cond_0

    const v0, 0x7f020142

    goto :goto_0

    .line 256
    :pswitch_2
    const v0, 0x7f020144

    goto :goto_0

    .line 257
    :pswitch_3
    const v0, 0x7f020147

    goto :goto_0

    .line 258
    :pswitch_4
    const v0, 0x7f020145

    goto :goto_0

    .line 259
    :pswitch_5
    const v0, 0x7f020146

    goto :goto_0

    .line 261
    :cond_1
    const v0, 0x7f020148

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
