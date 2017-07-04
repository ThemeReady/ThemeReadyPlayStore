.class public Lcom/google/android/finsky/stream/controllers/do;
.super Lcom/google/android/finsky/stream/controllers/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/adapters/ac;
.implements Lcom/google/android/finsky/adapters/ad;


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/g;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Resources;)Z
    .locals 4

    .prologue
    .line 118
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a8f9

    .line 120
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x7f0c0009

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/do;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/do;->y:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    .line 2
    invoke-super/range {p0 .. p12}, Lcom/google/android/finsky/stream/controllers/g;->a(Landroid/content/Context;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/utils/y;Lcom/google/android/finsky/dfemodel/j;[Lcom/google/wireless/android/finsky/dfe/nano/af;Landroid/support/v7/widget/ey;Lcom/google/android/finsky/layout/l;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/stream/base/a;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/u;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0b111

    .line 9
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    .line 10
    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 12
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/do;->n:I

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/finsky/stream/controllers/do;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/do;->x:I

    .line 18
    const v0, 0x7f0e017f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/do;->y:I

    .line 19
    const v0, 0x7f0e015f

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/do;->o:I

    .line 27
    :cond_1
    :goto_1
    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0

    .line 21
    :cond_3
    const v0, 0x7f0e015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/do;->x:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/do;->y:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->bJ_()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/do;->o:I

    goto :goto_1

    .line 25
    :cond_4
    const v0, 0x7f0e01a5

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/do;->o:I

    goto :goto_1
.end method

.method protected final a(Lcom/google/android/finsky/dfemodel/Document;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/do;->x:I

    return v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 58
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 62
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 63
    invoke-static {v0}, Lcom/google/android/finsky/navigationmanager/e;->a(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/do;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 65
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 66
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/do;->k:Lcom/google/android/finsky/e/u;

    .line 67
    invoke-interface {v0, v2, p0, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/ac;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;ILandroid/view/View$OnClickListener;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 75
    iget-object v10, v0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 76
    :goto_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, p1

    .line 78
    check-cast v4, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;

    .line 80
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 81
    iget v5, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 83
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 84
    iget-object v6, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 86
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 87
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 88
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v13, p0, Lcom/google/android/finsky/stream/controllers/do;->n:I

    move-object v9, v3

    .line 89
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/finsky/layout/play/FlatCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Ljava/lang/CharSequence;II)V

    .line 105
    :goto_2
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move-object v4, p1

    .line 91
    check-cast v4, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    .line 93
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 94
    iget v5, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 96
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 97
    iget-object v6, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 99
    iget-object v0, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 100
    iget-object v7, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 101
    iget-object v11, p0, Lcom/google/android/finsky/stream/controllers/do;->c:Lcom/google/android/play/image/o;

    const/4 v12, 0x0

    move-object v9, v3

    .line 102
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/bf/a/an;Lcom/google/android/play/image/o;Ljava/lang/CharSequence;)V

    .line 103
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/do;->o:I

    invoke-virtual {v4, v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->setExtraHorizontalPadding(I)V

    .line 104
    invoke-virtual {v4}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->b()V

    goto :goto_2
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method protected final bJ_()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 46
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 47
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 48
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/google/android/finsky/ae/a;->bn:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    const v0, 0x7f04026f

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/do;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/do;->l:Z

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/finsky/ae/a;->br:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ae/a;->bt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ae/a;->be:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x7f0403ef

    goto :goto_0
.end method

.method public final i_(I)I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->bJ_()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 113
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/do;->y:I

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final r()I
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/stream/controllers/do;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/do;->r:I

    .line 43
    :goto_0
    return v0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/do;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->d(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f040313

    return v0
.end method

.method public final t()Lcom/google/android/finsky/stream/controllers/ay;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->w:Lcom/google/android/finsky/stream/base/d;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/do;->w:Lcom/google/android/finsky/stream/base/d;

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/controllers/g;->t()Lcom/google/android/finsky/stream/controllers/ay;

    move-result-object v0

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x1ba

    return v0
.end method
