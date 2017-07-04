.class public final Lcom/google/android/play/drawer/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/google/android/play/image/o;

.field public c:Lcom/google/android/play/drawer/ac;

.field public d:Lcom/google/android/play/drawer/x;

.field public e:Landroid/widget/ListView;

.field public f:I

.field public g:Lcom/google/android/play/dfe/api/g;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/android/play/drawer/ad;

.field public k:Z

.field public l:Z

.field public m:Landroid/accounts/Account;

.field public n:[Landroid/accounts/Account;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Set;

.field public q:Z

.field public r:Z

.field public s:Landroid/content/Context;

.field public t:Z

.field public u:Lcom/google/android/play/drawer/aa;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/android/play/drawer/ac;Lcom/google/android/play/dfe/api/g;Lcom/google/android/play/image/o;Lcom/google/android/play/drawer/x;Landroid/widget/ListView;ZLcom/google/android/play/drawer/aa;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/play/drawer/a;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/play/drawer/a;->i:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/play/drawer/a;->o:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/play/drawer/a;->p:Ljava/util/Set;

    .line 15
    iput-object p1, p0, Lcom/google/android/play/drawer/a;->s:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    .line 17
    iput-object p4, p0, Lcom/google/android/play/drawer/a;->g:Lcom/google/android/play/dfe/api/g;

    .line 18
    iput-object p5, p0, Lcom/google/android/play/drawer/a;->b:Lcom/google/android/play/image/o;

    .line 19
    iput-object p3, p0, Lcom/google/android/play/drawer/a;->c:Lcom/google/android/play/drawer/ac;

    .line 20
    iput-object p6, p0, Lcom/google/android/play/drawer/a;->d:Lcom/google/android/play/drawer/x;

    .line 21
    iput-object p7, p0, Lcom/google/android/play/drawer/a;->e:Landroid/widget/ListView;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/drawer/a;->f:I

    .line 23
    iput-boolean p2, p0, Lcom/google/android/play/drawer/a;->q:Z

    .line 24
    iput-boolean p8, p0, Lcom/google/android/play/drawer/a;->v:Z

    .line 25
    iput-boolean p10, p0, Lcom/google/android/play/drawer/a;->w:Z

    .line 26
    if-nez p9, :cond_0

    .line 27
    new-instance p9, Lcom/google/android/play/drawer/b;

    invoke-direct {p9}, Lcom/google/android/play/drawer/b;-><init>()V

    .line 28
    :cond_0
    iput-object p9, p0, Lcom/google/android/play/drawer/a;->u:Lcom/google/android/play/drawer/aa;

    .line 29
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/play/drawer/ae;ZZ)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x42

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 267
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 268
    if-eqz p4, :cond_1

    .line 269
    sget v0, Lcom/google/android/play/h;->play_drawer_primary_action_active:I

    .line 273
    :goto_0
    if-eqz p1, :cond_3

    move-object v0, p1

    .line 274
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 275
    iget-object v1, p3, Lcom/google/android/play/drawer/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, p3, Lcom/google/android/play/drawer/ae;->l:Lcom/google/android/play/drawer/ab;

    if-eqz v1, :cond_4

    .line 278
    iget-object v1, p3, Lcom/google/android/play/drawer/ae;->l:Lcom/google/android/play/drawer/ab;

    invoke-interface {v1, v7, p4}, Lcom/google/android/play/drawer/ab;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    .line 283
    :goto_2
    if-nez v6, :cond_6

    .line 284
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    :cond_0
    :goto_3
    if-eqz p4, :cond_f

    iget v1, p3, Lcom/google/android/play/drawer/ae;->c:I

    if-lez v1, :cond_f

    .line 315
    iget v1, p3, Lcom/google/android/play/drawer/ae;->c:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    :goto_4
    new-instance v1, Lcom/google/android/play/drawer/i;

    invoke-direct {v1, p0, p3}, Lcom/google/android/play/drawer/i;-><init>(Lcom/google/android/play/drawer/a;Lcom/google/android/play/drawer/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    .line 321
    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    iget-boolean v1, p3, Lcom/google/android/play/drawer/ae;->h:Z

    if-eqz v1, :cond_11

    .line 323
    sget v1, Lcom/google/android/play/e;->play_drawer_child_item_left_padding:I

    .line 324
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 325
    invoke-static {v0, v1}, Lcom/google/android/play/drawer/a;->a(Landroid/widget/TextView;I)V

    .line 329
    :goto_5
    return-object v0

    .line 270
    :cond_1
    if-eqz p5, :cond_2

    .line 271
    sget v0, Lcom/google/android/play/h;->play_drawer_primary_action_disabled:I

    goto :goto_0

    .line 272
    :cond_2
    sget v0, Lcom/google/android/play/h;->play_drawer_primary_action_regular:I

    goto :goto_0

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 279
    :cond_4
    if-eqz p4, :cond_5

    iget v1, p3, Lcom/google/android/play/drawer/ae;->k:I

    if-lez v1, :cond_5

    .line 280
    iget v1, p3, Lcom/google/android/play/drawer/ae;->k:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    .line 281
    :cond_5
    iget v1, p3, Lcom/google/android/play/drawer/ae;->j:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    .line 285
    :cond_6
    if-eqz p5, :cond_8

    .line 286
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 289
    :goto_6
    iget-boolean v1, p3, Lcom/google/android/play/drawer/ae;->i:Z

    if-eqz v1, :cond_9

    .line 290
    sget v1, Lcom/google/android/play/f;->play_dot_notification:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_7
    iget-object v8, p0, Lcom/google/android/play/drawer/a;->s:Landroid/content/Context;

    .line 291
    invoke-static {v8}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    move-result v8

    .line 293
    if-eqz v8, :cond_a

    .line 294
    invoke-virtual {v0, v6, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    :goto_8
    iget-object v1, p3, Lcom/google/android/play/drawer/ae;->m:Lcom/google/android/play/drawer/ab;

    if-eqz v1, :cond_b

    .line 298
    iget-object v1, p3, Lcom/google/android/play/drawer/ae;->m:Lcom/google/android/play/drawer/ab;

    invoke-interface {v1, v7, v5}, Lcom/google/android/play/drawer/ab;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 303
    :cond_7
    :goto_9
    if-eqz v2, :cond_0

    .line 304
    if-eqz p5, :cond_c

    .line 305
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 309
    :goto_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 310
    invoke-static {v0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_d

    move v1, v5

    .line 311
    :goto_b
    if-nez v1, :cond_e

    move v1, v3

    .line 312
    :goto_c
    aput-object v2, v6, v1

    .line 313
    aget-object v1, v6, v3

    aget-object v2, v6, v5

    aget-object v3, v6, v4

    const/4 v4, 0x3

    aget-object v4, v6, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 287
    :cond_8
    const/16 v1, 0xff

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_6

    :cond_9
    move-object v1, v2

    .line 290
    goto :goto_7

    .line 295
    :cond_a
    invoke-virtual {v0, v1, v2, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 299
    :cond_b
    iget v1, p3, Lcom/google/android/play/drawer/ae;->b:I

    if-lez v1, :cond_7

    .line 300
    iget v1, p3, Lcom/google/android/play/drawer/ae;->b:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    .line 306
    :cond_c
    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_a

    :cond_d
    move v1, v3

    .line 310
    goto :goto_b

    :cond_e
    move v1, v4

    .line 311
    goto :goto_c

    .line 316
    :cond_f
    if-eqz p5, :cond_10

    .line 317
    sget v1, Lcom/google/android/play/d;->play_disabled_grey:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 318
    :cond_10
    sget v1, Lcom/google/android/play/d;->play_fg_primary:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 326
    :cond_11
    sget v1, Lcom/google/android/play/e;->play_drawer_item_left_padding:I

    .line 327
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 328
    invoke-static {v0, v1}, Lcom/google/android/play/drawer/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_5
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 333
    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v1

    .line 334
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 335
    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 336
    return-void
.end method

.method private final a(Lcom/google/android/finsky/bf/a/cb;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V
    .locals 6

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/cb;

    .line 253
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->o:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->p:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->e:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 260
    iget v2, p0, Lcom/google/android/play/drawer/a;->f:I

    if-lt v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/play/drawer/a;->f:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 261
    :goto_0
    if-eqz v0, :cond_0

    .line 262
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/play/drawer/a;->o:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/play/drawer/a;->b:Lcom/google/android/play/image/o;

    iget-object v5, p0, Lcom/google/android/play/drawer/a;->u:Lcom/google/android/play/drawer/aa;

    move-object v0, p3

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/accounts/Account;[Landroid/accounts/Account;Ljava/util/Map;Lcom/google/android/play/image/o;Lcom/google/android/play/drawer/aa;)V

    .line 263
    :cond_0
    return-void

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/play/drawer/a;Lcom/google/android/finsky/bf/a/cb;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/play/drawer/a;->a(Lcom/google/android/finsky/bf/a/cb;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/drawer/a;->q:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/play/drawer/a;->b()V

    .line 57
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;[Landroid/accounts/Account;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 30
    array-length v4, p2

    .line 31
    if-nez v4, :cond_2

    .line 32
    iput-object v8, p0, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    .line 33
    new-array v0, v2, [Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    .line 45
    :cond_0
    :goto_0
    if-lez v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/play/drawer/a;->l:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->i:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iput-object v8, p0, Lcom/google/android/play/drawer/a;->j:Lcom/google/android/play/drawer/ad;

    .line 51
    iput-boolean v2, p0, Lcom/google/android/play/drawer/a;->k:Z

    .line 52
    iget-boolean v0, p0, Lcom/google/android/play/drawer/a;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v2, v8, Lcom/google/android/play/drawer/ad;->e:Z

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/play/drawer/a;->r:Z

    .line 53
    invoke-virtual {p0}, Lcom/google/android/play/drawer/a;->notifyDataSetChanged()V

    .line 54
    return-void

    .line 34
    :cond_2
    add-int/lit8 v0, v4, -0x1

    new-array v0, v0, [Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    .line 36
    array-length v5, p2

    move v3, v2

    move v0, v2

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v6, p2, v3

    .line 37
    iget-object v1, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iput-object v6, p0, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    .line 44
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v1, v4, -0x1

    if-ne v0, v1, :cond_4

    .line 40
    const-string v0, "current account not found in accounts"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput-object v6, p0, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    goto :goto_0

    .line 43
    :cond_4
    iget-object v7, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    add-int/lit8 v1, v0, 0x1

    aput-object v6, v7, v0

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 45
    goto :goto_1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/google/android/play/drawer/a;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/play/drawer/a;->q:Z

    .line 265
    invoke-virtual {p0}, Lcom/google/android/play/drawer/a;->notifyDataSetChanged()V

    .line 266
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/android/play/drawer/a;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 59
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->q:Z

    if-nez v1, :cond_2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->k:Z

    if-eqz v1, :cond_0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :goto_1
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->l:Z

    if-eqz v1, :cond_2

    .line 69
    if-nez p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 72
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->q:Z

    if-nez v1, :cond_6

    .line 73
    if-eqz p1, :cond_0

    .line 75
    add-int/lit8 v1, p1, -0x1

    .line 76
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 77
    if-ge v1, v2, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    sub-int/2addr v1, v2

    .line 80
    iget-boolean v2, p0, Lcom/google/android/play/drawer/a;->k:Z

    if-eqz v2, :cond_5

    .line 81
    if-nez v1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->j:Lcom/google/android/play/drawer/ad;

    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 84
    :cond_5
    if-eqz v1, :cond_0

    .line 86
    add-int/lit8 v0, v1, -0x1

    .line 87
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x6

    .line 90
    iget-boolean v0, p0, Lcom/google/android/play/drawer/a;->l:Z

    if-eqz v0, :cond_2

    .line 91
    if-nez p1, :cond_1

    .line 92
    iget-boolean v0, p0, Lcom/google/android/play/drawer/a;->v:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 116
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/drawer/a;->q:Z

    if-nez v0, :cond_a

    .line 95
    if-nez p1, :cond_3

    .line 96
    const/4 v0, 0x2

    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v0, p1, -0x1

    .line 98
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 99
    if-ge v0, v2, :cond_7

    .line 100
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/drawer/ae;

    .line 101
    iget-boolean v2, v0, Lcom/google/android/play/drawer/ae;->g:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->k:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->r:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/google/android/play/drawer/ae;->e:Z

    if-nez v1, :cond_5

    .line 104
    const/4 v0, 0x5

    goto :goto_0

    .line 105
    :cond_5
    iget-boolean v0, v0, Lcom/google/android/play/drawer/ae;->d:Z

    if-eqz v0, :cond_6

    .line 106
    const/4 v0, 0x3

    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    .line 108
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 109
    if-nez v0, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 112
    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->k:Z

    if-eqz v1, :cond_9

    .line 113
    if-nez v0, :cond_9

    .line 114
    const/16 v0, 0x8

    goto :goto_0

    .line 115
    :cond_9
    const/4 v0, 0x7

    goto :goto_0

    .line 116
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/play/drawer/a;->v:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v8, 0x800013

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/play/drawer/a;->getItemViewType(I)I

    move-result v1

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/play/drawer/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    packed-switch v1, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "View type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :pswitch_0
    if-eqz p2, :cond_1

    move-object v0, p2

    .line 128
    :goto_0
    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;

    .line 129
    iput p1, p0, Lcom/google/android/play/drawer/a;->f:I

    .line 130
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    .line 131
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    iget-object v8, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/play/drawer/a;->o:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/play/drawer/a;->b:Lcom/google/android/play/image/o;

    iget-object v5, p0, Lcom/google/android/play/drawer/a;->u:Lcom/google/android/play/drawer/aa;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/accounts/Account;[Landroid/accounts/Account;Ljava/util/Map;Lcom/google/android/play/image/o;Lcom/google/android/play/drawer/aa;)V

    .line 133
    iget-boolean v2, p0, Lcom/google/android/play/drawer/a;->t:Z

    .line 134
    iget-object v3, v0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v3, v2}, Lcom/google/android/play/image/FifeImageView;->setEnabled(Z)V

    .line 135
    iget-object v3, v0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 136
    if-eqz v2, :cond_2

    move v2, v6

    .line 137
    :goto_1
    invoke-static {v3, v2}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 138
    iget-boolean v2, p0, Lcom/google/android/play/drawer/a;->w:Z

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->g:Lcom/google/android/play/dfe/api/g;

    invoke-interface {v2, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/drawer/m;

    invoke-direct {v3, p0, v8, v0, v1}, Lcom/google/android/play/drawer/m;-><init>(Lcom/google/android/play/drawer/a;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    new-instance v1, Lcom/google/android/play/drawer/n;

    invoke-direct {v1}, Lcom/google/android/play/drawer/n;-><init>()V

    invoke-interface {v2, v3, v1, v6}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    :goto_2
    move v1, v7

    .line 142
    :goto_3
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 143
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    aget-object v2, v2, v1

    .line 144
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 145
    iget-object v4, p0, Lcom/google/android/play/drawer/a;->p:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 146
    iget-boolean v4, p0, Lcom/google/android/play/drawer/a;->w:Z

    if-eqz v4, :cond_4

    .line 147
    iget-object v4, p0, Lcom/google/android/play/drawer/a;->g:Lcom/google/android/play/dfe/api/g;

    invoke-interface {v4, v2}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/drawer/c;

    invoke-direct {v4, p0, v3}, Lcom/google/android/play/drawer/c;-><init>(Lcom/google/android/play/drawer/a;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/play/drawer/d;

    invoke-direct {v3}, Lcom/google/android/play/drawer/d;-><init>()V

    invoke-interface {v2, v4, v3, v6}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    .line 149
    :cond_0
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_profile_info:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->g:Lcom/google/android/play/dfe/api/g;

    invoke-interface {v2, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/drawer/o;

    invoke-direct {v3, p0, v8, v0, v1}, Lcom/google/android/play/drawer/o;-><init>(Lcom/google/android/play/drawer/a;Ljava/lang/String;Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;Landroid/accounts/Account;)V

    new-instance v1, Lcom/google/android/play/drawer/p;

    invoke-direct {v1}, Lcom/google/android/play/drawer/p;-><init>()V

    invoke-interface {v2, v3, v1}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_2

    .line 148
    :cond_4
    iget-object v4, p0, Lcom/google/android/play/drawer/a;->g:Lcom/google/android/play/dfe/api/g;

    invoke-interface {v4, v2}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/drawer/e;

    invoke-direct {v4, p0, v3}, Lcom/google/android/play/drawer/e;-><init>(Lcom/google/android/play/drawer/a;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/play/drawer/f;

    invoke-direct {v3}, Lcom/google/android/play/drawer/f;-><init>()V

    invoke-interface {v2, v4, v3}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_4

    .line 150
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->b(Z)V

    .line 151
    new-instance v1, Lcom/google/android/play/drawer/q;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/q;-><init>(Lcom/google/android/play/drawer/a;)V

    .line 152
    iput-object v1, v0, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->p:Lcom/google/android/play/drawer/ag;

    .line 153
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 154
    invoke-virtual {v0, v6}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Z)V

    .line 155
    new-instance v1, Lcom/google/android/play/drawer/r;

    invoke-direct {v1}, Lcom/google/android/play/drawer/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance v1, Lcom/google/android/play/drawer/s;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/s;-><init>(Lcom/google/android/play/drawer/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    .line 250
    :goto_5
    return-object v0

    .line 157
    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Z)V

    .line 158
    invoke-virtual {v0, v9}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v0, v9}, Lcom/google/android/play/drawer/PlayDrawerProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 162
    :pswitch_1
    check-cast v0, Landroid/accounts/Account;

    .line 163
    if-eqz p2, :cond_7

    move-object v1, p2

    .line 164
    :goto_6
    check-cast v1, Lcom/google/android/play/drawer/PlayDrawerAccountRow;

    .line 165
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Lcom/google/android/play/drawer/a;->o:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/bf/a/cb;

    iget-object v4, p0, Lcom/google/android/play/drawer/a;->u:Lcom/google/android/play/drawer/aa;

    invoke-interface {v4, v0}, Lcom/google/android/play/drawer/aa;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/drawer/a;->b:Lcom/google/android/play/image/o;

    .line 167
    iget-object v5, v1, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v1}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/google/android/play/i;->play_drawer_content_description_switch_account:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    if-nez v2, :cond_8

    .line 171
    iget-object v0, v1, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->a:Lcom/google/android/play/image/FifeImageView;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/play/f;->ic_profile_none:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setLocalImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    :goto_7
    new-instance v0, Lcom/google/android/play/drawer/g;

    invoke-direct {v0, p0, v3}, Lcom/google/android/play/drawer/g;-><init>(Lcom/google/android/play/drawer/a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 181
    goto :goto_5

    .line 164
    :cond_7
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/play/h;->play_drawer_account_row:I

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    .line 174
    :cond_8
    const/4 v0, 0x4

    .line 175
    invoke-static {v2, v0}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/bf/a/cb;I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    .line 176
    iget-object v2, v1, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v5, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 177
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 178
    invoke-virtual {v2, v5, v0, v4}, Lcom/google/android/play/image/FifeImageView;->a(Ljava/lang/String;ZLcom/google/android/play/image/o;)V

    goto :goto_7

    .line 182
    :pswitch_2
    check-cast v0, Landroid/accounts/Account;

    .line 183
    if-eqz p2, :cond_9

    move-object v1, p2

    .line 184
    :goto_8
    check-cast v1, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;

    .line 185
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 186
    iget-object v3, p0, Lcom/google/android/play/drawer/a;->u:Lcom/google/android/play/drawer/aa;

    invoke-interface {v3, v0}, Lcom/google/android/play/drawer/aa;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v3, v1, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v1}, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/play/i;->play_drawer_content_description_switch_account:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v0, Lcom/google/android/play/drawer/h;

    invoke-direct {v0, p0, v2}, Lcom/google/android/play/drawer/h;-><init>(Lcom/google/android/play/drawer/a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/play/drawer/PlayDrawerMiniAccountRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 192
    goto/16 :goto_5

    .line 184
    :cond_9
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/play/h;->play_drawer_mini_account_row:I

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    .line 194
    :pswitch_3
    if-eqz p2, :cond_a

    move-object v0, p2

    goto/16 :goto_5

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_primary_actions_top_spacing:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    move-object v3, v0

    .line 197
    check-cast v3, Lcom/google/android/play/drawer/ae;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/play/drawer/ae;ZZ)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_5
    move-object v3, v0

    .line 198
    check-cast v3, Lcom/google/android/play/drawer/ae;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v7

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/play/drawer/ae;ZZ)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_6
    move-object v3, v0

    .line 199
    check-cast v3, Lcom/google/android/play/drawer/ae;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v7

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/drawer/a;->a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/google/android/play/drawer/ae;ZZ)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 201
    :pswitch_7
    if-eqz p2, :cond_b

    move-object v0, p2

    goto/16 :goto_5

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_secondary_actions_top_separator:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 205
    :pswitch_8
    if-nez p2, :cond_f

    .line 206
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_download_toggle:I

    .line 207
    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;

    .line 208
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->j:Lcom/google/android/play/drawer/ad;

    .line 209
    iget v2, v1, Lcom/google/android/play/drawer/ad;->b:I

    iput v2, v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->f:I

    .line 210
    iget v2, v1, Lcom/google/android/play/drawer/ad;->d:I

    .line 211
    iget v3, v1, Lcom/google/android/play/drawer/ad;->c:I

    .line 212
    sget-boolean v4, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a:Z

    if-eqz v4, :cond_e

    .line 213
    if-eq v3, v5, :cond_c

    .line 214
    iget-object v4, v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 215
    :cond_c
    if-eq v2, v5, :cond_d

    .line 216
    iget-object v3, v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setThumbResource(I)V

    .line 217
    :cond_d
    iget-object v2, v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->c:Landroid/widget/Switch;

    iget-object v3, v1, Lcom/google/android/play/drawer/ad;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    :cond_e
    iget-object v2, v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/google/android/play/drawer/ad;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v1, v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    .line 220
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    new-instance v1, Lcom/google/android/play/drawer/k;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/k;-><init>(Lcom/google/android/play/drawer/a;)V

    .line 222
    iput-object v1, v0, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->h:Lcom/google/android/play/drawer/w;

    .line 225
    :goto_9
    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;->a(Z)V

    goto/16 :goto_5

    .line 224
    :cond_f
    check-cast p2, Lcom/google/android/play/drawer/PlayDrawerDownloadSwitchRow;

    move-object v0, p2

    goto :goto_9

    .line 228
    :pswitch_9
    check-cast v0, Lcom/google/android/play/drawer/af;

    .line 229
    if-eqz p2, :cond_10

    move-object v1, p2

    .line 230
    :goto_a
    check-cast v1, Landroid/widget/TextView;

    .line 231
    iget-object v2, v0, Lcom/google/android/play/drawer/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v2, Lcom/google/android/play/drawer/j;

    invoke-direct {v2, p0, v0}, Lcom/google/android/play/drawer/j;-><init>(Lcom/google/android/play/drawer/a;Lcom/google/android/play/drawer/af;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/utils/k;->c(Landroid/content/Context;)Z

    .line 234
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    move-object v0, v1

    .line 236
    goto/16 :goto_5

    .line 230
    :cond_10
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/play/h;->play_drawer_secondary_action:I

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    .line 238
    :pswitch_a
    if-eqz p2, :cond_11

    move-object v0, p2

    .line 239
    :goto_b
    check-cast v0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;

    .line 240
    iput p1, p0, Lcom/google/android/play/drawer/a;->f:I

    .line 241
    iget-boolean v1, p0, Lcom/google/android/play/drawer/a;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->b(Z)V

    .line 242
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->m:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/play/drawer/a;->u:Lcom/google/android/play/drawer/aa;

    .line 243
    iget-object v3, v0, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a:Landroid/widget/TextView;

    invoke-interface {v2, v1}, Lcom/google/android/play/drawer/aa;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, p0, Lcom/google/android/play/drawer/a;->n:[Landroid/accounts/Account;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 245
    invoke-virtual {v0, v6}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Z)V

    .line 246
    new-instance v1, Lcom/google/android/play/drawer/l;

    invoke-direct {v1, p0}, Lcom/google/android/play/drawer/l;-><init>(Lcom/google/android/play/drawer/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 239
    :cond_11
    iget-object v0, p0, Lcom/google/android/play/drawer/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/play/h;->play_drawer_mini_profile_info_view:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_b

    .line 247
    :cond_12
    invoke-virtual {v0, v7}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Z)V

    .line 248
    invoke-virtual {v0, v9}, Lcom/google/android/play/drawer/PlayDrawerMiniProfileInfoView;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0xb

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/play/drawer/a;->getItemViewType(I)I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 121
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
