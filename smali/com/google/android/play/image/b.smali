.class public final Lcom/google/android/play/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/o;


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field public a:Lcom/google/android/play/image/s;

.field public final b:Lcom/android/volley/o;

.field public final e:I

.field public final f:Lcom/google/android/play/image/l;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/Runnable;

.field public k:Lcom/google/android/play/image/bf;

.field public final l:Lcom/google/android/play/image/i;

.field public m:Z

.field public n:Lcom/google/android/play/image/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/high16 v0, 0x300000

    sput v0, Lcom/google/android/play/image/b;->c:I

    .line 95
    const/4 v0, 0x6

    sput v0, Lcom/google/android/play/image/b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/o;IILcom/google/android/play/image/bf;Lcom/google/android/play/image/i;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/play/image/b;->h:Ljava/util/HashMap;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/image/b;->i:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Lcom/google/android/play/image/b;->b:Lcom/android/volley/o;

    .line 10
    sget-object v0, Lcom/google/android/play/utils/b/j;->w:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 14
    sget v1, Lcom/google/android/play/image/b;->c:I

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    int-to-float v2, v0

    sget-object v0, Lcom/google/android/play/utils/b/j;->x:Lcom/google/android/play/utils/b/a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/play/utils/b/j;->y:Lcom/google/android/play/utils/b/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/google/android/play/image/b;->d:I

    div-int v2, v1, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/image/b;->e:I

    .line 22
    new-instance v0, Lcom/google/android/play/image/l;

    invoke-direct {v0, v1}, Lcom/google/android/play/image/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/play/image/b;->f:Lcom/google/android/play/image/l;

    .line 23
    iput-object p4, p0, Lcom/google/android/play/image/b;->k:Lcom/google/android/play/image/bf;

    .line 24
    iput-object p5, p0, Lcom/google/android/play/image/b;->l:Lcom/google/android/play/image/i;

    .line 25
    return-void

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/image/l;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/play/image/b;->f:Lcom/google/android/play/image/l;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 87
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/b;->a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;
    .locals 16

    .prologue
    .line 48
    .line 50
    if-gtz p2, :cond_0

    if-lez p3, :cond_a

    .line 51
    :cond_0
    invoke-static/range {p1 .. p3}, Lcom/google/android/play/image/ar;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 53
    :goto_0
    new-instance v3, Lcom/google/android/play/image/c;

    move-object/from16 v4, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p1

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/image/c;-><init>(Lcom/google/android/play/image/b;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 55
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    new-instance v3, Lcom/google/android/play/image/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/image/g;-><init>(Lcom/google/android/play/image/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/q;)V

    .line 86
    :goto_1
    return-object v3

    .line 57
    :cond_1
    if-eqz p6, :cond_3

    const/4 v4, 0x0

    .line 59
    :goto_2
    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/google/android/play/image/m;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/google/android/play/image/m;->a:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 61
    const/4 v4, 0x0

    move-object v5, v4

    .line 62
    :goto_3
    if-eqz v5, :cond_5

    .line 63
    iget v4, v5, Lcom/google/android/play/image/m;->b:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_4

    iget v4, v5, Lcom/google/android/play/image/m;->c:I

    move/from16 v0, p3

    if-ne v4, v0, :cond_4

    const/4 v4, 0x1

    .line 64
    :goto_4
    invoke-static {}, Lcom/google/android/play/image/bb;->a()Lcom/google/android/play/image/bb;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lcom/google/android/play/image/bb;->c:Lcom/google/android/play/image/bd;

    .line 67
    if-eqz v6, :cond_2

    .line 68
    invoke-interface {v6}, Lcom/google/android/play/image/bd;->a()Z

    move-result v6

    or-int/2addr v4, v6

    .line 69
    :cond_2
    if-eqz v4, :cond_5

    .line 70
    new-instance v3, Lcom/google/android/play/image/g;

    iget-object v5, v5, Lcom/google/android/play/image/m;->a:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/image/g;-><init>(Lcom/google/android/play/image/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/q;)V

    goto :goto_1

    .line 58
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/b;->f:Lcom/google/android/play/image/l;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/play/image/l;->a(Ljava/lang/String;II)Lcom/google/android/play/image/m;

    move-result-object v4

    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 71
    :cond_5
    const/4 v10, 0x0

    .line 72
    if-eqz p4, :cond_6

    if-eqz v5, :cond_6

    .line 73
    iget-object v10, v5, Lcom/google/android/play/image/m;->a:Landroid/graphics/Bitmap;

    .line 74
    :cond_6
    new-instance v8, Lcom/google/android/play/image/g;

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object v12, v7

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p5

    invoke-direct/range {v8 .. v15}, Lcom/google/android/play/image/g;-><init>(Lcom/google/android/play/image/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/q;)V

    .line 75
    if-eqz p4, :cond_7

    if-nez v10, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/b;->a:Lcom/google/android/play/image/s;

    if-eqz v4, :cond_7

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/b;->a:Lcom/google/android/play/image/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/play/image/b;->f:Lcom/google/android/play/image/l;

    invoke-interface {v4, v8, v5}, Lcom/google/android/play/image/s;->a(Lcom/google/android/play/image/p;Lcom/google/android/play/image/l;)V

    .line 77
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/image/k;

    .line 78
    if-eqz v4, :cond_8

    .line 80
    iget-object v3, v4, Lcom/google/android/play/image/k;->c:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    .line 81
    goto/16 :goto_1

    .line 82
    :cond_8
    invoke-interface {v3}, Lcom/google/android/play/image/j;->a()Lcom/android/volley/l;

    move-result-object v3

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/b;->b:Lcom/android/volley/o;

    invoke-virtual {v4, v3}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 84
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    new-instance v5, Lcom/google/android/play/image/k;

    invoke-direct {v5, v3, v8}, Lcom/google/android/play/image/k;-><init>(Lcom/android/volley/l;Lcom/google/android/play/image/p;)V

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v8

    .line 86
    goto/16 :goto_1

    :cond_9
    move-object v5, v4

    goto/16 :goto_3

    :cond_a
    move-object/from16 v7, p1

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

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

    .line 34
    iget-object v1, p0, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/k;

    .line 35
    iget-object v1, v1, Lcom/google/android/play/image/k;->a:Lcom/android/volley/l;

    .line 36
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/k;

    .line 38
    iget-object v1, v1, Lcom/google/android/play/image/k;->a:Lcom/android/volley/l;

    .line 39
    invoke-virtual {v1}, Lcom/android/volley/l;->c()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 40
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 42
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

    .line 43
    iget-object v4, p0, Lcom/google/android/play/image/b;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/play/image/r;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/play/image/b;->n:Lcom/google/android/play/image/r;

    .line 28
    return-void
.end method

.method public final a(Lcom/google/android/play/image/s;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/play/image/b;->a:Lcom/google/android/play/image/s;

    .line 30
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/play/image/k;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/play/image/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/google/android/play/image/b;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/android/play/image/f;

    invoke-direct {v0, p0}, Lcom/google/android/play/image/f;-><init>(Lcom/google/android/play/image/b;)V

    iput-object v0, p0, Lcom/google/android/play/image/b;->j:Ljava/lang/Runnable;

    .line 92
    iget-object v0, p0, Lcom/google/android/play/image/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/play/image/b;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 88
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/image/b;->a(Ljava/lang/String;IIZLcom/google/android/play/image/q;Z)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/play/image/b;->f:Lcom/google/android/play/image/l;

    invoke-virtual {v0}, Lcom/google/android/play/image/l;->a()V

    .line 47
    return-void
.end method
