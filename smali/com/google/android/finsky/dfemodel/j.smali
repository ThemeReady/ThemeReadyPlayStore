.class public final Lcom/google/android/finsky/dfemodel/j;
.super Lcom/google/android/finsky/dfemodel/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/dfemodel/s;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/gk;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/google/android/finsky/dfemodel/a;-><init>(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/finsky/dfemodel/j;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/finsky/dfemodel/j;->f:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/dfemodel/j;->g:Z

    .line 20
    iput-object p5, p0, Lcom/google/android/finsky/dfemodel/j;->c:Lcom/google/android/finsky/dfemodel/s;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 7

    .prologue
    .line 13
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 9

    .prologue
    .line 1
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 10

    .prologue
    .line 3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/dfemodel/j;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;ZLjava/util/Collection;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;ZLjava/util/Collection;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V
    .locals 7

    .prologue
    .line 5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/dfemodel/a;-><init>(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/android/finsky/ab/c;Lcom/google/android/finsky/dfemodel/s;Lcom/google/android/finsky/a/c;)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/dfemodel/j;->f:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/finsky/dfemodel/j;->g:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/dfemodel/j;->i:Ljava/util/Collection;

    .line 11
    iput-object p8, p0, Lcom/google/android/finsky/dfemodel/j;->c:Lcom/google/android/finsky/dfemodel/s;

    .line 12
    return-void
.end method

.method private static a(Lcom/google/android/finsky/bf/a/cb;)I
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/j;->e:Ljava/lang/String;

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/a;->a(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method protected final b(Ljava/lang/String;)Lcom/android/volley/l;
    .locals 7

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->b:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/j;->f:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    iget-boolean v3, p0, Lcom/google/android/finsky/dfemodel/j;->h:Z

    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/j;->i:Ljava/util/Collection;

    move-object v1, p1

    move-object v5, p0

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;ZLjava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->b:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/j;->f:Lcom/google/wireless/android/finsky/dfe/nano/gk;

    iget-boolean v3, p0, Lcom/google/android/finsky/dfemodel/j;->h:Z

    move-object v1, p1

    move-object v4, p0

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gk;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 35
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/cq;

    .line 36
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cq;->b:[Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cq;->b:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 37
    :cond_0
    new-array v0, v4, [Lcom/google/android/finsky/dfemodel/Document;

    .line 104
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/cq;->b:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v0, v0, v4

    .line 39
    iget-boolean v1, p0, Lcom/google/android/finsky/dfemodel/j;->g:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/j;->c:Lcom/google/android/finsky/dfemodel/s;

    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/j;->b:Lcom/google/android/finsky/api/a;

    .line 40
    invoke-interface {v2}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/finsky/dfemodel/j;->y:Z

    iget-boolean v6, p0, Lcom/google/android/finsky/dfemodel/j;->z:Z

    .line 41
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/finsky/dfemodel/s;->a(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 42
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/j;->a(Lcom/google/android/finsky/bf/a/cb;)I

    move-result v2

    .line 43
    if-lez v2, :cond_11

    .line 44
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v1, v1, v4

    .line 45
    if-le v2, v7, :cond_3

    invoke-static {v1}, Lcom/google/android/finsky/dfemodel/j;->a(Lcom/google/android/finsky/bf/a/cb;)I

    move-result v2

    if-nez v2, :cond_3

    .line 46
    iget-boolean v1, p0, Lcom/google/android/finsky/dfemodel/j;->z:Z

    if-nez v1, :cond_11

    .line 47
    const-string v1, "Expect three-level list response, but got two levels: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 50
    :cond_3
    :goto_1
    if-eqz v1, :cond_e

    .line 51
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    array-length v2, v0

    .line 52
    new-array v3, v2, [Lcom/google/android/finsky/dfemodel/Document;

    move v0, v4

    .line 53
    :goto_2
    if-ge v0, v2, :cond_4

    .line 54
    new-instance v6, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v7, v1, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v7, v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    aput-object v6, v3, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_5

    .line 57
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    :goto_3
    move-object v0, v3

    .line 90
    :goto_4
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/j;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    .line 93
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_10

    .line 94
    aget-object v2, v0, v1

    .line 95
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 96
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/google/android/finsky/dfemodel/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 101
    :goto_6
    if-eq v1, v5, :cond_1

    .line 103
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/n;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/Document;

    goto/16 :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, v1, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 61
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    .line 64
    :goto_7
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 67
    if-nez v0, :cond_7

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_6
    const-string v0, ""

    goto :goto_7

    .line 69
    :cond_7
    iget v6, v2, Lcom/google/android/finsky/bf/a/bl;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lcom/google/android/finsky/bf/a/bl;->a:I

    .line 70
    iput-object v0, v2, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    .line 71
    :cond_8
    iget-object v6, p0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    .line 72
    iget-object v7, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v2, v0, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    .line 73
    if-eqz v2, :cond_9

    if-nez v1, :cond_a

    .line 74
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 75
    :cond_a
    array-length v0, v2

    if-nez v0, :cond_b

    move-object v0, v1

    .line 83
    :goto_8
    check-cast v0, [Lcom/google/android/finsky/bf/a/cb;

    iput-object v0, v7, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    .line 84
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_d

    .line 85
    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_3

    .line 77
    :cond_b
    array-length v0, v1

    if-nez v0, :cond_c

    move-object v0, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v8, v2

    array-length v9, v1

    add-int/2addr v8, v9

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 80
    array-length v8, v2

    invoke-static {v2, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    array-length v2, v2

    array-length v8, v1

    invoke-static {v1, v4, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    .line 86
    :cond_d
    iget-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->p:[Lcom/google/android/finsky/bf/a/cb;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, v6, Lcom/google/android/finsky/dfemodel/Document;->e:[Lcom/google/android/finsky/dfemodel/Document;

    goto/16 :goto_3

    .line 88
    :cond_e
    new-array v0, v4, [Lcom/google/android/finsky/dfemodel/Document;

    goto/16 :goto_4

    .line 100
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto/16 :goto_6

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/dfemodel/j;->b:Lcom/google/android/finsky/api/a;

    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/j;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/ab;

    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/ab;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/api/a;->e(Ljava/lang/String;)V

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
