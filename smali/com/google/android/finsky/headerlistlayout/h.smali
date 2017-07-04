.class public final Lcom/google/android/finsky/headerlistlayout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/android/finsky/headerlistlayout/h;->a:F

    .line 3
    iput-boolean p1, p0, Lcom/google/android/finsky/headerlistlayout/h;->b:Z

    .line 4
    iput p2, p0, Lcom/google/android/finsky/headerlistlayout/h;->c:I

    .line 5
    iput p3, p0, Lcom/google/android/finsky/headerlistlayout/h;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/finsky/headerlistlayout/h;->e:I

    .line 7
    return-void
.end method

.method private static b(Lcom/google/android/finsky/headerlistlayout/i;II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/android/finsky/headerlistlayout/i;->getPeekableChildCount()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 78
    :goto_0
    if-ge v1, v3, :cond_1

    .line 79
    invoke-interface {p0, v1}, Lcom/google/android/finsky/headerlistlayout/i;->a(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 80
    if-ge v0, p1, :cond_0

    sub-int v0, p1, v0

    .line 81
    :goto_1
    invoke-interface {p0, v1, v0}, Lcom/google/android/finsky/headerlistlayout/i;->a(II)V

    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 80
    goto :goto_1

    .line 84
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/headerlistlayout/i;II)V
    .locals 16

    .prologue
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/headerlistlayout/i;->al_()V

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/headerlistlayout/i;->getPeekableChildCount()I

    move-result v7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    move/from16 v4, p2

    .line 13
    :goto_0
    if-ge v3, v7, :cond_d

    .line 14
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/finsky/headerlistlayout/i;->a(I)I

    move-result v5

    .line 15
    add-int/2addr v5, v4

    .line 16
    move/from16 v0, p3

    if-gt v5, v0, :cond_0

    .line 26
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v7, -0x1

    if-ne v3, v2, :cond_4

    sub-int v2, v5, p2

    move/from16 v0, p3

    if-gt v2, v0, :cond_4

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/headerlistlayout/i;->am_()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    sub-int v4, v5, p2

    .line 22
    const/16 p2, 0x0

    .line 23
    const/4 v2, 0x0

    move v6, v4

    move v4, v2

    move/from16 v2, p2

    .line 27
    :goto_1
    if-eqz v4, :cond_6

    .line 29
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/finsky/headerlistlayout/i;->a(I)I

    move-result v7

    .line 31
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/finsky/headerlistlayout/i;->b(I)I

    move-result v8

    .line 32
    mul-int/lit8 v2, v8, 0x2

    sub-int v9, v7, v2

    .line 33
    int-to-float v2, v7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/headerlistlayout/h;->a:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    int-to-float v2, v7

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/finsky/headerlistlayout/h;->a:F

    sub-float/2addr v5, v10

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 35
    int-to-double v10, v8

    int-to-double v12, v9

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v5, v10

    .line 36
    if-gt v4, v8, :cond_1

    move v4, v5

    .line 38
    :cond_1
    add-int/2addr v4, v6

    .line 39
    move/from16 v0, p3

    if-gt v4, v0, :cond_5

    .line 40
    add-int v4, v8, v9

    if-lt v2, v4, :cond_2

    .line 41
    sub-int v2, v7, v5

    .line 42
    :cond_2
    add-int/2addr v2, v6

    .line 43
    move/from16 v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v2, p3, v2

    .line 48
    :goto_2
    const/16 v4, 0xa

    if-lt v2, v4, :cond_3

    .line 49
    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v2, v3

    .line 50
    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/finsky/headerlistlayout/h;->b(Lcom/google/android/finsky/headerlistlayout/i;II)I

    .line 75
    :cond_3
    :goto_3
    return-void

    .line 24
    :cond_4
    const/4 v2, 0x1

    move v6, v4

    move v4, v2

    move/from16 v2, p2

    .line 25
    goto :goto_1

    .line 45
    :cond_5
    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/finsky/headerlistlayout/i;->a(I)I

    move-result v2

    .line 46
    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/finsky/headerlistlayout/h;->a:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v2, v6, v2

    sub-int v2, p3, v2

    .line 47
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 53
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/finsky/headerlistlayout/h;->b:Z

    if-eqz v3, :cond_3

    .line 54
    add-int v3, v6, v2

    .line 55
    move/from16 v0, p3

    if-le v3, v0, :cond_c

    .line 56
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 57
    const/4 v2, 0x0

    move v5, v2

    .line 59
    :goto_4
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x1

    if-ne v7, v4, :cond_8

    .line 61
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/headerlistlayout/h;->c:I

    move v4, v2

    .line 64
    :goto_5
    if-lez v4, :cond_a

    .line 65
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/google/android/finsky/headerlistlayout/h;->b(Lcom/google/android/finsky/headerlistlayout/i;II)I

    move-result v2

    add-int/2addr v2, v3

    .line 66
    :goto_6
    sub-int v6, p3, v2

    .line 67
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/headerlistlayout/h;->e:I

    if-ge v6, v8, :cond_7

    const/16 v8, 0xa

    if-le v6, v8, :cond_7

    .line 68
    div-int v2, v6, v7

    .line 69
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Lcom/google/android/finsky/headerlistlayout/h;->b(Lcom/google/android/finsky/headerlistlayout/i;II)I

    move-result v2

    add-int/2addr v2, v3

    .line 70
    :cond_7
    move/from16 v0, p3

    if-le v2, v0, :cond_9

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/google/android/finsky/headerlistlayout/i;->al_()V

    .line 73
    :goto_7
    sub-int v2, p3, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    .line 74
    move-object/from16 v0, p1

    invoke-interface {v0, v2, v2}, Lcom/google/android/finsky/headerlistlayout/i;->a_(II)V

    goto :goto_3

    .line 62
    :cond_8
    const/4 v4, 0x2

    if-ne v7, v4, :cond_b

    .line 63
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/headerlistlayout/h;->d:I

    move v4, v2

    goto :goto_5

    :cond_9
    move v3, v2

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6

    :cond_b
    move v4, v2

    goto :goto_5

    :cond_c
    move v5, v2

    goto :goto_4

    :cond_d
    move v6, v4

    move v4, v2

    move/from16 v2, p2

    goto/16 :goto_1
.end method
