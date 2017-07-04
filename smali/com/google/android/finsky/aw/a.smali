.class public final Lcom/google/android/finsky/aw/a;
.super Lcom/google/android/finsky/dfemodel/t;
.source "SourceFile"


# static fields
.field public static s:Ljava/util/Set;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/finsky/al/b;

.field public final f:Lcom/google/android/finsky/at/c;

.field public final g:Lcom/google/android/finsky/api/f;

.field public final h:Lcom/google/android/finsky/h/l;

.field public final i:Lcom/google/android/finsky/ab/c;

.field public final m:Lcom/google/android/finsky/e/g;

.field public final n:Lcom/google/android/finsky/e/a;

.field public final o:Lcom/google/android/finsky/a/a;

.field public final p:Lcom/google/android/finsky/aw/g;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/aw/a;->s:Ljava/util/Set;

    .line 366
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/finsky/aw/a;->t:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/al/b;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/h/l;Lcom/google/android/finsky/a/a;Lcom/google/android/finsky/aw/g;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p10, Lcom/google/android/finsky/aw/g;->b:Z

    invoke-direct {p0, v0}, Lcom/google/android/finsky/dfemodel/t;-><init>(Z)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/aw/a;->r:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/aw/a;->d:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/aw/a;->m:Lcom/google/android/finsky/e/g;

    .line 5
    iput-object p6, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    .line 6
    iput-object p7, p0, Lcom/google/android/finsky/aw/a;->f:Lcom/google/android/finsky/at/c;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/aw/a;->g:Lcom/google/android/finsky/api/f;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/aw/a;->h:Lcom/google/android/finsky/h/l;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/aw/a;->i:Lcom/google/android/finsky/ab/c;

    .line 10
    iput-object p5, p0, Lcom/google/android/finsky/aw/a;->n:Lcom/google/android/finsky/e/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/finsky/aw/a;->o:Lcom/google/android/finsky/a/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    .line 13
    return-void
.end method

