.class public Lcom/google/android/finsky/stream/controllers/ds;
.super Lcom/google/android/finsky/stream/controllers/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/ac;
.implements Lcom/google/android/finsky/adapters/ad;
.implements Lcom/google/android/finsky/dfemodel/aa;
.implements Lcom/google/android/finsky/dfemodel/z;
.implements Lcom/google/android/finsky/layout/play/ca;
.implements Lcom/google/android/finsky/utils/co;


# instance fields
.field public A:Lcom/google/android/finsky/bf/a/gw;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Landroid/os/Handler;

.field public N:Z

.field public O:Lcom/google/android/finsky/dfemodel/Document;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public z:Lcom/google/android/finsky/utils/cm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->N:Z

    return-void
.end method

.method private final A()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 31
    new-instance v0, Lcom/google/android/finsky/stream/controllers/dw;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/dw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    .line 32
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01ac

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->n:I

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01ad

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->S:I

    .line 42
    iput v7, p0, Lcom/google/android/finsky/stream/controllers/ds;->o:I

    .line 47
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->N:Z

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->w()Lcom/google/android/finsky/utils/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->z:Lcom/google/android/finsky/utils/cm;

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->z:Lcom/google/android/finsky/utils/cm;

    .line 52
    iget-object v1, v0, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->G:Z

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 57
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->b:Lcom/google/android/finsky/api/a;

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->o()[Lcom/google/android/finsky/bf/a/bm;

    move-result-object v9

    move v6, v7

    move v8, v7

    .line 60
    :goto_1
    array-length v0, v9

    if-ge v6, v0, :cond_7

    .line 61
    aget-object v0, v9, v6

    .line 62
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    .line 64
    aget-object v0, v9, v6

    .line 65
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/bm;->c:Z

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    .line 73
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v2

    goto :goto_1

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->K:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->L:Z

    if-eqz v0, :cond_4

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->o:I

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->n:I

    .line 45
    iput v7, p0, Lcom/google/android/finsky/stream/controllers/ds;->o:I

    goto :goto_0

    .line 46
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->o:I

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->S:I

    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ah()Lcom/google/android/finsky/dfemodel/l;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v3

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/dfemodel/l;->a(Lcom/google/android/finsky/api/a;Ljava/lang/String;ZLcom/google/wireless/android/finsky/dfe/nano/gk;Z)Lcom/google/android/finsky/dfemodel/j;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_2

    :cond_6
    move v8, v7

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    .line 77
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc075ed

    .line 79
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/dw;->c:Z

    .line 80
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->N:Z

    if-eqz v0, :cond_9

    .line 81
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;->B()V

    .line 82
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->I:Z

    if-eqz v0, :cond_a

    .line 83
    invoke-direct {p0, v7}, Lcom/google/android/finsky/stream/controllers/ds;->c(Z)V

    .line 84
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    if-eq v0, v8, :cond_b

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ds;->f(I)V

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/ds;->A:Lcom/google/android/finsky/bf/a/gw;

    .line 87
    if-eqz v2, :cond_f

    move v1, v7

    .line 88
    :goto_3
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    array-length v3, v3

    if-ge v1, v3, :cond_f

    .line 89
    iget-object v3, v2, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/finsky/bf/a/gv;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v3

    .line 90
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/gu;->d:Z

    .line 91
    if-eqz v3, :cond_e

    .line 95
    :goto_4
    iput v1, v0, Lcom/google/android/finsky/stream/controllers/dw;->d:I

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->x()V

    .line 97
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 99
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->d()I

    move-result v1

    .line 103
    sget-object v2, Lcom/google/android/finsky/ae/a;->be:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_d

    sget-object v2, Lcom/google/android/finsky/ae/a;->cN:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 105
    :cond_d
    const v1, 0x7f0e015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->P:I

    .line 116
    :goto_5
    return-void

    .line 93
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    move v1, v7

    .line 94
    goto :goto_4

    .line 106
    :cond_10
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc0a933

    .line 108
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 109
    const v1, 0x7f0e017e

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->R:I

    .line 112
    :goto_6
    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->R:I

    const v2, 0x7f0e016b

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->Q:I

    goto :goto_5

    .line 111
    :cond_11
    const v1, 0x7f0e017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->R:I

    goto :goto_6

    .line 115
    :cond_12
    iput v7, p0, Lcom/google/android/finsky/stream/controllers/ds;->P:I

    goto :goto_5
.end method

.method private final B()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->z:Lcom/google/android/finsky/utils/cm;

    invoke-virtual {v0}, Lcom/google/android/finsky/utils/cm;->d()Lcom/google/android/finsky/utils/cn;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-boolean v1, v2, Lcom/google/android/finsky/utils/cn;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/dw;->c:Z

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v1, v2, Lcom/google/android/finsky/utils/cn;->b:I

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v1, Lcom/google/android/finsky/stream/controllers/dw;

    iget-object v1, v1, Lcom/google/android/finsky/stream/controllers/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    .line 123
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final C()I
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->bJ_()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final D()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->M:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/dv;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/dv;-><init>(Lcom/google/android/finsky/stream/controllers/ds;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method private final a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 306
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->v:Lcom/google/android/finsky/stream/base/e;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 308
    :cond_0
    if-ge p2, p3, :cond_2

    .line 309
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->v:Lcom/google/android/finsky/stream/base/e;

    sub-int v1, p3, p2

    invoke-interface {v0, p0, p2, v1}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->v:Lcom/google/android/finsky/stream/base/e;

    sub-int v1, p2, p1

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    goto :goto_0

    .line 311
    :cond_2
    if-le p2, p3, :cond_1

    .line 312
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->v:Lcom/google/android/finsky/stream/base/e;

    sub-int v1, p2, p3

    invoke-interface {v0, p0, p3, v1}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 313
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->v:Lcom/google/android/finsky/stream/base/e;

    sub-int v1, p3, p1

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    if-ne v0, p1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/stream/controllers/ds;->f(I)V

    .line 263
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->N:Z

    if-eqz v0, :cond_0

    .line 265
    if-eqz p2, :cond_2

    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->M:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/dt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/stream/controllers/dt;-><init>(Lcom/google/android/finsky/stream/controllers/ds;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 267
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;->D()V

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 269
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-boolean v3, v0, Lcom/google/android/finsky/stream/controllers/dw;->c:Z

    if-nez p1, :cond_1

    move v0, v2

    :goto_0
    if-ne v3, v0, :cond_2

    .line 278
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, v0, Lcom/google/android/finsky/stream/controllers/dw;->c:Z

    .line 272
    invoke-direct {p0, v2}, Lcom/google/android/finsky/stream/controllers/ds;->c(Z)V

    .line 273
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->N:Z

    if-eqz v0, :cond_0

    .line 275
    if-eqz p2, :cond_4

    .line 276
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->M:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/du;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/stream/controllers/du;-><init>(Lcom/google/android/finsky/stream/controllers/ds;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 277
    :cond_4
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;->D()V

    goto :goto_1
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/z;)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/y;->a(Lcom/google/android/finsky/dfemodel/aa;)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-boolean v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->c:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->o()V

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/y;->b(Lcom/google/android/finsky/dfemodel/aa;)V

    .line 163
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/y;->b(Lcom/google/android/finsky/dfemodel/aa;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 161
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/y;->b(I)V

    goto :goto_1
.end method

.method private final f(I)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/google/android/finsky/dfemodel/x;)V

    .line 140
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->b(Lcom/android/volley/s;)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/y;->b(Lcom/google/android/finsky/dfemodel/aa;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/j;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 143
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->I:Z

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ds;->c(Z)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/google/android/finsky/dfemodel/x;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/dfemodel/k;->a(Lcom/android/volley/s;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->x()V

    .line 149
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;->C()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/finsky/stream/controllers/ds;->a(III)V

    .line 150
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/k;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->h()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iput p1, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    .line 153
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->R:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->v:Lcom/google/android/finsky/stream/base/e;

    .line 283
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;->C()I

    move-result v1

    add-int/2addr v1, p1

    .line 284
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 285
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 3
    .line 4
    iget-object v0, p5, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->G:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bd()Lcom/google/android/finsky/bf/a/id;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->A:Lcom/google/android/finsky/bf/a/gw;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->A:Lcom/google/android/finsky/bf/a/gw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->A:Lcom/google/android/finsky/bf/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->H:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ds;->z()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->J:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ds;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->I:Z

    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06105

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 23
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->K:Z

    .line 24
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->L:Z

    .line 25
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->N:Z

    .line 26
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->N:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->M:Landroid/os/Handler;

    .line 28
    :cond_0
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/g;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;->A()V

    .line 30
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 24
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 25
    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final synthetic a(Lcom/google/android/finsky/stream/base/d;)V
    .locals 2

    .prologue
    .line 316
    check-cast p1, Lcom/google/android/finsky/stream/controllers/dw;

    .line 317
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v1, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    .line 318
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    .line 319
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->N:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;->B()V

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->I:Z

    if-eqz v0, :cond_1

    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ds;->c(Z)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    if-eq v0, v1, :cond_2

    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/ds;->f(I)V

    .line 325
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->x()V

    .line 326
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/ds;->a(ZZ)V

    .line 255
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 327
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    .line 328
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 329
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    .line 330
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->P:I

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->v:Lcom/google/android/finsky/stream/base/e;

    .line 288
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;->C()I

    move-result v1

    add-int/2addr v1, p1

    .line 289
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;II)V

    .line 290
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 188
    move-object v3, p1

    check-cast v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;

    .line 189
    iget-boolean v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->G:Z

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v6, v0, Lcom/google/android/finsky/stream/controllers/dw;->b:I

    iget-boolean v7, p0, Lcom/google/android/finsky/stream/controllers/ds;->H:Z

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v2, v0, Lcom/google/android/finsky/stream/controllers/dw;->d:I

    iget-object v8, p0, Lcom/google/android/finsky/stream/controllers/ds;->A:Lcom/google/android/finsky/bf/a/gw;

    iget-boolean v9, p0, Lcom/google/android/finsky/stream/controllers/ds;->I:Z

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget-boolean v10, v0, Lcom/google/android/finsky/stream/controllers/dw;->c:Z

    iget-object v11, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->n:I

    iget v12, p0, Lcom/google/android/finsky/stream/controllers/ds;->S:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/controllers/ds;->j:Lcom/google/android/finsky/e/z;

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/ds;->k:Lcom/google/android/finsky/e/u;

    .line 190
    iput-object p0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->d:Lcom/google/android/finsky/layout/play/ca;

    .line 191
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->setHorizontalMargin(I)V

    .line 192
    invoke-virtual {v3, v12}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->setContentHorizontalPadding(I)V

    .line 194
    if-eqz v1, :cond_0

    .line 195
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->e:Lcom/google/android/finsky/adapters/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/u;->clear()V

    .line 196
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->e:Lcom/google/android/finsky/adapters/u;

    invoke-virtual {v11}, Lcom/google/android/finsky/dfemodel/Document;->o()[Lcom/google/android/finsky/bf/a/bm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/adapters/u;->addAll([Ljava/lang/Object;)V

    .line 197
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->e:Lcom/google/android/finsky/adapters/u;

    invoke-virtual {v0}, Lcom/google/android/finsky/adapters/u;->notifyDataSetChanged()V

    .line 198
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 199
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 200
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 203
    :goto_0
    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 205
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    iget-object v1, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 207
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 208
    const v6, 0x7f0401ce

    .line 209
    invoke-static {v0, v8, v1, v6}, Lcom/google/android/finsky/stream/controllers/minitopcharts/a;->a(Landroid/content/Context;Lcom/google/android/finsky/bf/a/gw;II)Lcom/google/android/finsky/stream/controllers/minitopcharts/a;

    move-result-object v1

    .line 210
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->a(Lcom/google/android/finsky/stream/controllers/minitopcharts/a;ILcom/google/android/finsky/stream/controllers/view/r;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 211
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->setVisibility(I)V

    .line 215
    :goto_1
    if-eqz v9, :cond_3

    .line 217
    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    iget-object v1, v11, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 219
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 220
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v9

    .line 221
    iget-object v6, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    if-nez v10, :cond_2

    const/4 v7, 0x1

    :goto_2
    move-object v8, v3

    move-object v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->a(ZLcom/google/android/finsky/layout/play/bq;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 222
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->setVisibility(I)V

    .line 225
    :goto_3
    return-void

    .line 201
    :cond_0
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->a:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->c:Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/controllers/view/TopChartsCategorySpinner;->setVisibility(I)V

    goto :goto_1

    .line 221
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 224
    :cond_3
    iget-object v0, v3, Lcom/google/android/finsky/layout/play/TopChartsClusterHeaderView;->b:Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->setVisibility(I)V

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/ds;->a(ZZ)V

    .line 259
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 302
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->bJ_()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 303
    if-eqz p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bJ_()I
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->I:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    const v0, 0x7f04037b

    .line 166
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bM_()V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->x()V

    .line 293
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->r()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 294
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ds;->C()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/finsky/stream/controllers/ds;->a(III)V

    .line 295
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/ds;->a(IZ)V

    .line 232
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->L:Z

    if-eqz v0, :cond_1

    .line 170
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/google/android/finsky/ae/a;->cN:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    :goto_0
    return v0

    .line 173
    :cond_0
    const v0, 0x7f0401c0

    goto :goto_0

    .line 174
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget-object v0, Lcom/google/android/finsky/ae/a;->be:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->K:Z

    if-eqz v0, :cond_3

    .line 178
    const v0, 0x7f040274

    goto :goto_0

    .line 179
    :cond_3
    const v0, 0x7f0403ef

    goto :goto_0
.end method

.method public final d(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->w:Lcom/google/android/finsky/stream/base/d;

    check-cast v0, Lcom/google/android/finsky/stream/controllers/dw;

    iget v0, v0, Lcom/google/android/finsky/stream/controllers/dw;->d:I

    if-ne p1, v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->A:Lcom/google/android/finsky/bf/a/gw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->A:Lcom/google/android/finsky/bf/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->A:Lcom/google/android/finsky/bf/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v0, v0, p1

    .line 237
    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v1, v2

    .line 242
    :goto_1
    if-nez v1, :cond_3

    .line 243
    const-string v0, "url for category[position] should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->A:Lcom/google/android/finsky/bf/a/gw;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gw;->a:[Lcom/google/android/finsky/bf/a/gv;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gv;->bm_()Lcom/google/android/finsky/bf/a/gu;

    move-result-object v0

    .line 240
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/gu;->c:Ljava/lang/String;

    goto :goto_1

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->z:Lcom/google/android/finsky/utils/cm;

    .line 246
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/finsky/utils/cm;->c:Z

    .line 247
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    .line 248
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 249
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 250
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 251
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/ds;->k:Lcom/google/android/finsky/e/u;

    move-object v5, p0

    .line 252
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/ds;->a(IZ)V

    .line 257
    return-void
.end method

.method public i_(I)I
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->bJ_()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 299
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->Q:I

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/g;->o()V

    .line 227
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->N:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->z:Lcom/google/android/finsky/utils/cm;

    .line 229
    iget-object v0, v0, Lcom/google/android/finsky/utils/cm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    return-void
.end method

.method protected r()I
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 182
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->K:Z

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    .line 184
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->a:Landroid/content/Context;

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->d(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method protected s()I
    .locals 1

    .prologue
    .line 168
    const v0, 0x7f04037c

    return v0
.end method

.method protected u()I
    .locals 1

    .prologue
    .line 296
    const/16 v0, 0x1bd

    return v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    .line 125
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 126
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 127
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc05d6d

    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/ds;->J:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 131
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected z()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/ds;->O:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->bd()Lcom/google/android/finsky/bf/a/id;

    move-result-object v0

    .line 135
    iget v0, v0, Lcom/google/android/finsky/bf/a/id;->c:I

    .line 136
    return v0
.end method
