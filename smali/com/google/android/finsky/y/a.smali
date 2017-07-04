.class public final Lcom/google/android/finsky/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(La/a;La/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/y/a;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/y/a;->a:La/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/y/a;->b:La/a;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/b/d;)Lcom/google/android/finsky/bf/a/et;
    .locals 4

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lcom/google/android/finsky/bf/a/et;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/et;-><init>()V

    .line 91
    iget v1, p0, Lcom/google/wireless/android/finsky/b/d;->b:I

    .line 92
    iget v2, v0, Lcom/google/android/finsky/bf/a/et;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/bf/a/et;->a:I

    .line 93
    iput v1, v0, Lcom/google/android/finsky/bf/a/et;->b:I

    .line 95
    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/d;->g:J

    .line 97
    iget v1, v0, Lcom/google/android/finsky/bf/a/et;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/bf/a/et;->a:I

    .line 98
    iput-wide v2, v0, Lcom/google/android/finsky/bf/a/et;->c:J

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 6

    .prologue
    .line 6
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v2

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/y/a;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/y/a;->c:Ljava/util/Map;

    .line 14
    iget-object v4, v0, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 15
    new-instance v5, Lcom/google/android/finsky/y/b;

    .line 16
    iget v0, v0, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 18
    invoke-direct {v5, v0, v2, v3}, Lcom/google/android/finsky/y/b;-><init>(IJ)V

    .line 19
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/y/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final b(Lcom/google/android/finsky/dfemodel/Document;)J
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/y/a;->c(Lcom/google/android/finsky/dfemodel/Document;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/google/android/finsky/dfemodel/Document;)J
    .locals 21

    .prologue
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    const-wide/16 v6, 0x0

    .line 87
    :cond_0
    return-wide v6

    .line 27
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/y/a;->a:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/h/l;

    .line 28
    iget-object v3, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/finsky/h/l;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/m;

    move-result-object v12

    .line 30
    if-eqz v12, :cond_6

    iget v2, v12, Lcom/google/android/finsky/h/m;->d:I

    move v3, v2

    .line 31
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/y/a;->b:La/a;

    invoke-interface {v2}, La/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/al/b;

    .line 32
    iget-object v5, v4, Lcom/google/android/finsky/bf/a/i;->n:Ljava/lang/String;

    .line 33
    invoke-interface {v2, v5}, Lcom/google/android/finsky/al/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/al/c;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    iget-object v2, v2, Lcom/google/android/finsky/al/c;->A:Lcom/google/android/finsky/bf/a/i;

    .line 37
    :goto_1
    const-wide/16 v6, 0x0

    .line 38
    iget-object v13, v4, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    array-length v14, v13

    const/4 v4, 0x0

    move v11, v4

    :goto_2
    if-ge v11, v14, :cond_0

    aget-object v15, v13, v11

    .line 40
    iget v4, v15, Lcom/google/android/finsky/bf/a/cq;->d:I

    .line 41
    if-ge v3, v4, :cond_b

    .line 43
    iget-wide v4, v15, Lcom/google/android/finsky/bf/a/cq;->e:J

    .line 46
    iget v8, v15, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    .line 47
    :goto_3
    if-eqz v8, :cond_2

    .line 48
    iget-wide v8, v15, Lcom/google/android/finsky/bf/a/cq;->f:J

    .line 49
    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-lez v8, :cond_2

    .line 51
    iget-wide v4, v15, Lcom/google/android/finsky/bf/a/cq;->f:J

    .line 53
    :cond_2
    if-eqz v12, :cond_5

    iget-boolean v8, v12, Lcom/google/android/finsky/h/m;->f:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v12, Lcom/google/android/finsky/h/m;->g:Z

    if-eqz v8, :cond_5

    .line 54
    :cond_3
    iget-object v8, v15, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    .line 55
    if-nez v8, :cond_4

    .line 56
    if-eqz v2, :cond_4

    .line 57
    iget-object v0, v2, Lcom/google/android/finsky/bf/a/i;->q:[Lcom/google/android/finsky/bf/a/cq;

    move-object/from16 v16, v0

    .line 58
    iget v0, v15, Lcom/google/android/finsky/bf/a/cq;->c:I

    move/from16 v17, v0

    .line 60
    iget-object v0, v15, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 62
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v19, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_4
    move/from16 v0, v19

    if-ge v10, v0, :cond_a

    aget-object v9, v16, v10

    .line 64
    iget v0, v9, Lcom/google/android/finsky/bf/a/cq;->c:I

    move/from16 v20, v0

    .line 65
    move/from16 v0, v20

    move/from16 v1, v17

    if-ne v0, v1, :cond_9

    .line 66
    iget-object v0, v9, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 67
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_9

    .line 72
    :goto_5
    if-eqz v9, :cond_4

    .line 73
    iget v10, v9, Lcom/google/android/finsky/bf/a/cq;->d:I

    .line 75
    iget v15, v15, Lcom/google/android/finsky/bf/a/cq;->d:I

    .line 76
    if-ne v10, v15, :cond_4

    .line 77
    iget-object v8, v9, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    .line 78
    :cond_4
    if-eqz v8, :cond_5

    .line 80
    iget v9, v8, Lcom/google/android/finsky/bf/a/et;->b:I

    .line 81
    if-gt v9, v3, :cond_5

    .line 83
    iget-wide v4, v8, Lcom/google/android/finsky/bf/a/et;->c:J

    .line 85
    :cond_5
    add-long/2addr v4, v6

    .line 86
    :goto_6
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move-wide v6, v4

    goto :goto_2

    .line 30
    :cond_6
    const/4 v2, -0x1

    move v3, v2

    goto/16 :goto_0

    .line 36
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 46
    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    .line 69
    :cond_9
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_4

    .line 70
    :cond_a
    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    move-wide v4, v6

    goto :goto_6
.end method
