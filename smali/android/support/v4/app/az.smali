.class final Landroid/support/v4/app/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 490
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/az;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/be;Landroid/util/SparseArray;I)Landroid/support/v4/app/be;
    .locals 0

    .prologue
    .line 485
    if-nez p0, :cond_0

    .line 486
    new-instance p0, Landroid/support/v4/app/be;

    invoke-direct {p0}, Landroid/support/v4/app/be;-><init>()V

    .line 487
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/g/a;
    .locals 9

    .prologue
    .line 167
    new-instance v7, Landroid/support/v4/g/a;

    invoke-direct {v7}, Landroid/support/v4/g/a;-><init>()V

    .line 168
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 169
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 170
    invoke-virtual {v0, p0}, Landroid/support/v4/app/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 172
    iget-object v2, v0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 173
    iget-object v2, v0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 174
    if-eqz v1, :cond_0

    .line 175
    iget-object v1, v0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    .line 176
    iget-object v0, v0, Landroid/support/v4/app/q;->t:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 179
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {v7, v1}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 177
    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    .line 178
    iget-object v0, v0, Landroid/support/v4/app/q;->t:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 187
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 188
    :cond_3
    return-object v7
.end method

.method static a(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;
    .locals 6

    .prologue
    .line 271
    iget-object v0, p2, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/Fragment;

    .line 273
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 275
    invoke-virtual {p0}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 276
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/g/t;->clear()V

    .line 277
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    .line 278
    :cond_1
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    .line 279
    invoke-static {v2, v1}, Landroid/support/v4/app/bf;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 280
    iget-object v3, p2, Landroid/support/v4/app/be;->c:Landroid/support/v4/app/q;

    .line 281
    iget-boolean v1, p2, Landroid/support/v4/app/be;->b:Z

    if-eqz v1, :cond_4

    .line 282
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->J()Landroid/support/v4/app/dp;

    move-result-object v1

    .line 283
    iget-object v0, v3, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 286
    :goto_1
    if-eqz v4, :cond_2

    .line 288
    invoke-static {v2, v4}, Landroid/support/v4/g/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 289
    :cond_2
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 291
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-virtual {v2, v0}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 293
    if-nez v1, :cond_5

    .line 294
    invoke-static {p0, v0}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 284
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->I()Landroid/support/v4/app/dp;

    move-result-object v1

    .line 285
    iget-object v0, v3, Landroid/support/v4/app/q;->t:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 297
    :cond_5
    invoke-static {v1}, Landroid/support/v4/view/by;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 298
    invoke-static {p0, v0}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    invoke-static {v1}, Landroid/support/v4/view/by;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 303
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/g/t;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 304
    invoke-virtual {p0, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v0}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 306
    invoke-virtual {p0, v1}, Landroid/support/v4/g/t;->d(I)Ljava/lang/Object;

    .line 307
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 308
    goto :goto_0
.end method

.method static a(Landroid/support/v4/g/a;Landroid/support/v4/app/be;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p1, Landroid/support/v4/app/be;->c:Landroid/support/v4/app/q;

    .line 316
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 322
    :goto_1
    return-object v0

    .line 319
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/q;->t:Ljava/util/ArrayList;

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object v1

    .line 191
    :cond_1
    if-eqz p2, :cond_4

    .line 193
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 202
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 206
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 207
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 196
    iget-object v0, v0, Landroid/support/v4/app/aa;->k:Ljava/lang/Object;

    .line 197
    sget-object v2, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    .line 198
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 199
    iget-object v0, v0, Landroid/support/v4/app/aa;->k:Ljava/lang/Object;

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 210
    if-nez p0, :cond_0

    .line 222
    :goto_0
    return-object v0

    .line 212
    :cond_0
    if-eqz p1, :cond_3

    .line 214
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v1, :cond_1

    .line 222
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 217
    iget-object v0, v0, Landroid/support/v4/app/aa;->i:Ljava/lang/Object;

    .line 218
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 219
    iget-object v0, v0, Landroid/support/v4/app/aa;->i:Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 369
    .line 370
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 371
    if-eqz p4, :cond_5

    .line 372
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 373
    iget-object v0, v0, Landroid/support/v4/app/aa;->l:Ljava/lang/Boolean;

    .line 374
    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 385
    :goto_0
    if-eqz v0, :cond_8

    .line 387
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 388
    if-eqz p1, :cond_1

    .line 389
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 390
    :cond_1
    if-eqz p0, :cond_2

    .line 391
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 392
    :cond_2
    if-eqz p2, :cond_3

    .line 393
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 417
    :cond_3
    :goto_1
    return-object v0

    .line 374
    :cond_4
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 375
    iget-object v0, v0, Landroid/support/v4/app/aa;->l:Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 379
    :cond_5
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_6

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 380
    iget-object v0, v0, Landroid/support/v4/app/aa;->m:Ljava/lang/Boolean;

    .line 381
    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p3, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 382
    iget-object v0, v0, Landroid/support/v4/app/aa;->m:Ljava/lang/Boolean;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 397
    :cond_8
    const/4 v0, 0x0

    .line 398
    check-cast p1, Landroid/transition/Transition;

    .line 399
    check-cast p0, Landroid/transition/Transition;

    .line 400
    check-cast p2, Landroid/transition/Transition;

    .line 401
    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 402
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 403
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 405
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 410
    :goto_2
    if-eqz p2, :cond_c

    .line 411
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 412
    if-eqz v1, :cond_9

    .line 413
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 414
    :cond_9
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_1

    .line 406
    :cond_a
    if-eqz p1, :cond_b

    move-object v1, p1

    .line 407
    goto :goto_2

    .line 408
    :cond_b
    if-eqz p0, :cond_d

    move-object v1, p0

    .line 409
    goto :goto_2

    :cond_c
    move-object v0, v1

    .line 417
    goto :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_2

    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/g/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/support/v4/g/t;->size()I

    move-result v1

    .line 310
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 311
    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    :goto_1
    return-object v0

    .line 313
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    .line 349
    if-eqz p0, :cond_2

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 354
    if-eqz v1, :cond_0

    .line 355
    invoke-static {v0, v1}, Landroid/support/v4/app/bf;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 356
    :cond_0
    if-eqz p2, :cond_1

    .line 357
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 358
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {p0, v0}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 361
    :cond_2
    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;)V
    .locals 1

    .prologue
    .line 489
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 333
    if-eqz p2, :cond_0

    .line 334
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->I()Landroid/support/v4/app/dp;

    move-result-object v0

    move-object v2, v0

    .line 336
    :goto_0
    if-eqz v2, :cond_3

    .line 337
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    if-nez p3, :cond_1

    move v0, v1

    .line 340
    :goto_1
    if-ge v1, v0, :cond_2

    .line 341
    invoke-virtual {p3, v1}, Landroid/support/v4/g/t;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {p3, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->I()Landroid/support/v4/app/dp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/g/t;->size()I

    move-result v0

    goto :goto_1

    .line 344
    :cond_2
    if-eqz p4, :cond_4

    .line 345
    invoke-virtual {v2, v4, v3}, Landroid/support/v4/app/dp;->a(Ljava/util/List;Ljava/util/List;)V

    .line 347
    :cond_3
    :goto_2
    return-void

    .line 346
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/app/dp;->a()V

    goto :goto_2
.end method

.method static a(Landroid/support/v4/app/am;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/am;->n:I

    if-lez v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 166
    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 4
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 5
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/q;

    .line 6
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    if-eqz v5, :cond_2

    .line 8
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/az;->b(Landroid/support/v4/app/q;Landroid/util/SparseArray;Z)V

    .line 10
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 9
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/q;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/am;->o:Landroid/support/v4/app/ai;

    .line 13
    iget-object v4, v4, Landroid/support/v4/app/ai;->c:Landroid/content/Context;

    .line 14
    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 16
    const/4 v4, 0x0

    move/from16 v21, v4

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 17
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 18
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Landroid/support/v4/app/az;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/g/a;

    move-result-object v25

    .line 19
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/support/v4/app/be;

    .line 20
    if-eqz p5, :cond_11

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/am;->p:Landroid/support/v4/app/ag;

    invoke-virtual {v6}, Landroid/support/v4/app/ag;->a()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 24
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/am;->p:Landroid/support/v4/app/ag;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 25
    :goto_3
    if-eqz v13, :cond_8

    .line 26
    move-object/from16 v0, v19

    iget-object v14, v0, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/Fragment;

    .line 27
    move-object/from16 v0, v19

    iget-object v15, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 28
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/be;->b:Z

    move/from16 v16, v0

    .line 29
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->e:Z

    .line 30
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 32
    move/from16 v0, v16

    invoke-static {v14, v0}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v20

    .line 33
    invoke-static {v15, v4}, Landroid/support/v4/app/az;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 35
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/Fragment;

    .line 36
    move-object/from16 v0, v19

    iget-object v6, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 37
    if-eqz v5, :cond_4

    .line 39
    iget-object v4, v5, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 40
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 42
    :cond_5
    const/4 v9, 0x0

    .line 79
    :goto_4
    if-nez v20, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 80
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 81
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 82
    const/4 v4, 0x4

    invoke-static {v6, v4}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;I)V

    .line 83
    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_8

    .line 86
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v5, :cond_7

    .line 87
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 89
    iget-object v7, v15, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    move-object v5, v11

    .line 92
    check-cast v5, Landroid/transition/Transition;

    .line 93
    new-instance v10, Landroid/support/v4/app/bh;

    invoke-direct {v10, v7, v8}, Landroid/support/v4/app/bh;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 94
    iget-object v5, v15, Landroid/support/v4/app/Fragment;->P:Landroid/view/ViewGroup;

    .line 95
    new-instance v7, Landroid/support/v4/app/ba;

    invoke-direct {v7, v8}, Landroid/support/v4/app/ba;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Landroid/support/v4/app/dg;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dg;

    .line 97
    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/support/v4/app/bf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v20

    move-object v7, v11

    move-object/from16 v10, v17

    .line 98
    invoke-static/range {v4 .. v10}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 99
    invoke-static {v13, v4}, Landroid/support/v4/app/bf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, Landroid/support/v4/app/bf;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 101
    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;I)V

    .line 102
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 165
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    goto/16 :goto_2

    .line 43
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Landroid/support/v4/app/be;->b:Z

    .line 44
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 46
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/az;->b(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;

    move-result-object v9

    .line 47
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;

    move-result-object v8

    .line 48
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v9, :cond_a

    .line 51
    invoke-virtual {v9}, Landroid/support/v4/g/t;->clear()V

    .line 52
    :cond_a
    if-eqz v8, :cond_b

    .line 53
    invoke-virtual {v8}, Landroid/support/v4/g/t;->clear()V

    .line 60
    :cond_b
    :goto_7
    if-nez v20, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 61
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 45
    :cond_c
    invoke-static {v5, v6, v7}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 55
    :cond_d
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 56
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V

    .line 58
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v10

    .line 59
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 62
    :cond_e
    const/4 v4, 0x1

    invoke-static {v5, v6, v7, v9, v4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Z)V

    .line 63
    if-eqz v12, :cond_10

    .line 64
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 66
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->e:Z

    .line 67
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/be;->f:Landroid/support/v4/app/q;

    .line 68
    invoke-static {v12, v11, v9, v4, v10}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/app/q;)V

    .line 69
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 70
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1, v7}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Landroid/support/v4/app/be;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 71
    if-eqz v9, :cond_f

    .line 72
    move-object/from16 v0, v20

    invoke-static {v0, v10}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 76
    :cond_f
    :goto_8
    new-instance v4, Landroid/support/v4/app/bc;

    invoke-direct/range {v4 .. v10}, Landroid/support/v4/app/bc;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Landroid/support/v4/app/dg;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dg;

    move-object v9, v12

    .line 77
    goto/16 :goto_4

    .line 74
    :cond_10
    const/4 v10, 0x0

    .line 75
    const/4 v9, 0x0

    goto :goto_8

    .line 105
    :cond_11
    const/4 v4, 0x0

    .line 106
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/am;->p:Landroid/support/v4/app/ag;

    invoke-virtual {v6}, Landroid/support/v4/app/ag;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/am;->p:Landroid/support/v4/app/ag;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ag;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v20, v4

    .line 108
    :goto_9
    if-eqz v20, :cond_8

    .line 109
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v26, v0

    .line 110
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v17, v0

    .line 111
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->b:Z

    .line 112
    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/be;->e:Z

    .line 113
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    .line 114
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Landroid/support/v4/app/az;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/Fragment;

    .line 119
    move-object/from16 v0, v19

    iget-object v11, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 120
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 121
    :cond_12
    const/16 v18, 0x0

    .line 146
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 147
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 148
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 149
    :cond_14
    const/16 v16, 0x0

    .line 151
    :cond_15
    if-eqz v14, :cond_16

    move-object v4, v14

    .line 152
    check-cast v4, Landroid/transition/Transition;

    .line 153
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 154
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->b:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v13

    .line 155
    if-eqz v13, :cond_8

    .line 156
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 157
    invoke-static/range {v13 .. v19}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 159
    new-instance v4, Landroid/support/v4/app/bb;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/bb;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/dg;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dg;

    .line 161
    new-instance v4, Landroid/support/v4/app/bj;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Landroid/support/v4/app/bj;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/dg;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dg;

    .line 162
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Landroid/support/v4/app/bf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 164
    new-instance v4, Landroid/support/v4/app/bm;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Landroid/support/v4/app/bm;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/dg;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dg;

    goto/16 :goto_5

    .line 122
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Landroid/support/v4/app/be;->b:Z

    .line 123
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 125
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/az;->b(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;

    move-result-object v5

    .line 126
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 127
    const/4 v6, 0x0

    .line 129
    :goto_c
    if-nez v14, :cond_1a

    if-nez v16, :cond_1a

    if-nez v6, :cond_1a

    .line 130
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 124
    :cond_18
    invoke-static {v10, v11, v12}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 128
    :cond_19
    invoke-virtual {v5}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 131
    :cond_1a
    const/4 v4, 0x1

    invoke-static {v10, v11, v12, v5, v4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/g/a;Z)V

    .line 132
    if-eqz v6, :cond_1c

    .line 133
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 134
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 135
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->e:Z

    .line 136
    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/v4/app/be;->f:Landroid/support/v4/app/q;

    .line 137
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/app/q;)V

    .line 138
    if-eqz v14, :cond_1b

    .line 139
    invoke-static {v14, v15}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 143
    :cond_1b
    :goto_d
    new-instance v4, Landroid/support/v4/app/bd;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Landroid/support/v4/app/bd;-><init>(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Landroid/support/v4/app/dg;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dg;

    move-object/from16 v18, v6

    .line 144
    goto/16 :goto_a

    .line 141
    :cond_1c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v20, v4

    goto/16 :goto_9

    :cond_1e
    move-object v13, v4

    goto/16 :goto_3
.end method

.method private static a(Landroid/support/v4/app/q;Landroid/support/v4/app/r;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 432
    iget-object v1, p1, Landroid/support/v4/app/r;->b:Landroid/support/v4/app/Fragment;

    .line 433
    iget v9, v1, Landroid/support/v4/app/Fragment;->G:I

    .line 434
    if-nez v9, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/az;->a:[I

    iget v4, p1, Landroid/support/v4/app/r;->a:I

    aget v0, v0, v4

    .line 441
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 462
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/be;

    .line 463
    if-eqz v5, :cond_11

    .line 465
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/be;Landroid/util/SparseArray;I)Landroid/support/v4/app/be;

    move-result-object v8

    .line 466
    iput-object v1, v8, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/Fragment;

    .line 467
    iput-boolean p3, v8, Landroid/support/v4/app/be;->b:Z

    .line 468
    iput-object p0, v8, Landroid/support/v4/app/be;->c:Landroid/support/v4/app/q;

    .line 469
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 470
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 471
    iput-object v10, v8, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 472
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    .line 473
    iget v4, v1, Landroid/support/v4/app/Fragment;->l:I

    if-gtz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/am;->n:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/q;->u:Z

    if-nez v4, :cond_3

    .line 474
    invoke-virtual {v0, v1}, Landroid/support/v4/app/am;->b(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 475
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 476
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 478
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/be;Landroid/util/SparseArray;I)Landroid/support/v4/app/be;

    move-result-object v0

    .line 479
    iput-object v1, v0, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 480
    iput-boolean p3, v0, Landroid/support/v4/app/be;->e:Z

    .line 481
    iput-object p0, v0, Landroid/support/v4/app/be;->f:Landroid/support/v4/app/q;

    .line 482
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 483
    iput-object v10, v0, Landroid/support/v4/app/be;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 436
    :cond_5
    iget v0, p1, Landroid/support/v4/app/r;->a:I

    goto :goto_1

    .line 442
    :pswitch_1
    if-eqz p4, :cond_7

    .line 443
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 446
    goto :goto_2

    :cond_6
    move v0, v3

    .line 443
    goto :goto_5

    .line 444
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    goto :goto_5

    .line 447
    :pswitch_2
    if-eqz p4, :cond_8

    .line 448
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 451
    goto :goto_2

    .line 449
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 452
    :pswitch_3
    if-eqz p4, :cond_b

    .line 453
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Z:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 456
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 453
    goto :goto_7

    .line 454
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 457
    :pswitch_4
    if-eqz p4, :cond_e

    .line 458
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->aa:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 461
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 459
    goto :goto_8

    .line 460
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/support/v4/app/q;Landroid/util/SparseArray;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 419
    :goto_0
    if-ge v1, v3, :cond_0

    .line 420
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 421
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/q;Landroid/support/v4/app/r;Landroid/util/SparseArray;ZZ)V

    .line 422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 423
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/app/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p4, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/app/q;->t:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 329
    invoke-static {p0, v0}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 330
    if-eqz p1, :cond_0

    .line 331
    invoke-static {p1, v0}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 332
    :cond_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 362
    if-nez p0, :cond_1

    .line 368
    :cond_0
    return-void

    .line 364
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 365
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 366
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V
    .locals 3

    .prologue
    .line 236
    invoke-virtual {p1}, Landroid/support/v4/g/t;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 237
    invoke-virtual {p1, v1}, Landroid/support/v4/g/t;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 238
    invoke-static {v0}, Landroid/support/v4/view/by;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;
    .locals 6

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/support/v4/g/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/g/t;->clear()V

    .line 244
    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    .line 245
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/be;->d:Landroid/support/v4/app/Fragment;

    .line 246
    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    .line 248
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 249
    invoke-static {v3, v1}, Landroid/support/v4/app/bf;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 250
    iget-object v2, p2, Landroid/support/v4/app/be;->f:Landroid/support/v4/app/q;

    .line 251
    iget-boolean v1, p2, Landroid/support/v4/app/be;->e:Z

    if-eqz v1, :cond_3

    .line 252
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->I()Landroid/support/v4/app/dp;

    move-result-object v1

    .line 253
    iget-object v0, v2, Landroid/support/v4/app/q;->t:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 257
    :goto_1
    invoke-static {v3, v2}, Landroid/support/v4/g/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 258
    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 260
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {v3, v0}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 262
    if-nez v1, :cond_4

    .line 263
    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->J()Landroid/support/v4/app/dp;

    move-result-object v1

    .line 255
    iget-object v0, v2, Landroid/support/v4/app/q;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 264
    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/by;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 265
    invoke-virtual {p0, v0}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-static {v1}, Landroid/support/v4/view/by;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 269
    invoke-static {p0, v0}, Landroid/support/v4/g/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 270
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 223
    if-nez p0, :cond_0

    .line 235
    :goto_0
    return-object v0

    .line 225
    :cond_0
    if-eqz p1, :cond_3

    .line 227
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    if-nez v1, :cond_1

    .line 235
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 230
    iget-object v0, v0, Landroid/support/v4/app/aa;->g:Ljava/lang/Object;

    .line 231
    sget-object v1, Landroid/support/v4/app/Fragment;->k:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->X:Landroid/support/v4/app/aa;

    .line 232
    iget-object v0, v0, Landroid/support/v4/app/aa;->g:Ljava/lang/Object;

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/q;Landroid/util/SparseArray;Z)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/am;

    iget-object v0, v0, Landroid/support/v4/app/am;->p:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 427
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/v4/app/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    .line 429
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/q;Landroid/support/v4/app/r;Landroid/util/SparseArray;ZZ)V

    .line 430
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