.method private final a(Z)Ljava/util/Map;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 300
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 301
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 303
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/h;

    .line 304
    iget-object v1, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    iget-boolean v1, v1, Lcom/google/android/finsky/aw/g;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/h;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/h;->b()Ljava/util/List;

    move-result-object v1

    .line 310
    if-nez v1, :cond_2

    .line 311
    const/4 v0, 0x0

    .line 355
    :goto_1
    return-object v0

    .line 312
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/h;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 314
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/h;->c:Lcom/google/android/finsky/api/a;

    .line 315
    invoke-interface {v0}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 317
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 318
    iget-object v7, v1, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 320
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v1

    .line 321
    iget v8, v1, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 323
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/aw/d;

    .line 324
    invoke-direct {p0, v7, v5}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-ne p1, v9, :cond_3

    .line 325
    if-nez v1, :cond_4

    .line 326
    new-instance v1, Lcom/google/android/finsky/aw/d;

    invoke-direct {v1, v5, v8, v0}, Lcom/google/android/finsky/aw/d;-><init>(Ljava/lang/String;ILcom/google/android/finsky/dfemodel/Document;)V

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 327
    :cond_4
    iget v7, v1, Lcom/google/android/finsky/aw/d;->b:I

    if-eq v8, v7, :cond_5

    .line 328
    iput-boolean v10, v1, Lcom/google/android/finsky/aw/d;->d:Z

    .line 329
    :cond_5
    iget v7, v1, Lcom/google/android/finsky/aw/d;->b:I

    if-le v8, v7, :cond_3

    .line 330
    iput v8, v1, Lcom/google/android/finsky/aw/d;->b:I

    .line 331
    iput-object v5, v1, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    .line 332
    iput-object v0, v1, Lcom/google/android/finsky/aw/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_2

    .line 335
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aw/d;

    .line 337
    if-eqz v0, :cond_7

    .line 338
    iput-boolean v10, v0, Lcom/google/android/finsky/aw/d;->d:Z

    goto :goto_3

    .line 340
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    iget-boolean v0, v0, Lcom/google/android/finsky/aw/g;->c:Z

    if-eqz v0, :cond_a

    .line 342
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 343
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aw/d;

    .line 347
    iget-object v4, p0, Lcom/google/android/finsky/aw/a;->h:Lcom/google/android/finsky/h/l;

    invoke-interface {v4, v1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v4

    .line 348
    invoke-direct {p0, v4}, Lcom/google/android/finsky/aw/a;->a(Lcom/google/android/finsky/h/m;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 349
    iget-object v4, v4, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/finsky/aw/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 350
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->s:[Lcom/google/android/finsky/bf/a/ac;

    .line 351
    invoke-static {v4, v0}, Lcom/google/android/finsky/f/c;->a([Ljava/lang/String;[Lcom/google/android/finsky/bf/a/ac;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 352
    const-string v0, "Drop update for package %s due to mismatched certificates"

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    move-object v0, v2

    .line 355
    goto/16 :goto_1
.end method

.method private final a(Ljava/util/Map;[Lcom/google/android/finsky/aw/c;)V
    .locals 16

    .prologue
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    sget-object v3, Lcom/google/android/finsky/aw/a;->s:Ljava/util/Set;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/finsky/aw/a;->s:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-interface {v3, v1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 112
    iget v4, v3, Lcom/google/android/finsky/al/c;->s:I

    .line 113
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 114
    invoke-virtual {v3}, Lcom/google/android/finsky/al/c;->a()[Ljava/lang/String;

    move-result-object v8

    .line 115
    array-length v3, v8

    if-eqz v3, :cond_1

    .line 118
    move-object/from16 v0, p2

    array-length v9, v0

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v9, :cond_7

    aget-object v10, p2, v5

    .line 119
    iget-object v11, v10, Lcom/google/android/finsky/aw/c;->b:[Ljava/lang/String;

    array-length v12, v11

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v12, :cond_6

    aget-object v13, v11, v4

    .line 120
    array-length v14, v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v14, :cond_5

    aget-object v15, v8, v3

    .line 121
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 122
    iget-object v3, v10, Lcom/google/android/finsky/aw/c;->a:Ljava/lang/String;

    move-object v4, v3

    .line 128
    :goto_4
    if-eqz v4, :cond_1

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 130
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 131
    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/aw/a;->r:Ljava/util/List;

    if-nez v3, :cond_3

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/finsky/aw/a;->r:Ljava/util/List;

    .line 137
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/finsky/aw/a;->r:Ljava/util/List;

    new-instance v5, Lcom/google/android/finsky/aw/f;

    invoke-direct {v5, v1, v4}, Lcom/google/android/finsky/aw/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 124
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 125
    :cond_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 126
    :cond_7
    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_4

    .line 140
    :cond_8
    return-void
.end method

.method private final a(Lcom/google/android/finsky/h/m;)Z
    .locals 3

    .prologue
    .line 290
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/finsky/h/m;->f:Z

    if-nez v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->f:Lcom/google/android/finsky/at/c;

    iget-object v1, p1, Lcom/google/android/finsky/h/m;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/finsky/h/m;->b:[Ljava/lang/String;

    .line 293
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/at/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget v0, v0, Lcom/google/android/finsky/al/c;->s:I

    .line 51
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->r:Ljava/util/List;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aw/f;

    .line 153
    iget-object v3, v0, Lcom/google/android/finsky/aw/f;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/finsky/aw/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const/4 v2, 0x1

    goto :goto_0

    .line 155
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/google/android/finsky/aw/a;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297
    sput-object v0, Lcom/google/android/finsky/aw/a;->s:Ljava/util/Set;

    .line 298
    :cond_0
    sget-object v0, Lcom/google/android/finsky/aw/a;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v0

    .line 357
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 359
    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/finsky/utils/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    const-string v0, "Capture account %s for next update of %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 361
    invoke-static {p2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 362
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/al/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_0
    return-void

    .line 358
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/al/c;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private final c(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aw/f;

    .line 143
    const-string v1, "Add %s to check for potential auto-acquire by %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/finsky/aw/f;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/finsky/aw/f;->b:Ljava/lang/String;

    .line 144
    invoke-static {v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 145
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v1, v0, Lcom/google/android/finsky/aw/f;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lcom/google/android/finsky/aw/f;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 14

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "Unexpected repeat collation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/aw/a;->a(Z)Ljava/util/Map;

    move-result-object v7

    .line 160
    if-nez v7, :cond_1

    .line 289
    :goto_0
    return-void

    .line 162
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/aw/a;->q:Ljava/util/List;

    .line 165
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aw/d;

    .line 168
    iget-object v9, v0, Lcom/google/android/finsky/aw/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 170
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 171
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 173
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 174
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/i;->u:Z

    .line 175
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 176
    :goto_2
    iget-object v3, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v5

    .line 177
    if-nez v5, :cond_a

    const/4 v3, 0x0

    .line 180
    :goto_3
    and-int/lit8 v10, v3, 0x1

    .line 181
    if-eq v2, v10, :cond_3

    .line 182
    if-nez v5, :cond_2

    if-eqz v2, :cond_3

    .line 183
    :cond_2
    and-int/lit8 v3, v3, -0x2

    .line 184
    or-int/2addr v2, v3

    .line 185
    iget-object v3, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-interface {v3, v4, v2}, Lcom/google/android/finsky/al/b;->e(Ljava/lang/String;I)V

    .line 187
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 189
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 191
    iget-object v4, v2, Lcom/google/android/finsky/bf/a/i;->v:[Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v5

    .line 193
    if-nez v5, :cond_b

    sget-object v2, Lcom/google/android/finsky/aw/a;->t:[Ljava/lang/String;

    .line 194
    :goto_4
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 195
    const-string v10, "Change auto-acquire tags for %s from %s to %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    .line 196
    invoke-static {v2}, Lcom/google/android/finsky/utils/ad;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x2

    .line 197
    invoke-static {v4}, Lcom/google/android/finsky/utils/ad;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 198
    invoke-static {v10, v11}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    if-nez v5, :cond_4

    array-length v2, v4

    if-eqz v2, :cond_5

    .line 200
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-interface {v2, v3, v4}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 202
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/i;->u:Z

    .line 203
    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/google/android/finsky/aw/d;->d:Z

    if-eqz v2, :cond_c

    .line 204
    iget-object v2, v0, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/aw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_5
    new-instance v2, Lcom/google/android/finsky/bf/a/i;

    invoke-direct {v2}, Lcom/google/android/finsky/bf/a/i;-><init>()V

    .line 208
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    iput-object v3, v2, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    .line 209
    iget-object v3, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 210
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 211
    invoke-interface {v3, v4, v2}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/i;)V

    .line 212
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->i:Lcom/google/android/finsky/ab/c;

    .line 213
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc087d9

    .line 214
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 216
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v2

    .line 217
    iget-object v10, v2, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 219
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->h:Lcom/google/android/finsky/h/l;

    invoke-interface {v2, v10}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v4

    .line 220
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    invoke-interface {v2, v10}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 221
    if-nez v2, :cond_d

    const-wide/16 v2, 0x0

    .line 225
    :goto_6
    new-instance v5, Lcom/google/android/finsky/h/n;

    iget-object v11, p0, Lcom/google/android/finsky/aw/a;->i:Lcom/google/android/finsky/ab/c;

    invoke-direct {v5, v11}, Lcom/google/android/finsky/h/n;-><init>(Lcom/google/android/finsky/ab/c;)V

    .line 226
    invoke-virtual {v9}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/bf/a/i;)Lcom/google/android/finsky/h/n;

    move-result-object v5

    .line 227
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/h/n;->a(Lcom/google/android/finsky/h/m;)Lcom/google/android/finsky/h/n;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/google/android/finsky/h/n;->d()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 229
    const-wide/16 v4, 0x0

    .line 232
    :goto_7
    cmp-long v11, v4, v2

    if-eqz v11, :cond_6

    .line 233
    const-string v11, "Package %s staleness changed from %d to %d"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v13, 0x1

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    .line 235
    invoke-static {v11, v12}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->e:Lcom/google/android/finsky/al/b;

    new-instance v3, Lcom/google/android/finsky/al/f;

    invoke-direct {v3, v10}, Lcom/google/android/finsky/al/f;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3, v4, v5}, Lcom/google/android/finsky/al/f;->a(J)Lcom/google/android/finsky/al/f;

    move-result-object v3

    .line 238
    invoke-interface {v2, v3}, Lcom/google/android/finsky/al/b;->a(Lcom/google/android/finsky/al/f;)V

    .line 239
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    iget-boolean v2, v2, Lcom/google/android/finsky/aw/g;->c:Z

    if-eqz v2, :cond_7

    .line 240
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->h:Lcom/google/android/finsky/h/l;

    invoke-interface {v2, v1}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/google/android/finsky/h/m;->f:Z

    if-eqz v2, :cond_7

    .line 242
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    iget-object v2, v2, Lcom/google/android/finsky/aw/g;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 244
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->q:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 175
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 178
    :cond_a
    iget v3, v5, Lcom/google/android/finsky/al/c;->s:I

    goto/16 :goto_3

    .line 193
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/finsky/al/c;->a()[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 205
    :cond_c
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/aw/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 222
    :cond_d
    iget-wide v2, v2, Lcom/google/android/finsky/al/c;->E:J

    goto/16 :goto_6

    .line 230
    :cond_e
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_14

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_7

    .line 247
    :cond_f
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/aw/a;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/aw/d;

    iget v3, v1, Lcom/google/android/finsky/aw/d;->b:I

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/aw/d;

    iget-object v10, v1, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/aw/d;

    iget-object v1, v1, Lcom/google/android/finsky/aw/d;->c:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/finsky/dfemodel/Document;->e(I)Lcom/google/android/finsky/bf/a/av;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_10

    .line 255
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/av;->n:Z

    .line 256
    if-eqz v1, :cond_10

    .line 257
    const-string v0, "Skipping proposed auto-acquire - Unexpected checkoutFlowRequired=true for %s by %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 258
    invoke-static {v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 259
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v2}, Lcom/google/android/finsky/aw/a;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 262
    :cond_10
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/aw/d;

    .line 263
    if-eqz v1, :cond_11

    iget v4, v1, Lcom/google/android/finsky/aw/d;->b:I

    if-le v3, v4, :cond_11

    .line 264
    const-string v4, "Proposed auto-acquire of %s by %s revealed higher version %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    .line 265
    invoke-static {v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    .line 266
    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aw/d;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {v2}, Lcom/google/android/finsky/aw/a;->b(Ljava/lang/String;)V

    .line 269
    new-instance v6, Lcom/google/wireless/android/a/a/a/a/c;

    invoke-direct {v6}, Lcom/google/wireless/android/a/a/a/a/c;-><init>()V

    .line 270
    iget v0, v1, Lcom/google/android/finsky/aw/d;->b:I

    invoke-virtual {v6, v0}, Lcom/google/wireless/android/a/a/a/a/c;->b(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 271
    invoke-virtual {v6, v3}, Lcom/google/wireless/android/a/a/a/a/c;->a(I)Lcom/google/wireless/android/a/a/a/a/c;

    .line 272
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->m:Lcom/google/android/finsky/e/g;

    iget-object v1, v1, Lcom/google/android/finsky/aw/d;->a:Ljava/lang/String;

    .line 273
    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/g;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0x74

    const-string v3, "auto-acquire"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 274
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    .line 275
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->m:Lcom/google/android/finsky/e/g;

    .line 276
    invoke-interface {v0, v10}, Lcom/google/android/finsky/e/g;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0x75

    const-string v3, "auto-acquire"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 277
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/e/j;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/wireless/android/a/a/a/a/c;)J

    goto/16 :goto_8

    .line 279
    :cond_11
    const-string v0, "Skipping proposed auto-acquire of %s by %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 280
    invoke-static {v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 281
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v2}, Lcom/google/android/finsky/aw/a;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 284
    :cond_12
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 285
    new-instance v0, Lcom/google/android/finsky/aw/e;

    iget-object v1, p0, Lcom/google/android/finsky/aw/a;->f:Lcom/google/android/finsky/at/c;

    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->i:Lcom/google/android/finsky/ab/c;

    iget-object v3, p0, Lcom/google/android/finsky/aw/a;->n:Lcom/google/android/finsky/e/a;

    iget-object v4, p0, Lcom/google/android/finsky/aw/a;->o:Lcom/google/android/finsky/a/a;

    .line 286
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/aw/e;-><init>(Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/a/a;Ljava/util/Collection;Ljava/lang/Runnable;)V

    .line 287
    invoke-virtual {v0}, Lcom/google/android/finsky/aw/e;->run()V

    goto/16 :goto_0

    .line 288
    :cond_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_14
    move-wide v4, v2

    goto/16 :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 47
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 17
    if-nez v0, :cond_8

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v2, v0

    .line 20
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    const-string v4, "com.google.android.gms"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 34
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    const-string v6, "com.google.android.gms"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 38
    if-nez v6, :cond_5

    .line 39
    invoke-direct {p0, v1}, Lcom/google/android/finsky/aw/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 40
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 42
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->f:Lcom/google/android/finsky/at/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/c;->e()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a;

    .line 58
    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->f()[Ljava/lang/String;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    .line 60
    if-nez v1, :cond_1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :cond_1
    new-instance v5, Lcom/google/android/finsky/aw/c;

    invoke-interface {v0}, Lcom/google/android/finsky/at/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v5, v0, v4}, Lcom/google/android/finsky/aw/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 64
    :cond_3
    if-nez v1, :cond_5

    .line 68
    :goto_1
    if-eqz v2, :cond_4

    .line 69
    invoke-direct {p0, p1, v2}, Lcom/google/android/finsky/aw/a;->a(Ljava/util/Map;[Lcom/google/android/finsky/aw/c;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/finsky/aw/a;->c(Ljava/util/Map;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    iget-boolean v0, v0, Lcom/google/android/finsky/aw/g;->c:Z

    if-eqz v0, :cond_6

    .line 72
    new-instance v0, Lcom/google/android/finsky/aw/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/aw/b;-><init>(Lcom/google/android/finsky/aw/a;Ljava/util/Map;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 74
    :goto_2
    return-void

    .line 66
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/aw/c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/aw/c;

    move-object v2, v0

    goto :goto_1

    .line 73
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/aw/a;->b(Ljava/util/Map;)V

    goto :goto_2
.end method

.method final b(Ljava/util/Map;)V
    .locals 11

    .prologue
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    iget-boolean v2, v2, Lcom/google/android/finsky/aw/g;->a:Z

    if-eqz v2, :cond_0

    .line 77
    const-string v2, "com.google.android.gms"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    iget-object v2, v2, Lcom/google/android/finsky/aw/g;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 78
    :cond_0
    const-string v2, "com.google.android.gms"

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    const-string v2, "com.google.android.instantapps.supervisor"

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/aw;->a(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 87
    const/4 v0, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_7

    .line 88
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/google/android/finsky/aw/a;->h:Lcom/google/android/finsky/h/l;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v9

    .line 90
    if-nez v9, :cond_4

    const/4 v2, -0x1

    move v3, v2

    .line 91
    :goto_4
    if-eqz v9, :cond_3

    iget v2, v9, Lcom/google/android/finsky/h/m;->e:I

    if-nez v2, :cond_5

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_5
    iget-object v10, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    iget-boolean v10, v10, Lcom/google/android/finsky/aw/g;->c:Z

    if-eqz v10, :cond_6

    .line 95
    invoke-direct {p0, v9}, Lcom/google/android/finsky/aw/a;->a(Lcom/google/android/finsky/h/m;)Z

    move-result v9

    .line 96
    new-instance v10, Lcom/google/android/finsky/api/b;

    invoke-direct {v10, v0, v3, v2, v9}, Lcom/google/android/finsky/api/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 90
    :cond_4
    iget v2, v9, Lcom/google/android/finsky/h/m;->d:I

    move v3, v2

    goto :goto_4

    .line 93
    :cond_5
    iget v2, v9, Lcom/google/android/finsky/h/m;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 98
    :cond_6
    new-instance v9, Lcom/google/android/finsky/api/b;

    invoke-direct {v9, v0, v3, v2}, Lcom/google/android/finsky/api/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/aw/a;->g:Lcom/google/android/finsky/api/f;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/finsky/aw/a;->p:Lcom/google/android/finsky/aw/g;

    iget-boolean v1, v1, Lcom/google/android/finsky/aw/g;->a:Z

    invoke-virtual {p0, v0, v7, v1}, Lcom/google/android/finsky/dfemodel/t;->a(Lcom/google/android/finsky/api/a;Ljava/util/List;Z)V

    goto :goto_2

    .line 103
    :cond_8
    return-void
.end method
