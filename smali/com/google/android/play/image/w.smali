.class public Lcom/google/android/play/image/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/o;


# static fields
.field public static f:I

.field public static g:I


# instance fields
.field public d:Lcom/google/android/play/image/s;

.field public final e:Lcom/android/volley/o;

.field public final h:I

.field public final i:Lcom/google/android/play/image/u;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/google/android/play/image/bf;

.field public o:Z

.field public p:Lcom/google/android/play/image/r;

.field public q:Lcom/google/android/play/image/ai;

.field public r:Landroid/support/v4/g/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const/high16 v0, 0x300000

    sput v0, Lcom/google/android/play/image/w;->f:I

    .line 119
    const/4 v0, 0x6

    sput v0, Lcom/google/android/play/image/w;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/o;IILcom/google/android/play/image/bf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/play/image/w;->k:Ljava/util/HashMap;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/w;->l:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/google/android/play/image/w;->e:Lcom/android/volley/o;

    .line 10
    new-instance v0, Lcom/google/android/play/image/ai;

    invoke-direct {v0, p0}, Lcom/google/android/play/image/ai;-><init>(Lcom/google/android/play/image/w;)V

    iput-object v0, p0, Lcom/google/android/play/image/w;->q:Lcom/google/android/play/image/ai;

    .line 11
    iget-object v0, p0, Lcom/google/android/play/image/w;->q:Lcom/google/android/play/image/ai;

    invoke-virtual {v0}, Lcom/google/android/play/image/ai;->a()V

    .line 12
    sget-object v0, Lcom/google/android/play/utils/b/j;->w:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16
    sget v1, Lcom/google/android/play/image/w;->f:I

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    int-to-float v2, v0

    sget-object v0, Lcom/google/android/play/utils/b/j;->x:Lcom/google/android/play/utils/b/a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 21
    :goto_0
    sget-object v0, Lcom/google/android/play/utils/b/j;->y:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/google/android/play/image/w;->g:I

    div-int v2, v1, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/w;->h:I

    .line 24
    new-instance v0, Lcom/google/android/play/image/u;

    invoke-direct {v0, v1}, Lcom/google/android/play/image/u;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/w;->i:Lcom/google/android/play/image/u;

    .line 25
    new-instance v0, Landroid/support/v4/g/i;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/w;->r:Landroid/support/v4/g/i;

    .line 26
    iput-object p4, p0, Lcom/google/android/play/image/w;->n:Lcom/google/android/play/image/bf;

    .line 27
    return-void

    .line 20
    :cond_0
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    move v1, v0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/play/image/ad;Ljava/lang/String;Lcom/google/android/play/image/ae;II)V
    .locals 6

    .prologue
    .line 58
    new-instance v5, Lcom/google/android/play/image/x;

    invoke-direct {v5, p1}, Lcom/google/android/play/image/x;-><init>(Lcom/google/android/play/image/ad;)V

    .line 60
    iput-object v5, p1, Lcom/google/android/play/image/ad;->g:Lcom/android/volley/t;

    .line 61
    iget-object v0, p0, Lcom/google/android/play/image/w;->q:Lcom/google/android/play/image/ai;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/image/ai;->a(Ljava/lang/String;Lcom/google/android/play/image/ae;IILcom/android/volley/t;)V

    .line 62
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/play/image/ag;Lcom/google/android/play/image/ad;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/ah;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lcom/google/android/play/image/ah;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-interface {p2}, Lcom/google/android/play/image/ag;->a()Lcom/android/volley/l;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/android/play/image/w;->e:Lcom/android/volley/o;

    invoke-virtual {v1, v0}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 56
    iget-object v1, p0, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/play/image/ah;

    invoke-direct {v2, p0, v0, p3}, Lcom/google/android/play/image/ah;-><init>(Lcom/google/android/play/image/w;Lcom/android/volley/l;Lcom/google/android/play/image/ad;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;IIILcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/play/image/af;
    .locals 7

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/play/image/af;

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/image/af;-><init>(Ljava/lang/String;Lcom/android/volley/t;IIILcom/android/volley/s;)V

    return-object v0
.end method

.method public final synthetic a()Lcom/google/android/play/image/l;
    .locals 1

    .prologue
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/play/image/w;->i:Lcom/google/android/play/image/u;

    .line 117
    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 113
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/w;->a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;
    .locals 19

    .prologue
    .line 63
    .line 64
    const/4 v10, -0x1

    .line 65
    if-gtz p2, :cond_0

    if-lez p3, :cond_d

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/play/image/bb;->a()Lcom/google/android/play/image/bb;

    move-result-object v4

    .line 67
    iget-object v4, v4, Lcom/google/android/play/image/bb;->b:Lcom/google/android/play/image/be;

    .line 68
    invoke-interface {v4}, Lcom/google/android/play/image/be;->a()I

    move-result v10

    .line 69
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lcom/google/android/play/image/ar;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v8

    .line 73
    :goto_0
    new-instance v4, Lcom/google/android/play/image/y;

    move-object/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v9, p1

    move/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/image/y;-><init>(Lcom/google/android/play/image/w;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    new-instance v4, Lcom/google/android/play/image/ad;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/image/ad;-><init>(Lcom/google/android/play/image/w;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/q;)V

    .line 111
    :goto_1
    return-object v4

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    if-nez p6, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/w;->r:Landroid/support/v4/g/i;

    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/w;->r:Landroid/support/v4/g/i;

    .line 79
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 80
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/w;->r:Landroid/support/v4/g/i;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v6, v5

    .line 81
    :cond_2
    if-eqz v6, :cond_4

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v12, v5

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v12, v14

    move/from16 v0, p2

    int-to-double v14, v0

    cmpl-double v5, v12, v14

    if-gez v5, :cond_3

    .line 83
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v12, v5

    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v12, v14

    move/from16 v0, p3

    int-to-double v14, v0

    cmpl-double v5, v12, v14

    if-ltz v5, :cond_4

    .line 84
    :cond_3
    new-instance v4, Lcom/google/android/play/image/ad;

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/image/ad;-><init>(Lcom/google/android/play/image/w;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/q;)V

    goto :goto_1

    .line 85
    :cond_4
    if-eqz v6, :cond_8

    if-eqz p4, :cond_8

    .line 86
    new-instance v11, Lcom/google/android/play/image/ad;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, p1

    move-object v15, v8

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/image/ad;-><init>(Lcom/google/android/play/image/w;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/q;)V

    move-object v6, v11

    .line 88
    :goto_2
    if-eqz p6, :cond_9

    const/4 v12, 0x0

    .line 92
    :goto_3
    if-eqz v12, :cond_5

    iget-object v5, v12, Lcom/google/android/play/image/ae;->a:[B

    if-nez v5, :cond_5

    .line 93
    const-string v5, "An invalid cache entry was loaded."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v12, 0x0

    .line 95
    :cond_5
    if-eqz v12, :cond_b

    .line 96
    iget v5, v12, Lcom/google/android/play/image/ae;->d:I

    if-lt v10, v5, :cond_6

    move/from16 v0, p2

    int-to-double v10, v0

    iget v5, v12, Lcom/google/android/play/image/ae;->b:I

    int-to-double v14, v5

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    mul-double v14, v14, v16

    cmpl-double v5, v10, v14

    if-gtz v5, :cond_6

    move/from16 v0, p3

    int-to-double v10, v0

    iget v5, v12, Lcom/google/android/play/image/ae;->c:I

    int-to-double v14, v5

    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    mul-double v14, v14, v16

    cmpl-double v5, v10, v14

    if-lez v5, :cond_a

    .line 97
    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v9, p0

    move-object v10, v6

    move-object/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    .line 98
    invoke-direct/range {v9 .. v14}, Lcom/google/android/play/image/w;->a(Lcom/google/android/play/image/ad;Ljava/lang/String;Lcom/google/android/play/image/ae;II)V

    .line 99
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v6}, Lcom/google/android/play/image/w;->a(Ljava/lang/String;Lcom/google/android/play/image/ag;Lcom/google/android/play/image/ad;)V

    .line 101
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/google/android/play/image/ad;->h:Z

    :goto_4
    move-object v4, v6

    .line 104
    goto/16 :goto_1

    .line 87
    :cond_8
    new-instance v11, Lcom/google/android/play/image/ad;

    const/4 v13, 0x0

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object v15, v8

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lcom/google/android/play/image/ad;-><init>(Lcom/google/android/play/image/w;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/q;)V

    move-object v6, v11

    goto :goto_2

    .line 89
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/w;->i:Lcom/google/android/play/image/u;

    .line 90
    iget-object v5, v5, Lcom/google/android/play/image/u;->b:Landroid/support/v4/g/i;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/image/ae;

    move-object v12, v5

    goto :goto_3

    :cond_a
    move-object/from16 v9, p0

    move-object v10, v6

    move-object/from16 v11, p1

    move/from16 v13, p2

    move/from16 v14, p3

    .line 103
    invoke-direct/range {v9 .. v14}, Lcom/google/android/play/image/w;->a(Lcom/google/android/play/image/ad;Ljava/lang/String;Lcom/google/android/play/image/ae;II)V

    goto :goto_4

    .line 105
    :cond_b
    if-eqz p4, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/w;->d:Lcom/google/android/play/image/s;

    if-eqz v5, :cond_c

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/w;->d:Lcom/google/android/play/image/s;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/play/image/w;->i:Lcom/google/android/play/image/u;

    invoke-interface {v5, v6, v7}, Lcom/google/android/play/image/s;->a(Lcom/google/android/play/image/p;Lcom/google/android/play/image/l;)V

    .line 107
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v6}, Lcom/google/android/play/image/w;->a(Ljava/lang/String;Lcom/google/android/play/image/ag;Lcom/google/android/play/image/ad;)V

    .line 109
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/google/android/play/image/ad;->h:Z

    move-object v4, v6

    .line 111
    goto/16 :goto_1

    :cond_d
    move-object/from16 v8, p1

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/ah;

    .line 36
    iget-object v1, v1, Lcom/google/android/play/image/ah;->a:Lcom/android/volley/l;

    .line 37
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/ah;

    .line 39
    iget-object v1, v1, Lcom/google/android/play/image/ah;->a:Lcom/android/volley/l;

    .line 40
    invoke-virtual {v1}, Lcom/android/volley/l;->c()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 41
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lcom/google/android/play/image/w;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/play/image/r;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/google/android/play/image/w;->p:Lcom/google/android/play/image/r;

    .line 29
    return-void
.end method

.method public final a(Lcom/google/android/play/image/s;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/android/play/image/w;->d:Lcom/google/android/play/image/s;

    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 114
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/w;->a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/play/image/w;->i:Lcom/google/android/play/image/u;

    invoke-virtual {v0}, Lcom/google/android/play/image/l;->a()V

    .line 48
    return-void
.end method
