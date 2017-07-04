.class public final Lcom/google/android/finsky/utils/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method public static a(Lcom/google/android/finsky/utils/bs;I)I
    .locals 5

    .prologue
    const/16 v0, 0xc8

    const/4 v3, 0x4

    .line 547
    const/4 v1, -0x1

    .line 548
    iget v2, p0, Lcom/google/android/finsky/utils/bs;->a:I

    packed-switch v2, :pswitch_data_0

    .line 583
    const-string v0, "Unrecognized action %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/finsky/utils/bs;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 584
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 549
    :pswitch_1
    const/16 v0, 0xda

    .line 550
    goto :goto_0

    .line 551
    :pswitch_2
    const/16 v0, 0xdc

    .line 552
    goto :goto_0

    .line 553
    :pswitch_3
    const/16 v0, 0xb64

    .line 554
    goto :goto_0

    .line 555
    :pswitch_4
    iget v1, p0, Lcom/google/android/finsky/utils/bs;->e:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 556
    const/16 v0, 0xe8

    goto :goto_0

    .line 557
    :cond_1
    if-ne p1, v3, :cond_0

    .line 558
    const/16 v0, 0xe7

    goto :goto_0

    .line 561
    :pswitch_5
    iget v1, p0, Lcom/google/android/finsky/utils/bs;->e:I

    if-ne v1, v3, :cond_2

    .line 562
    const/16 v0, 0xe5

    goto :goto_0

    .line 563
    :cond_2
    if-ne p1, v3, :cond_0

    .line 564
    const/16 v0, 0xe4

    goto :goto_0

    .line 569
    :pswitch_6
    const/16 v0, 0xeb

    .line 570
    goto :goto_0

    .line 571
    :pswitch_7
    const/16 v0, 0xe2

    .line 572
    goto :goto_0

    .line 573
    :pswitch_8
    const/16 v0, 0xdd

    .line 574
    goto :goto_0

    .line 575
    :pswitch_9
    const/16 v0, 0xd9

    .line 576
    goto :goto_0

    .line 577
    :pswitch_a
    const/16 v0, 0xde

    .line 578
    goto :goto_0

    .line 579
    :pswitch_b
    const/16 v0, 0xe0

    .line 580
    goto :goto_0

    .line 581
    :pswitch_c
    const/16 v0, 0xa8f

    .line 582
    goto :goto_0

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_c
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/navigationmanager/b;Ljava/lang/String;Lcom/google/android/finsky/e/z;Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;
    .locals 9

    .prologue
    .line 585
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->a:I

    packed-switch v0, :pswitch_data_0

    .line 592
    :pswitch_0
    const-string v0, "Unrecognized action %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    const/4 v0, 0x0

    .line 594
    :goto_0
    return-object v0

    .line 586
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/utils/bs;->i:Landroid/accounts/Account;

    invoke-interface {p2, v0, v1, p4, p6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_0

    .line 587
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/utils/bo;

    move-object v1, p6

    move-object v2, p4

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/utils/bo;-><init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/utils/bs;Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :pswitch_3
    new-instance v0, Lcom/google/android/finsky/utils/bq;

    invoke-direct {v0, p0, p5}, Lcom/google/android/finsky/utils/bq;-><init>(Lcom/google/android/finsky/utils/bs;Landroid/content/Context;)V

    goto :goto_0

    .line 589
    :pswitch_4
    new-instance v0, Lcom/google/android/finsky/utils/br;

    invoke-direct {v0, p2, p0, p6, p4}, Lcom/google/android/finsky/utils/br;-><init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/utils/bs;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    goto :goto_0

    .line 590
    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;I)I

    move-result v6

    .line 594
    iget-object v1, p0, Lcom/google/android/finsky/utils/bs;->i:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/utils/bs;->e:I

    iget-object v4, p0, Lcom/google/android/finsky/utils/bs;->f:Lcom/google/android/finsky/dfemodel/w;

    move-object v0, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p6

    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    goto :goto_0

    .line 585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;I)Lcom/google/android/finsky/bf/a/av;
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 260
    if-nez p2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-object p1

    .line 262
    :cond_1
    if-ne p2, v4, :cond_10

    .line 263
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->ab()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 266
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/h;->I:Ljava/lang/String;

    move-object v5, v0

    .line 270
    :goto_1
    if-eqz p1, :cond_4

    .line 271
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 284
    :cond_2
    :goto_2
    if-eqz v0, :cond_6

    move-object p1, v0

    .line 285
    goto :goto_0

    .line 267
    :cond_3
    const-string v0, ""

    move-object v5, v0

    goto :goto_1

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v6, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 276
    array-length v7, v6

    move v3, v1

    :goto_3
    if-ge v3, v7, :cond_5

    aget-object v0, v6, v3

    .line 278
    iget-object v8, v0, Lcom/google/android/finsky/bf/a/av;->B:Ljava/lang/String;

    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 281
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 282
    goto :goto_2

    .line 286
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->aa()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 288
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->u:Lcom/google/android/finsky/bf/a/h;

    .line 289
    iget v5, v0, Lcom/google/android/finsky/bf/a/h;->H:I

    .line 292
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v6, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 294
    if-eq v5, v9, :cond_7

    if-ne v5, v10, :cond_9

    :cond_7
    move v0, v4

    .line 295
    :goto_4
    if-eqz v0, :cond_b

    .line 296
    if-eqz p1, :cond_a

    .line 297
    iget v0, p1, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 298
    if-ne v0, v5, :cond_a

    move-object v0, p1

    .line 318
    :cond_8
    :goto_5
    if-eqz v0, :cond_10

    move-object p1, v0

    .line 319
    goto :goto_0

    :cond_9
    move v0, v1

    .line 294
    goto :goto_4

    .line 300
    :cond_a
    array-length v7, v6

    move v3, v1

    :goto_6
    if-ge v3, v7, :cond_b

    aget-object v0, v6, v3

    .line 302
    iget v8, v0, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 303
    if-eq v8, v5, :cond_8

    .line 305
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 307
    :cond_b
    if-eq v5, v4, :cond_c

    if-ne v5, v10, :cond_e

    .line 308
    :cond_c
    sget-object v0, Lcom/google/android/finsky/dfemodel/w;->a:Lcom/google/android/finsky/dfemodel/w;

    .line 311
    :goto_7
    if-eqz v0, :cond_d

    .line 313
    invoke-static {v6, v4, v0}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 314
    if-nez v0, :cond_8

    :cond_d
    move-object v0, v2

    .line 316
    goto :goto_5

    .line 309
    :cond_e
    const/4 v0, 0x3

    if-eq v5, v0, :cond_f

    if-ne v5, v9, :cond_12

    .line 310
    :cond_f
    sget-object v0, Lcom/google/android/finsky/dfemodel/w;->b:Lcom/google/android/finsky/dfemodel/w;

    goto :goto_7

    .line 321
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 322
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 323
    if-ne v0, v9, :cond_0

    .line 326
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 330
    :goto_8
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/dfemodel/w;->c:Lcom/google/android/finsky/dfemodel/w;

    .line 331
    iget v1, p1, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lcom/google/android/finsky/dfemodel/w;->b:Lcom/google/android/finsky/dfemodel/w;

    .line 334
    iget v1, p1, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 335
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 336
    sget-object v0, Lcom/google/android/finsky/dfemodel/w;->e:Lcom/google/android/finsky/dfemodel/w;

    .line 339
    :goto_9
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 340
    invoke-static {v1, v4, v0}, Lcom/google/android/finsky/ay/b;->a([Lcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/w;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 342
    goto/16 :goto_0

    .line 327
    :pswitch_0
    sget-boolean v0, Lcom/google/android/finsky/utils/bn;->c:Z

    goto :goto_8

    .line 329
    :pswitch_1
    sget-boolean v0, Lcom/google/android/finsky/utils/bn;->d:Z

    goto :goto_8

    .line 337
    :cond_11
    sget-object v0, Lcom/google/android/finsky/dfemodel/w;->d:Lcom/google/android/finsky/dfemodel/w;

    goto :goto_9

    :cond_12
    move-object v0, v2

    goto :goto_7

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static declared-synchronized a(Landroid/accounts/Account;)V
    .locals 6

    .prologue
    .line 242
    const-class v1, Lcom/google/android/finsky/utils/bn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/utils/bn;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    monitor-exit v1

    return-void

    .line 244
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 245
    iget-object v2, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v2

    .line 246
    const-wide/32 v4, 0xc04d9a

    .line 247
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 248
    sput-boolean v0, Lcom/google/android/finsky/utils/bn;->b:Z

    if-nez v0, :cond_1

    const-wide/32 v4, 0xc04d9b

    .line 249
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/android/finsky/utils/bn;->c:Z

    .line 250
    const-wide/32 v4, 0xc04d9c

    .line 251
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/utils/bn;->d:Z

    .line 252
    const-wide/32 v4, 0xc0507c

    .line 253
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/utils/bn;->e:Z

    .line 254
    const-wide/32 v4, 0xc04fc1

    .line 255
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/utils/bn;->f:Z

    .line 256
    const-wide/32 v4, 0xc05e61

    .line 257
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/utils/bn;->g:Z

    .line 258
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/utils/bn;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/dfemodel/DfeToc;ILcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/utils/bt;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/finsky/utils/bt;->a()V

    .line 3
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 4
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 5
    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->c:I

    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v5

    .line 7
    move-object/from16 v0, p5

    invoke-static {v0, p3, v5}, Lcom/google/android/finsky/ay/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v3

    .line 8
    move-object/from16 v0, p5

    invoke-static {v0, p2, p0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v4

    .line 9
    if-eqz v4, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 10
    :goto_0
    if-eqz v8, :cond_4

    move-object/from16 v0, p5

    invoke-static {v0, v5}, Lcom/google/android/finsky/at/p;->c(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v7, v2

    .line 11
    :goto_1
    if-nez v8, :cond_5

    .line 12
    move-object/from16 v0, p5

    invoke-static {v0, v5}, Lcom/google/android/finsky/at/p;->d(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move v6, v2

    .line 13
    :goto_2
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    .line 14
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 16
    const/16 v9, 0x12

    if-ne v2, v9, :cond_0

    .line 17
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/cb;->H:Z

    .line 19
    if-nez v2, :cond_0

    .line 20
    const/16 v2, 0x14

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 21
    :cond_0
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v10, 0xc09ad1

    invoke-interface {v2, v10, v11}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 23
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 24
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 25
    const/16 v9, 0x13

    if-ne v2, v9, :cond_1

    .line 26
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 27
    array-length v2, v2

    if-nez v2, :cond_1

    .line 28
    const/16 v2, 0x14

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 29
    :cond_1
    if-nez v3, :cond_6

    if-nez v7, :cond_6

    if-nez v6, :cond_6

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v2

    if-nez v2, :cond_6

    .line 236
    :cond_2
    :goto_3
    return-void

    .line 9
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    .line 10
    :cond_4
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 12
    :cond_5
    const/4 v2, 0x0

    move v6, v2

    goto :goto_2

    .line 32
    :cond_6
    move-object/from16 v0, p6

    iput-boolean v8, v0, Lcom/google/android/finsky/utils/bt;->a:Z

    .line 33
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v2

    iget-object v9, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v9}, Lcom/google/android/finsky/ac/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/ac/c;

    move-result-object v2

    .line 36
    move-object/from16 v0, p5

    iget-object v9, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 37
    iget v9, v9, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 38
    invoke-interface {v2, v9}, Lcom/google/android/finsky/ac/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/dfemodel/Document;->c()Lcom/google/android/finsky/bf/a/ai;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/android/finsky/at/p;->b(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/at/g;

    move-result-object v2

    .line 41
    if-eqz v8, :cond_9

    if-eqz v2, :cond_9

    .line 42
    iget-object v9, v2, Lcom/google/android/finsky/at/g;->r:Ljava/lang/String;

    .line 43
    if-nez v9, :cond_7

    .line 44
    iget-boolean v2, v2, Lcom/google/android/finsky/at/g;->q:Z

    .line 45
    if-eqz v2, :cond_9

    :cond_7
    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/google/android/finsky/utils/bt;->b:Z

    .line 46
    :cond_8
    move-object/from16 v0, p6

    iget v2, v0, Lcom/google/android/finsky/utils/bt;->c:I

    packed-switch v2, :pswitch_data_0

    .line 230
    :pswitch_0
    const-string v2, "Unsupported backend: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 231
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 232
    iget v7, v7, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p5

    invoke-static {v0, p3, v5}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p5

    move-object v4, p0

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 235
    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;Landroid/accounts/Account;Lcom/google/android/finsky/at/e;ILcom/google/android/finsky/utils/bt;)V

    goto :goto_3

    .line 45
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 48
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/finsky/utils/bn;->a(Landroid/accounts/Account;)V

    .line 49
    const/4 v2, 0x0

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/google/android/finsky/utils/bt;->a:Z

    .line 50
    if-eqz v4, :cond_a

    .line 51
    :goto_5
    if-nez v3, :cond_c

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/dfemodel/Document;->ac()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->f()Lcom/google/android/finsky/preregistration/i;

    move-result-object v2

    .line 55
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 56
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/google/android/finsky/preregistration/i;->a(Ljava/lang/String;Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    const/16 v2, 0xb

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto/16 :goto_3

    :cond_a
    move-object v4, p0

    .line 50
    goto :goto_5

    .line 59
    :cond_b
    const/16 v2, 0xa

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto/16 :goto_3

    .line 62
    :cond_c
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 63
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 64
    const/4 v6, 0x1

    if-ne v2, v6, :cond_17

    .line 65
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 66
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 67
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->aP()Lcom/google/android/finsky/f/b;

    move-result-object v6

    .line 68
    iget-object v7, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 69
    invoke-virtual {v6, v7}, Lcom/google/android/finsky/f/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/a;

    move-result-object v6

    .line 70
    iget-boolean v7, v6, Lcom/google/android/finsky/f/a;->g:Z

    if-eqz v7, :cond_13

    .line 71
    iget-boolean v5, v6, Lcom/google/android/finsky/f/a;->r:Z

    if-eqz v5, :cond_e

    .line 72
    const/4 v2, 0x2

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    .line 73
    invoke-virtual {v6}, Lcom/google/android/finsky/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 74
    const/16 v2, 0xe

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 105
    :cond_d
    :goto_6
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/google/android/finsky/utils/bt;->a:Z

    goto/16 :goto_3

    .line 75
    :cond_e
    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/f/a;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 76
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->j()Lcom/google/android/finsky/bm/a;

    move-result-object v5

    .line 78
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/bm/a;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 80
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v2}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    .line 82
    const/16 v2, 0x9

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto :goto_6

    .line 83
    :cond_f
    sget-boolean v2, Lcom/google/android/finsky/utils/bn;->e:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_10

    .line 84
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 85
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v2

    .line 86
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v6

    .line 87
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_10

    .line 88
    const/16 v2, 0x13

    .line 90
    :goto_7
    sget-boolean v5, Lcom/google/android/finsky/utils/bn;->f:Z

    if-eqz v5, :cond_11

    .line 91
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 92
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v5

    .line 93
    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v6

    .line 94
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_11

    .line 95
    const/16 v5, 0xe

    .line 97
    :goto_8
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 98
    move-object/from16 v0, p6

    iput v5, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto :goto_6

    .line 89
    :cond_10
    const/16 v2, 0x8

    goto :goto_7

    .line 96
    :cond_11
    const/4 v5, 0x5

    goto :goto_8

    .line 100
    :cond_12
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 101
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v3

    .line 102
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v2}, Lcom/google/android/finsky/br/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 104
    const/4 v2, 0x6

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto/16 :goto_6

    .line 108
    :cond_13
    iget-object v6, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 110
    invoke-interface {p1, v6}, Lcom/google/android/finsky/installer/u;->n(Ljava/lang/String;)I

    move-result v7

    .line 111
    const/4 v9, 0x2

    if-eq v7, v9, :cond_14

    const/4 v9, 0x1

    if-ne v7, v9, :cond_15

    .line 112
    :cond_14
    sget-boolean v9, Lcom/google/android/finsky/utils/bn;->g:Z

    if-eqz v9, :cond_15

    .line 113
    sget-object v9, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 114
    invoke-virtual {v9}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v9

    .line 115
    sget-object v10, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 116
    invoke-virtual {v10}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/finsky/installer/r;->a()Z

    move-result v10

    .line 117
    invoke-virtual {v9, v6, v10}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 118
    const/16 v2, 0xc

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto/16 :goto_3

    .line 120
    :cond_15
    if-eqz v7, :cond_16

    .line 121
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto/16 :goto_3

    .line 123
    :cond_16
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 124
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->g()Lcom/google/android/finsky/br/b;

    move-result-object v6

    .line 125
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/br/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    :cond_17
    move-object/from16 v0, p5

    invoke-static {v0, p3, v5}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128
    if-eqz v8, :cond_1b

    .line 129
    iget-boolean v2, v3, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 130
    if-eqz v2, :cond_1b

    .line 131
    sget-boolean v2, Lcom/google/android/finsky/utils/bn;->e:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_18

    .line 132
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 133
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v2

    .line 134
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v6

    .line 135
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_18

    const/4 v2, 0x1

    .line 136
    :goto_9
    const/4 v5, 0x1

    move-object/from16 v0, p6

    iput-boolean v5, v0, Lcom/google/android/finsky/utils/bt;->a:Z

    .line 138
    if-eqz v2, :cond_19

    const/16 v2, 0x11

    .line 139
    :goto_a
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 140
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/google/android/finsky/utils/bt;->b:Z

    if-eqz v2, :cond_1a

    .line 141
    const/16 v2, 0xd

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto/16 :goto_3

    .line 135
    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    .line 138
    :cond_19
    const/4 v2, 0x7

    goto :goto_a

    .line 142
    :cond_1a
    const/4 v2, 0x6

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto/16 :goto_3

    .line 143
    :cond_1b
    move-object/from16 v0, p5

    invoke-static {v0, p3, v5}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p5

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 144
    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;Landroid/accounts/Account;Lcom/google/android/finsky/at/e;ILcom/google/android/finsky/utils/bt;)V

    goto/16 :goto_3

    .line 147
    :pswitch_2
    if-eqz v3, :cond_1c

    .line 149
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/google/android/finsky/utils/bt;->f:Ljava/lang/String;

    .line 151
    invoke-static {v3}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 153
    iget-object v2, v3, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 154
    move-object/from16 v0, p6

    iput-object v2, v0, Lcom/google/android/finsky/utils/bt;->g:Ljava/lang/String;

    .line 156
    :cond_1c
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 157
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 158
    const/16 v4, 0x11

    if-eq v2, v4, :cond_1d

    .line 159
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 160
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 161
    const/16 v4, 0x19

    if-ne v2, v4, :cond_23

    :cond_1d
    move-object/from16 v2, p5

    .line 165
    :goto_b
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 166
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 167
    const/16 v6, 0x10

    if-eq v4, v6, :cond_1e

    .line 168
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 169
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 170
    const/16 v6, 0x18

    if-ne v4, v6, :cond_24

    .line 171
    :cond_1e
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/dfemodel/Document;->bA()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v2

    move-object v4, v2

    .line 173
    :goto_c
    const/4 v2, 0x0

    .line 174
    if-eqz v4, :cond_1f

    .line 175
    invoke-static {v4, p2, p0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 176
    const/4 v2, 0x1

    .line 177
    const/4 v6, 0x1

    move-object/from16 v0, p6

    iput-boolean v6, v0, Lcom/google/android/finsky/utils/bt;->a:Z

    .line 178
    const/4 v6, 0x6

    move-object/from16 v0, p6

    invoke-virtual {v0, v6, v4, p0}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 179
    :cond_1f
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/dfemodel/Document;->bz()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 181
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/dfemodel/Document;->bB()Ljava/util/List;

    move-result-object v6

    .line 182
    invoke-static {v6, p2, p0}, Lcom/google/android/finsky/at/p;->a(Ljava/util/List;Lcom/google/android/finsky/at/c;Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 183
    if-nez v4, :cond_20

    .line 184
    const/4 v3, 0x1

    move-object/from16 v0, p6

    iput-boolean v3, v0, Lcom/google/android/finsky/utils/bt;->a:Z

    .line 185
    const/4 v3, 0x6

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v3, v1, p0}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 186
    :cond_20
    const/16 v3, 0x8

    move-object/from16 v0, p6

    iput v3, v0, Lcom/google/android/finsky/utils/bt;->d:I

    .line 189
    :cond_21
    :goto_d
    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    .line 190
    invoke-static {v4, p3, v5}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    invoke-static {v4, p3, v5}, Lcom/google/android/finsky/ay/b;->b(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_22

    .line 195
    iget-boolean v2, v3, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 196
    if-nez v2, :cond_26

    .line 197
    const/16 v2, 0x12

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 200
    :cond_22
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/finsky/utils/bt;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 201
    const/4 v2, 0x4

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto/16 :goto_3

    .line 163
    :cond_23
    const/4 v2, 0x0

    goto :goto_b

    :cond_24
    move-object v4, v2

    .line 172
    goto :goto_c

    .line 187
    :cond_25
    move-object/from16 v0, p5

    invoke-static {v0, p3, v5}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 188
    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object/from16 v6, p6

    move-object v8, v3

    move-object/from16 v10, p5

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_d

    .line 198
    :cond_26
    iget-wide v6, v3, Lcom/google/android/finsky/bf/a/av;->e:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_27

    const/4 v2, 0x4

    .line 199
    :goto_f
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_e

    .line 198
    :cond_27
    const/4 v2, 0x7

    goto :goto_f

    .line 203
    :pswitch_3
    if-eqz v8, :cond_2c

    .line 204
    if-eqz v7, :cond_28

    .line 205
    const/16 v2, 0x9

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 206
    const/4 v2, 0x3

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto/16 :goto_3

    .line 207
    :cond_28
    const/4 v2, 0x6

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 208
    const/4 v2, 0x3

    move-object/from16 v0, p5

    invoke-static {v0, v5, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;I)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x4

    .line 209
    move-object/from16 v0, p5

    invoke-static {v0, v5, v2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 210
    :cond_29
    const/4 v2, 0x7

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    .line 214
    :goto_10
    move-object/from16 v0, p6

    iget v2, v0, Lcom/google/android/finsky/utils/bt;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 215
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 216
    invoke-static {v2}, Lcom/google/android/play/utils/k;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/finsky/dfemodel/Document;->bF()Z

    move-result v2

    if-nez v2, :cond_2

    .line 218
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 219
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 220
    const/16 v3, 0x13

    if-eq v2, v3, :cond_2

    .line 221
    const/16 v2, 0xc

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto/16 :goto_3

    .line 211
    :cond_2a
    move-object/from16 v0, p6

    iget-boolean v2, v0, Lcom/google/android/finsky/utils/bt;->b:Z

    if-eqz v2, :cond_2b

    .line 212
    const/16 v2, 0xd

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto :goto_10

    .line 213
    :cond_2b
    const/4 v2, 0x6

    move-object/from16 v0, p6

    iput v2, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto :goto_10

    .line 223
    :cond_2c
    if-eqz v6, :cond_2d

    .line 224
    const/16 v2, 0xf

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto/16 :goto_3

    .line 226
    :cond_2d
    move-object/from16 v0, p5

    invoke-static {v0, p3, v5}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p5

    move-object v4, p0

    move/from16 v6, p4

    move-object/from16 v7, p6

    .line 227
    invoke-static/range {v2 .. v7}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;Landroid/accounts/Account;Lcom/google/android/finsky/at/e;ILcom/google/android/finsky/utils/bt;)V

    goto/16 :goto_3

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;Landroid/accounts/Account;Lcom/google/android/finsky/at/e;ILcom/google/android/finsky/utils/bt;)V
    .locals 18

    .prologue
    .line 344
    invoke-static/range {p2 .. p2}, Lcom/google/android/finsky/utils/bn;->a(Landroid/accounts/Account;)V

    .line 345
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/bf/a/av;I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v8

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/dfemodel/Document;->cc()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 347
    const/16 v4, 0xf

    move-object/from16 v0, p5

    iput v4, v0, Lcom/google/android/finsky/utils/bt;->d:I

    .line 349
    :goto_0
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_0

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 351
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 352
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    sget-boolean v4, Lcom/google/android/finsky/utils/bn;->b:Z

    if-nez v4, :cond_1

    .line 354
    :cond_0
    iget-object v4, v8, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 355
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/google/android/finsky/utils/bt;->f:Ljava/lang/String;

    .line 356
    invoke-static {v8}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 358
    iget-object v4, v8, Lcom/google/android/finsky/bf/a/av;->l:Ljava/lang/String;

    .line 359
    move-object/from16 v0, p5

    iput-object v4, v0, Lcom/google/android/finsky/utils/bt;->g:Ljava/lang/String;

    .line 361
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v6, v4, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 364
    array-length v7, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_5

    aget-object v4, v6, v5

    .line 366
    iget v9, v4, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 367
    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    move-object v13, v4

    .line 372
    :goto_2
    if-eqz v13, :cond_6

    const/4 v4, 0x1

    move v12, v4

    .line 373
    :goto_3
    if-eqz v12, :cond_7

    const/4 v4, 0x1

    :goto_4
    rsub-int/lit8 v4, v4, 0x2

    .line 374
    array-length v5, v6

    const/4 v7, 0x2

    if-gt v5, v7, :cond_14

    .line 375
    array-length v10, v6

    const/4 v4, 0x0

    move v9, v4

    :goto_5
    if-ge v9, v10, :cond_16

    aget-object v11, v6, v9

    .line 377
    iget v4, v11, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 379
    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 380
    const/16 v5, 0xb

    if-eq v4, v5, :cond_2

    .line 381
    invoke-static {v11}, Lcom/google/android/finsky/dfemodel/Document;->a(Lcom/google/android/finsky/bf/a/av;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 382
    const/4 v4, 0x5

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v11, v1, v2}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 409
    :cond_2
    :goto_6
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_5

    .line 348
    :cond_3
    const/4 v4, 0x4

    move-object/from16 v0, p5

    iput v4, v0, Lcom/google/android/finsky/utils/bt;->d:I

    goto :goto_0

    .line 369
    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 370
    :cond_5
    const/4 v4, 0x0

    move-object v13, v4

    goto :goto_2

    .line 372
    :cond_6
    const/4 v4, 0x0

    move v12, v4

    goto :goto_3

    .line 373
    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    .line 383
    :cond_8
    sget-object v5, Lcom/google/android/finsky/dfemodel/w;->b:Lcom/google/android/finsky/dfemodel/w;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 384
    const/4 v4, 0x3

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v11, v1, v2}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_6

    .line 385
    :cond_9
    sget-object v5, Lcom/google/android/finsky/dfemodel/w;->a:Lcom/google/android/finsky/dfemodel/w;

    invoke-virtual {v5, v4}, Lcom/google/android/finsky/dfemodel/w;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 388
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 389
    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    .line 390
    :goto_7
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 391
    invoke-virtual {v5}, Lcom/google/android/finsky/m;->d()Lcom/google/android/finsky/y/a;

    move-result-object v5

    .line 392
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v14

    .line 393
    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-lez v5, :cond_c

    const/4 v5, 0x1

    .line 394
    :goto_8
    sget-boolean v7, Lcom/google/android/finsky/utils/bn;->e:Z

    if-eqz v7, :cond_d

    const/4 v7, 0x2

    move/from16 v0, p4

    if-ne v0, v7, :cond_d

    const/4 v7, 0x1

    .line 395
    :goto_9
    sget-boolean v8, Lcom/google/android/finsky/utils/bn;->f:Z

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    move/from16 v0, p4

    if-ne v0, v8, :cond_e

    const/4 v8, 0x1

    .line 396
    :goto_a
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    if-nez v7, :cond_a

    if-eqz v8, :cond_f

    :cond_a
    const/4 v4, 0x1

    .line 397
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/dfemodel/Document;->cd()Z

    move-result v5

    if-nez v5, :cond_2

    .line 398
    iget-wide v14, v11, Lcom/google/android/finsky/bf/a/av;->e:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-nez v5, :cond_11

    .line 400
    if-eqz v4, :cond_10

    const/16 v4, 0x11

    .line 401
    :goto_c
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v11, v1, v2}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto/16 :goto_6

    .line 389
    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    .line 393
    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    .line 394
    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    .line 395
    :cond_e
    const/4 v8, 0x0

    goto :goto_a

    .line 396
    :cond_f
    const/4 v4, 0x0

    goto :goto_b

    .line 400
    :cond_10
    const/4 v4, 0x7

    goto :goto_c

    .line 403
    :cond_11
    if-eqz v4, :cond_12

    const/16 v4, 0x10

    .line 404
    :goto_d
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v11, v1, v2}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto/16 :goto_6

    .line 403
    :cond_12
    const/4 v4, 0x1

    goto :goto_d

    .line 406
    :cond_13
    const-string v5, "Don\'t know how to show action for offer type %d on document %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object p0, v7, v4

    .line 408
    invoke-static {v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 410
    :cond_14
    const/4 v5, 0x2

    if-lt v4, v5, :cond_1b

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 413
    iget v4, v4, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 414
    const/4 v5, 0x4

    if-ne v4, v5, :cond_18

    const/4 v4, 0x2

    move/from16 v0, p4

    if-eq v0, v4, :cond_15

    const/4 v4, 0x3

    move/from16 v0, p4

    if-ne v0, v4, :cond_18

    :cond_15
    sget-boolean v4, Lcom/google/android/finsky/utils/bn;->d:Z

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    .line 415
    :goto_e
    if-eqz v4, :cond_19

    sget-object v8, Lcom/google/android/finsky/dfemodel/w;->d:Lcom/google/android/finsky/dfemodel/w;

    .line 416
    :goto_f
    if-eqz v4, :cond_1a

    sget-object v4, Lcom/google/android/finsky/dfemodel/w;->e:Lcom/google/android/finsky/dfemodel/w;

    move-object v11, v4

    .line 417
    :goto_10
    const/4 v5, 0x1

    sget-object v7, Lcom/google/android/finsky/dfemodel/w;->a:Lcom/google/android/finsky/dfemodel/w;

    move-object/from16 v4, p5

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 418
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/finsky/utils/bt;->a(I[Lcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v4

    add-int/lit8 v14, v4, 0x0

    .line 419
    const/4 v5, 0x3

    sget-object v7, Lcom/google/android/finsky/dfemodel/w;->b:Lcom/google/android/finsky/dfemodel/w;

    move-object/from16 v4, p5

    move-object v8, v11

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 420
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/finsky/utils/bt;->a(I[Lcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I

    move-result v4

    add-int/2addr v4, v14

    .line 421
    array-length v5, v6

    if-eq v4, v5, :cond_16

    .line 422
    const-string v5, "Could only handle %d of %d offers"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v5, v7}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_16
    :goto_11
    if-eqz v12, :cond_17

    .line 427
    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 428
    const/16 v4, 0xa

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v13, v1, v2}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 430
    :cond_17
    :goto_12
    return-void

    .line 414
    :cond_18
    const/4 v4, 0x0

    goto :goto_e

    .line 415
    :cond_19
    sget-object v8, Lcom/google/android/finsky/dfemodel/w;->a:Lcom/google/android/finsky/dfemodel/w;

    goto :goto_f

    .line 416
    :cond_1a
    sget-object v4, Lcom/google/android/finsky/dfemodel/w;->b:Lcom/google/android/finsky/dfemodel/w;

    move-object v11, v4

    goto :goto_10

    .line 424
    :cond_1b
    move-object/from16 v0, p1

    if-ne v8, v0, :cond_1c

    const/4 v7, 0x1

    .line 425
    :goto_13
    const/16 v5, 0xd

    move-object/from16 v4, p5

    move-object v6, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;ZLcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_11

    .line 424
    :cond_1c
    const/4 v7, 0x0

    goto :goto_13

    .line 429
    :cond_1d
    const/16 v4, 0xb

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v13, v1, v2}, Lcom/google/android/finsky/utils/bt;->a(ILcom/google/android/finsky/bf/a/av;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_12
.end method

.method public static a(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V
    .locals 2

    .prologue
    .line 431
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;IZZLcom/google/android/finsky/utils/bu;)V

    .line 432
    return-void
.end method

.method public static a(Lcom/google/android/finsky/utils/bs;IZZLcom/google/android/finsky/utils/bu;)V
    .locals 6

    .prologue
    const v0, 0x7f130095

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 435
    invoke-virtual {p4}, Lcom/google/android/finsky/utils/bu;->a()V

    .line 436
    iget v1, p0, Lcom/google/android/finsky/utils/bs;->a:I

    packed-switch v1, :pswitch_data_0

    .line 544
    const-string v0, "Unrecognized action %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/utils/bs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :goto_0
    return-void

    .line 437
    :pswitch_0
    const v0, 0x7f1302e9

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_0

    .line 439
    :pswitch_1
    iget v1, p0, Lcom/google/android/finsky/utils/bs;->e:I

    if-nez v1, :cond_1

    .line 441
    iget-boolean v1, p0, Lcom/google/android/finsky/utils/bs;->d:Z

    if-eqz v1, :cond_0

    const v0, 0x7f1304ab

    :cond_0
    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    .line 459
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->b:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->c:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    goto :goto_0

    .line 442
    :cond_1
    if-ne p1, v2, :cond_3

    .line 443
    if-eqz p3, :cond_2

    :goto_2
    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    .line 444
    :cond_3
    if-ne p1, v3, :cond_6

    .line 445
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->j:I

    if-lez v0, :cond_4

    .line 446
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->j:I

    packed-switch v0, :pswitch_data_1

    .line 451
    const v0, 0x7f130097

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_1

    .line 447
    :pswitch_2
    const v0, 0x7f130098

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_1

    .line 449
    :pswitch_3
    const v0, 0x7f130096

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_1

    .line 453
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 454
    const v0, 0x7f130096

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_1

    .line 455
    :cond_5
    const v0, 0x7f130097

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_1

    .line 456
    :cond_6
    if-eqz p3, :cond_7

    .line 457
    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_1

    .line 458
    :cond_7
    const/4 v0, -0x1

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_1

    .line 462
    :pswitch_4
    if-ne p1, v2, :cond_8

    .line 463
    const v0, 0x7f130099

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    .line 464
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->b:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->c:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    .line 466
    iget-wide v0, p0, Lcom/google/android/finsky/utils/bs;->g:J

    iput-wide v0, p4, Lcom/google/android/finsky/utils/bu;->d:J

    goto :goto_0

    .line 467
    :cond_8
    const-string v0, "Unsupported backend for %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/utils/bs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 469
    :pswitch_5
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->e:I

    if-nez v0, :cond_a

    .line 471
    iget-boolean v0, p0, Lcom/google/android/finsky/utils/bs;->d:Z

    if-eqz v0, :cond_9

    const v0, 0x7f1304dd

    :goto_3
    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    .line 485
    :goto_4
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->b:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->c:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 471
    :cond_9
    const v0, 0x7f1304db

    goto :goto_3

    .line 472
    :cond_a
    if-ne p1, v3, :cond_d

    .line 473
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->j:I

    if-lez v0, :cond_b

    .line 474
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->j:I

    packed-switch v0, :pswitch_data_2

    .line 479
    const v0, 0x7f1304de

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_4

    .line 475
    :pswitch_6
    const v0, 0x7f1304df

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_4

    .line 477
    :pswitch_7
    const v0, 0x7f1304dc

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_4

    .line 481
    :cond_b
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->e:I

    if-ne v0, v3, :cond_c

    .line 482
    const v0, 0x7f1304dc

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_4

    .line 483
    :cond_c
    const v0, 0x7f1304de

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_4

    .line 484
    :cond_d
    const v0, 0x7f1304db

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_4

    .line 488
    :pswitch_8
    const v0, 0x7f1304aa

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    .line 489
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->b:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->c:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 492
    :pswitch_9
    if-ne p1, v3, :cond_f

    .line 493
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    .line 494
    const v0, 0x7f13047d

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    .line 497
    :goto_5
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->b:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->c:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 495
    :cond_e
    const v0, 0x7f13047e

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_5

    .line 496
    :cond_f
    const v0, 0x7f13047c

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto :goto_5

    .line 501
    :pswitch_a
    if-eqz p2, :cond_10

    const v0, 0x7f1302e5

    :goto_6
    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    .line 502
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->b:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->b:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/google/android/finsky/utils/bs;->c:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/finsky/utils/bu;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 501
    :cond_10
    const v0, 0x7f1302e4

    goto :goto_6

    .line 505
    :pswitch_b
    packed-switch p1, :pswitch_data_3

    .line 512
    :pswitch_c
    const v0, 0x7f1303ac

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 506
    :pswitch_d
    const v0, 0x7f1304bb

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 508
    :pswitch_e
    const v0, 0x7f1302d0

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 510
    :pswitch_f
    const v0, 0x7f13044b

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 514
    :pswitch_10
    if-ne p1, v2, :cond_11

    .line 515
    const v0, 0x7f130263

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 516
    :cond_11
    const/4 v0, 0x6

    if-ne p1, v0, :cond_12

    .line 517
    const v0, 0x7f130034

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 518
    :cond_12
    const v0, 0x7f130033

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 520
    :pswitch_11
    if-ne p1, v2, :cond_13

    .line 521
    const v0, 0x7f13027a

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    .line 522
    iget-wide v0, p0, Lcom/google/android/finsky/utils/bs;->g:J

    iput-wide v0, p4, Lcom/google/android/finsky/utils/bu;->d:J

    goto/16 :goto_0

    .line 523
    :cond_13
    const-string v0, "Unsupported backend for %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/utils/bs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 525
    :pswitch_12
    const v0, 0x7f13061a

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 527
    :pswitch_13
    if-ne p1, v2, :cond_14

    .line 528
    const v0, 0x7f130618

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    .line 529
    iget-wide v0, p0, Lcom/google/android/finsky/utils/bs;->g:J

    iput-wide v0, p4, Lcom/google/android/finsky/utils/bu;->d:J

    goto/16 :goto_0

    .line 530
    :cond_14
    const v0, 0x7f13061a

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 532
    :pswitch_14
    const v0, 0x7f13053d

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 534
    :pswitch_15
    const v0, 0x7f1300a0

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 536
    :pswitch_16
    const v0, 0x7f130523

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 538
    :pswitch_17
    const v0, 0x7f13018a

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 540
    :pswitch_18
    const v0, 0x7f1301b7

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 542
    :pswitch_19
    const v0, 0x7f13063b

    iput v0, p4, Lcom/google/android/finsky/utils/bu;->a:I

    goto/16 :goto_0

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_10
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 446
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 474
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 505
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method static a(Lcom/google/android/finsky/bf/a/av;)Z
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/google/android/finsky/bf/a/av;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/google/android/finsky/bf/a/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-wide v0, p0, Lcom/google/android/finsky/bf/a/av;->k:J

    .line 240
    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/av;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    .line 241
    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/utils/bs;)Z
    .locals 2

    .prologue
    .line 546
    iget v0, p0, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/finsky/utils/bs;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/finsky/utils/bs;ILcom/google/android/finsky/utils/bu;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 433
    invoke-static {p0, p1, v0, v0, p2}, Lcom/google/android/finsky/utils/bn;->a(Lcom/google/android/finsky/utils/bs;IZZLcom/google/android/finsky/utils/bu;)V

    .line 434
    return-void
.end method
