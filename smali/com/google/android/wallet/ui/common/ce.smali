.class public final Lcom/google/android/wallet/ui/common/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/a/a/a/a/b/a/b/a/ag;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 312
    .line 313
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v3, v0

    move v0, v1

    .line 315
    :goto_0
    if-ge v0, v3, :cond_4

    .line 316
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/google/a/a/a/a/b/a/b/a/ah;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    :goto_1
    if-ne v0, v2, :cond_2

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "No option that matches value %s."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 322
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v0, v0

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 325
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/google/a/a/a/a/b/a/b/a/ac;)Lcom/google/a/a/a/a/b/a/b/a/ak;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 235
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 236
    new-instance v2, Lcom/google/a/a/a/a/b/a/b/a/ak;

    invoke-direct {v2}, Lcom/google/a/a/a/a/b/a/b/a/ak;-><init>()V

    .line 237
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->b:Ljava/lang/String;

    .line 238
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->l:[B

    iput-object v1, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->h:[B

    .line 239
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->s:Lcom/google/a/a/a/a/b/a/b/a/af;

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->s:Lcom/google/a/a/a/a/b/a/b/a/af;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/af;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->c:Ljava/lang/String;

    .line 292
    :goto_0
    return-object v2

    .line 241
    :cond_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/DateEditText;

    if-eqz v1, :cond_4

    .line 242
    check-cast v0, Lcom/google/android/wallet/ui/common/DateEditText;

    .line 243
    iget-boolean v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->d:Z

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    if-ne v1, v8, :cond_1

    .line 245
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%02d/%04d"

    new-array v4, v8, [Ljava/lang/Object;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 247
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->f:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_1
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    if-ne v1, v6, :cond_2

    .line 249
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%02d/%02d/%04d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 251
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getDay()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 252
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    .line 253
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->f:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DateField.Type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_3
    new-instance v1, Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v1}, Lcom/google/a/a/a/a/a/a/d;-><init>()V

    iput-object v1, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->e:Lcom/google/a/a/a/a/a/a/d;

    .line 256
    iget-object v1, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->e:Lcom/google/a/a/a/a/a/a/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getDay()I

    move-result v3

    iput v3, v1, Lcom/google/a/a/a/a/a/a/d;->c:I

    .line 257
    iget-object v1, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->e:Lcom/google/a/a/a/a/a/a/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getMonth()I

    move-result v3

    iput v3, v1, Lcom/google/a/a/a/a/a/a/d;->b:I

    .line 258
    iget-object v1, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->e:Lcom/google/a/a/a/a/a/a/d;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/DateEditText;->getYear()I

    move-result v0

    iput v0, v1, Lcom/google/a/a/a/a/a/a/d;->a:I

    goto/16 :goto_0

    .line 259
    :cond_4
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    if-eqz v1, :cond_6

    .line 260
    check-cast v0, Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getState()I

    move-result v0

    .line 261
    iget-boolean v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->d:Z

    if-eqz v1, :cond_5

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :cond_5
    iput v0, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->d:I

    goto/16 :goto_0

    .line 265
    :cond_6
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v1, :cond_8

    .line 266
    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 267
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 268
    iget-object v3, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget-boolean v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ai;->i:Z

    if-eqz v3, :cond_7

    .line 269
    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormEditText;->getRedactedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->g:Ljava/lang/String;

    :cond_7
    move-object v0, v1

    .line 289
    :goto_1
    iget-boolean v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->d:Z

    if-eqz v1, :cond_12

    .line 290
    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :cond_8
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 271
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    goto :goto_1

    .line 273
    :cond_9
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_b

    .line 274
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ag;)I

    move-result v0

    .line 275
    if-ltz v0, :cond_a

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->c:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string v0, ""

    goto :goto_1

    .line 277
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unexpected readonly field: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 278
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_c
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v1, :cond_f

    .line 280
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->getSelectedItemPosition()I

    move-result v0

    .line 281
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/ce;->c(Lcom/google/a/a/a/a/b/a/b/a/ac;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 283
    :cond_d
    if-ltz v0, :cond_e

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->c:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const-string v0, ""

    goto :goto_1

    .line 284
    :cond_f
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/InlineSelectView;

    if-eqz v1, :cond_11

    .line 285
    check-cast v0, Lcom/google/android/wallet/ui/common/InlineSelectView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/InlineSelectView;->getSelectedItemIndex()I

    move-result v0

    .line 286
    if-ltz v0, :cond_10

    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->c:Ljava/lang/String;

    goto :goto_1

    :cond_10
    const-string v0, ""

    goto :goto_1

    .line 288
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uiField view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :cond_12
    iput-object v0, v2, Lcom/google/a/a/a/a/b/a/b/a/ak;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/am;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/wallet/ui/common/am;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/am;->getDisplaySummary()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/wallet/ui/common/d;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/d;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-eqz v1, :cond_3

    .line 10
    const-string v0, ""

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected field type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 217
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 218
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v1, :cond_1

    .line 219
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/common/w;->setError(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    return-void

    .line 220
    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TextViews should never have an error message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uiField view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/b/a/ac;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    iget-wide v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->c:J

    invoke-virtual {p1, v4, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 13
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setName(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setRequired(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFieldEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setFieldDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    .line 20
    iget-boolean v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->f:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Disabled field must have an initial value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    goto :goto_1

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/wallet/ui/common/DateEditText;

    .line 23
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ae;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ae;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/wallet/ui/common/DateEditText;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 25
    new-instance v2, Lcom/google/android/wallet/ui/common/t;

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/wallet/ui/common/t;-><init>(Lcom/google/android/wallet/ui/common/DateEditText;Lcom/google/a/a/a/a/a/a/d;Lcom/google/a/a/a/a/a/a/d;)V

    invoke-virtual {p1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 26
    if-eqz v0, :cond_3

    .line 27
    iget v2, v0, Lcom/google/a/a/a/a/a/a/d;->b:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/google/a/a/a/a/a/a/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/google/android/wallet/ui/common/DateEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {p1, p1, p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/j;Lcom/google/android/wallet/ui/common/w;Z)V

    .line 85
    :cond_4
    :goto_3
    :pswitch_0
    return-void

    .line 30
    :cond_5
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget v2, v2, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    if-ne v2, v1, :cond_7

    .line 31
    new-instance v2, Lcom/google/android/wallet/ui/common/l;

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/b/a/ae;->b:Lcom/google/a/a/a/a/a/a/d;

    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/ae;->c:Lcom/google/a/a/a/a/a/a/d;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/wallet/ui/common/l;-><init>(Lcom/google/android/wallet/ui/common/DateEditText;Lcom/google/a/a/a/a/a/a/d;Lcom/google/a/a/a/a/a/a/d;)V

    invoke-virtual {p1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 32
    if-eqz v0, :cond_3

    .line 33
    iget v2, v0, Lcom/google/a/a/a/a/a/a/d;->b:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/google/a/a/a/a/a/a/d;->c:I

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/google/a/a/a/a/a/a/d;->a:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget v4, p1, Lcom/google/android/wallet/ui/common/DateEditText;->o:I

    if-eq v4, v1, :cond_6

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting the is day only supported for DateField.YEAR_MONTH_DAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_6
    iput-object v3, p1, Lcom/google/android/wallet/ui/common/DateEditText;->f:Ljava/lang/String;

    .line 43
    iput-object v2, p1, Lcom/google/android/wallet/ui/common/DateEditText;->g:Ljava/lang/String;

    .line 45
    iput-object v0, p1, Lcom/google/android/wallet/ui/common/DateEditText;->h:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/DateEditText;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/DateEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 48
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ae;->a:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DateField.Type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    .line 52
    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    if-eqz v3, :cond_b

    .line 53
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setNumberFormattingScheme(Lcom/google/a/a/a/a/b/a/b/a/r;)V

    .line 58
    :cond_9
    :goto_4
    iget v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->a:I

    iget v3, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    invoke-virtual {p1, v1, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->a(II)V

    .line 59
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 60
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setFieldDescription(Ljava/lang/CharSequence;)V

    .line 61
    :cond_a
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->f:Z

    if-eqz v1, :cond_e

    .line 62
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Disabled field must have an initial value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_b
    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-eqz v3, :cond_9

    .line 55
    iget v3, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->d:I

    if-eq v3, v1, :cond_c

    .line 56
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setTemplateFormattingScheme(Lcom/google/a/a/a/a/b/a/b/a/s;)V

    goto :goto_4

    .line 57
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Templates with TEXT keyboards are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_d
    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_3

    .line 66
    :cond_e
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->n:Z

    if-eqz v1, :cond_f

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ai;Lcom/google/android/wallet/ui/common/FormEditText;)V

    .line 68
    :cond_f
    invoke-static {v0, p1, p2}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ai;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V

    .line 69
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->f:[Lcom/google/a/a/a/a/b/a/b/a/aj;

    invoke-static {v1, p1}, Lcom/google/android/wallet/ui/common/ce;->a([Lcom/google/a/a/a/a/b/a/b/a/aj;Lcom/google/android/wallet/ui/common/FormEditText;)V

    .line 70
    iget-object v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Ljava/lang/CharSequence;Z)V

    .line 71
    iget v1, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->h:I

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->j:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->k:Z

    .line 72
    iput v1, p1, Lcom/google/android/wallet/ui/common/FormEditText;->ad:I

    .line 73
    iput-object v2, p1, Lcom/google/android/wallet/ui/common/FormEditText;->ae:Ljava/lang/String;

    .line 74
    iput-boolean v0, p1, Lcom/google/android/wallet/ui/common/FormEditText;->ag:Z

    .line 76
    if-eqz p1, :cond_10

    .line 77
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->i()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 78
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->l()V

    .line 79
    packed-switch v1, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RedactionScheme "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_1
    invoke-virtual {p1, p1}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->k()V

    goto/16 :goto_3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/a/a/a/a/b/a/b/a/ai;Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 6

    .prologue
    .line 86
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text fields with minimizeDisplayWidth set must have a max length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/s;->a:[Lcom/google/a/a/a/a/b/a/b/a/t;

    array-length v0, v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/s;->a:[Lcom/google/a/a/a/a/b/a/b/a/t;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 93
    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/b/a/t;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/s;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "W"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 104
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setMinWidth(I)V

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setMaxWidth(I)V

    .line 111
    return-void

    .line 99
    :cond_3
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->b:I

    new-array v1, v0, [C

    .line 100
    const/16 v0, 0x57

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 101
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method private static a(Lcom/google/a/a/a/a/b/a/b/a/ai;Lcom/google/android/wallet/ui/common/FormEditText;Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v6, 0x11

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 112
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->h:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->d:I

    packed-switch v3, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->d:I

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextField.keyboardLayout "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    .line 115
    :pswitch_0
    iget-boolean v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->k:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 116
    const/16 v1, 0x81

    .line 134
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->e:[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget v1, v3, v2

    .line 135
    packed-switch v1, :pswitch_data_1

    .line 155
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 117
    :pswitch_1
    const/4 v3, 0x2

    .line 118
    iget-boolean v5, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->k:Z

    if-eqz v5, :cond_9

    if-nez v0, :cond_9

    .line 119
    const/16 v0, 0x12

    .line 120
    :goto_4
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->n:Lcom/google/a/a/a/a/b/a/b/a/s;

    if-eqz v3, :cond_2

    .line 121
    invoke-static {p1}, Lcom/google/android/wallet/ui/common/bx;->a(Lcom/google/android/wallet/ui/common/FormEditText;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 123
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_8

    .line 124
    invoke-virtual {p1, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setTextDirection(I)V

    move v1, v0

    goto :goto_1

    .line 125
    :pswitch_2
    const/16 v1, 0x21

    .line 126
    goto :goto_1

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-static {p2, p1}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/app/Activity;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    .line 131
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_7

    .line 132
    invoke-virtual {p1, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setTextDirection(I)V

    move v1, v4

    goto :goto_1

    .line 136
    :pswitch_4
    or-int/lit16 v0, v0, 0x2000

    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    or-int/lit16 v0, v0, 0x1000

    .line 139
    goto :goto_3

    .line 140
    :pswitch_6
    or-int/lit16 v0, v0, 0x1000

    .line 141
    goto :goto_3

    .line 142
    :pswitch_7
    or-int/lit16 v0, v0, 0x4000

    .line 143
    goto :goto_3

    .line 144
    :pswitch_8
    or-int/lit16 v0, v0, 0x2000

    .line 145
    goto :goto_3

    .line 146
    :pswitch_9
    or-int/lit8 v0, v0, 0x20

    .line 147
    goto :goto_3

    .line 148
    :pswitch_a
    or-int/lit8 v0, v0, 0x60

    .line 149
    goto :goto_3

    .line 150
    :pswitch_b
    or-int/lit8 v0, v0, 0x70

    .line 151
    goto :goto_3

    .line 152
    :pswitch_c
    or-int/lit8 v0, v0, 0x10

    .line 153
    goto :goto_3

    .line 154
    :pswitch_d
    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/wallet/ui/common/FormEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    .line 158
    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 161
    const-string v1, "0123456789"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ai;->m:Lcom/google/a/a/a/a/b/a/b/a/r;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/r;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    :goto_5
    new-instance v2, Lcom/google/android/wallet/ui/common/bo;

    invoke-direct {v2, v1, v0}, Lcom/google/android/wallet/ui/common/bo;-><init>(Ljava/lang/String;I)V

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/android/wallet/ui/common/FormEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 164
    :cond_5
    return-void

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move v1, v4

    goto/16 :goto_1

    :cond_8
    move v1, v0

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_4

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a([Lcom/google/a/a/a/a/b/a/b/a/aj;Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 9

    .prologue
    .line 165
    array-length v7, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_6

    aget-object v8, p0, v0

    .line 166
    const/4 v1, 0x0

    .line 167
    iget-object v6, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->f:Ljava/lang/String;

    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error message must be provided for validation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v2, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ab;

    iget-object v2, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    .line 199
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_2

    .line 200
    iget-object v2, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->g:Lcom/google/e/c/c/b/c/a/a;

    if-eqz v2, :cond_1

    .line 201
    iget-object v2, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->g:Lcom/google/e/c/c/b/c/a/a;

    iget-wide v2, v2, Lcom/google/e/c/c/b/c/a/a;->a:J

    .line 202
    iput-wide v2, v1, Lcom/google/android/wallet/ui/common/c/a;->i:J

    .line 203
    iget-object v2, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->g:Lcom/google/e/c/c/b/c/a/a;

    iget-object v2, v2, Lcom/google/e/c/c/b/c/a/a;->b:Lcom/google/e/c/c/b/c/a/b;

    iget-boolean v2, v2, Lcom/google/e/c/c/b/c/a/b;->a:Z

    .line 204
    iput-boolean v2, v1, Lcom/google/android/wallet/ui/common/c/a;->j:Z

    .line 205
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/wallet/ui/common/FormEditText;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_3
    iget-wide v2, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->e:D

    const-wide v4, -0x10000000000001L

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_4

    .line 173
    iget-wide v4, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->e:D

    .line 175
    new-instance v1, Lcom/google/android/wallet/ui/common/c/aa;

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/ui/common/c/aa;-><init>(DDLjava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_4
    iget-wide v2, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->d:D

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_5

    .line 178
    iget-wide v2, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->d:D

    .line 180
    new-instance v1, Lcom/google/android/wallet/ui/common/c/aa;

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/ui/common/c/aa;-><init>(DDLjava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_5
    iget v2, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->c:I

    packed-switch v2, :pswitch_data_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->c:I

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextField.ChecksumType "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :pswitch_1
    new-instance v1, Lcom/google/android/wallet/ui/common/c/x;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/x;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 186
    :pswitch_2
    new-instance v1, Lcom/google/android/wallet/ui/common/c/d;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 188
    :pswitch_3
    new-instance v1, Lcom/google/android/wallet/ui/common/c/f;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 190
    :pswitch_4
    new-instance v1, Lcom/google/android/wallet/ui/common/c/ad;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/ad;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 192
    :pswitch_5
    new-instance v1, Lcom/google/android/wallet/ui/common/c/g;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/g;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 194
    :pswitch_6
    new-instance v1, Lcom/google/android/wallet/ui/common/c/z;

    invoke-direct {v1, v6}, Lcom/google/android/wallet/ui/common/c/z;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 196
    :pswitch_7
    iget v1, v8, Lcom/google/a/a/a/a/b/a/b/a/aj;->c:I

    invoke-static {v1, v6}, Lcom/google/android/wallet/ui/common/c/h;->a(ILjava/lang/String;)Lcom/google/android/wallet/ui/common/c/a;

    move-result-object v1

    goto/16 :goto_1

    .line 207
    :cond_6
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Z)Z
    .locals 4

    .prologue
    .line 208
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v1, :cond_1

    .line 210
    if-eqz p1, :cond_0

    .line 211
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->e()Z

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 212
    :cond_0
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->f()Z

    move-result v0

    goto :goto_0

    .line 214
    :cond_1
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-eqz v1, :cond_3

    .line 215
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uiField view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/google/a/a/a/a/b/a/b/a/ac;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->m:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    array-length v1, v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-static {p0}, Lcom/google/android/wallet/ui/common/ce;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 226
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 228
    :cond_0
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/w;

    if-eqz v2, :cond_1

    .line 229
    check-cast v0, Lcom/google/android/wallet/ui/common/w;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/w;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_1
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/d;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 231
    goto :goto_0

    .line 232
    :cond_2
    instance-of v2, v0, Lcom/google/android/wallet/ui/common/ImageWithCaptionView;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 233
    goto :goto_0

    .line 234
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid uiField view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Lcom/google/a/a/a/a/b/a/b/a/ac;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->p:Lcom/google/a/a/a/a/b/a/b/a/ai;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ai;->g:Ljava/lang/String;

    .line 306
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->t:Lcom/google/a/a/a/a/b/a/b/a/ae;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ae;->d:Lcom/google/a/a/a/a/a/a/d;

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ag;)I

    move-result v0

    .line 302
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/ag;->b:[Lcom/google/a/a/a/a/b/a/b/a/ah;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ah;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->r:Lcom/google/a/a/a/a/b/a/b/a/ad;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->r:Lcom/google/a/a/a/a/b/a/b/a/ad;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ad;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->s:Lcom/google/a/a/a/a/b/a/b/a/af;

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->s:Lcom/google/a/a/a/a/b/a/b/a/af;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/af;->a:Ljava/lang/String;

    goto :goto_0

    .line 307
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiField is not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 293
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/u;

    if-eqz v1, :cond_0

    .line 294
    check-cast v0, Lcom/google/android/wallet/ui/common/u;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/u;->getInnerFieldView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_0
    return-object v0
.end method

.method public static c(Lcom/google/a/a/a/a/b/a/b/a/ac;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/ce;->a(Lcom/google/a/a/a/a/b/a/b/a/ag;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->q:Lcom/google/a/a/a/a/b/a/b/a/ag;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/ag;->d:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/ac;->g:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    .line 310
    :cond_1
    const/4 v0, 0x0

    .line 311
    goto :goto_0
.end method
