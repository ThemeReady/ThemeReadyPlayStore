.class public final Landroid/support/v7/c/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/c/i;

.field public final synthetic b:Landroid/support/v7/c/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/c/f;Landroid/support/v7/c/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/c/g;->b:Landroid/support/v7/c/f;

    iput-object p2, p0, Landroid/support/v7/c/g;->a:Landroid/support/v7/c/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/support/v7/c/d;
    .locals 22

    .prologue
    .line 2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/c/g;->b:Landroid/support/v7/c/f;

    .line 3
    iget-object v2, v5, Landroid/support/v7/c/f;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 4
    iget-object v4, v5, Landroid/support/v7/c/f;->b:Landroid/graphics/Bitmap;

    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    iget v6, v5, Landroid/support/v7/c/f;->e:I

    if-lez v6, :cond_4

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    .line 8
    iget v7, v5, Landroid/support/v7/c/f;->e:I

    if-le v6, v7, :cond_0

    .line 9
    iget v2, v5, Landroid/support/v7/c/f;->e:I

    int-to-double v2, v2

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 14
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_5

    move-object v3, v4

    .line 21
    :goto_1
    iget-object v2, v5, Landroid/support/v7/c/f;->h:Landroid/graphics/Rect;

    .line 22
    iget-object v4, v5, Landroid/support/v7/c/f;->b:Landroid/graphics/Bitmap;

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v6, v4

    iget-object v4, v5, Landroid/support/v7/c/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 24
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 26
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 28
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 29
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v4

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    :cond_1
    new-instance v4, Landroid/support/v7/c/a;

    .line 33
    invoke-virtual {v5, v3}, Landroid/support/v7/c/f;->a(Landroid/graphics/Bitmap;)[I

    move-result-object v6

    iget v7, v5, Landroid/support/v7/c/f;->d:I

    iget-object v2, v5, Landroid/support/v7/c/f;->g:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    invoke-direct {v4, v6, v7, v2}, Landroid/support/v7/c/a;-><init>([II[Landroid/support/v7/c/h;)V

    .line 35
    iget-object v2, v5, Landroid/support/v7/c/f;->b:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_2

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_2
    iget-object v2, v4, Landroid/support/v7/c/a;->c:Ljava/util/List;

    .line 42
    :goto_3
    new-instance v7, Landroid/support/v7/c/d;

    iget-object v3, v5, Landroid/support/v7/c/f;->c:Ljava/util/List;

    invoke-direct {v7, v2, v3}, Landroid/support/v7/c/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    const/4 v2, 0x0

    iget-object v3, v7, Landroid/support/v7/c/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v12, v2

    :goto_4
    if-ge v12, v13, :cond_13

    .line 45
    iget-object v2, v7, Landroid/support/v7/c/d;->b:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/c/k;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x0

    iget-object v5, v2, Landroid/support/v7/c/k;->i:[F

    array-length v5, v5

    move/from16 v21, v3

    move v3, v4

    move/from16 v4, v21

    :goto_5
    if-ge v4, v5, :cond_8

    .line 49
    iget-object v6, v2, Landroid/support/v7/c/k;->i:[F

    aget v6, v6, v4

    .line 50
    const/4 v8, 0x0

    cmpl-float v8, v6, v8

    if-lez v8, :cond_3

    .line 51
    add-float/2addr v3, v6

    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 10
    :cond_4
    iget v6, v5, Landroid/support/v7/c/f;->f:I

    if-lez v6, :cond_0

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 12
    iget v7, v5, Landroid/support/v7/c/f;->f:I

    if-le v6, v7, :cond_0

    .line 13
    iget v2, v5, Landroid/support/v7/c/f;->f:I

    int-to-double v2, v2

    int-to-double v6, v6

    div-double/2addr v2, v6

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v8, v7

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 19
    invoke-static {v4, v6, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 34
    :cond_6
    iget-object v2, v5, Landroid/support/v7/c/f;->g:Ljava/util/List;

    iget-object v8, v5, Landroid/support/v7/c/f;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/support/v7/c/h;

    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v7/c/h;

    goto/16 :goto_2

    .line 41
    :cond_7
    iget-object v2, v5, Landroid/support/v7/c/f;->a:Ljava/util/List;

    goto :goto_3

    .line 53
    :cond_8
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_a

    .line 54
    const/4 v4, 0x0

    iget-object v5, v2, Landroid/support/v7/c/k;->i:[F

    array-length v5, v5

    :goto_6
    if-ge v4, v5, :cond_a

    .line 55
    iget-object v6, v2, Landroid/support/v7/c/k;->i:[F

    aget v6, v6, v4

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    .line 56
    iget-object v6, v2, Landroid/support/v7/c/k;->i:[F

    aget v8, v6, v4

    div-float/2addr v8, v3

    aput v8, v6, v4

    .line 57
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 58
    :cond_a
    iget-object v14, v7, Landroid/support/v7/c/d;->c:Ljava/util/Map;

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v3, 0x0

    iget-object v6, v7, Landroid/support/v7/c/d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move v11, v3

    :goto_7
    if-ge v11, v15, :cond_11

    .line 63
    iget-object v3, v7, Landroid/support/v7/c/d;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/c/j;

    .line 65
    invoke-virtual {v3}, Landroid/support/v7/c/j;->a()[F

    move-result-object v6

    .line 66
    const/4 v8, 0x1

    aget v8, v6, v8

    .line 67
    iget-object v9, v2, Landroid/support/v7/c/k;->g:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    .line 68
    cmpl-float v8, v8, v9

    if-ltz v8, :cond_f

    const/4 v8, 0x1

    aget v8, v6, v8

    .line 69
    iget-object v9, v2, Landroid/support/v7/c/k;->g:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    .line 70
    cmpg-float v8, v8, v9

    if-gtz v8, :cond_f

    const/4 v8, 0x2

    aget v8, v6, v8

    .line 71
    iget-object v9, v2, Landroid/support/v7/c/k;->h:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    .line 72
    cmpl-float v8, v8, v9

    if-ltz v8, :cond_f

    const/4 v8, 0x2

    aget v6, v6, v8

    .line 73
    iget-object v8, v2, Landroid/support/v7/c/k;->h:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    .line 74
    cmpg-float v6, v6, v8

    if-gtz v6, :cond_f

    iget-object v6, v7, Landroid/support/v7/c/d;->d:Landroid/util/SparseBooleanArray;

    .line 75
    iget v8, v3, Landroid/support/v7/c/j;->d:I

    .line 76
    invoke-virtual {v6, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    .line 77
    :goto_8
    if-eqz v6, :cond_14

    .line 79
    invoke-virtual {v3}, Landroid/support/v7/c/j;->a()[F

    move-result-object v16

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    iget-object v10, v7, Landroid/support/v7/c/d;->e:Landroid/support/v7/c/j;

    if-eqz v10, :cond_10

    iget-object v10, v7, Landroid/support/v7/c/d;->e:Landroid/support/v7/c/j;

    .line 84
    iget v10, v10, Landroid/support/v7/c/j;->e:I

    .line 87
    :goto_9
    iget-object v0, v2, Landroid/support/v7/c/k;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    .line 88
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_b

    .line 90
    iget-object v9, v2, Landroid/support/v7/c/k;->i:[F

    const/16 v17, 0x0

    aget v9, v9, v17

    .line 91
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    aget v18, v16, v18

    .line 92
    iget-object v0, v2, Landroid/support/v7/c/k;->g:[F

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    .line 93
    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sub-float v17, v17, v18

    mul-float v9, v9, v17

    .line 95
    :cond_b
    iget-object v0, v2, Landroid/support/v7/c/k;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    .line 96
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_c

    .line 98
    iget-object v8, v2, Landroid/support/v7/c/k;->i:[F

    const/16 v17, 0x1

    aget v8, v8, v17

    .line 99
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    aget v16, v16, v18

    .line 100
    iget-object v0, v2, Landroid/support/v7/c/k;->h:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    .line 101
    sub-float v16, v16, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v16, v17, v16

    mul-float v8, v8, v16

    .line 103
    :cond_c
    iget-object v0, v2, Landroid/support/v7/c/k;->i:[F

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    .line 104
    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_d

    .line 106
    iget-object v6, v2, Landroid/support/v7/c/k;->i:[F

    const/16 v16, 0x2

    aget v6, v6, v16

    .line 108
    iget v0, v3, Landroid/support/v7/c/j;->e:I

    move/from16 v16, v0

    .line 109
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v10, v10

    div-float v10, v16, v10

    mul-float/2addr v6, v10

    .line 110
    :cond_d
    add-float/2addr v8, v9

    add-float/2addr v6, v8

    .line 112
    if-eqz v4, :cond_e

    cmpl-float v8, v6, v5

    if-lez v8, :cond_14

    :cond_e
    move v4, v6

    .line 115
    :goto_a
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_7

    .line 76
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 85
    :cond_10
    const/4 v10, 0x1

    goto/16 :goto_9

    .line 118
    :cond_11
    if-eqz v4, :cond_12

    .line 119
    iget-boolean v3, v2, Landroid/support/v7/c/k;->j:Z

    .line 120
    if-eqz v3, :cond_12

    .line 121
    iget-object v3, v7, Landroid/support/v7/c/d;->d:Landroid/util/SparseBooleanArray;

    .line 122
    iget v5, v4, Landroid/support/v7/c/j;->d:I

    .line 123
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 125
    :cond_12
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_4

    .line 127
    :cond_13
    iget-object v2, v7, Landroid/support/v7/c/d;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    .line 132
    :goto_b
    return-object v2

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v3, "Palette"

    const-string v4, "Exception thrown during async generate"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    const/4 v2, 0x0

    goto :goto_b

    :cond_14
    move-object v3, v4

    move v4, v5

    goto :goto_a
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/support/v7/c/g;->a()Landroid/support/v7/c/d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    check-cast p1, Landroid/support/v7/c/d;

    .line 134
    iget-object v0, p0, Landroid/support/v7/c/g;->a:Landroid/support/v7/c/i;

    invoke-interface {v0, p1}, Landroid/support/v7/c/i;->a(Landroid/support/v7/c/d;)V

    .line 135
    return-void
.end method
