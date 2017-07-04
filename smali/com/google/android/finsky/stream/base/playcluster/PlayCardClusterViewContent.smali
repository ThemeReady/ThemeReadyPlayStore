.class public Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public k:Lcom/google/android/finsky/layout/play/aq;

.field public l:Landroid/view/LayoutInflater;

.field public m:Lcom/google/android/finsky/dfemodel/Document;

.field public n:Lcom/google/android/finsky/dfemodel/Document;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public v:Lcom/google/android/finsky/navigationmanager/b;

.field public w:Lcom/google/android/play/image/o;

.field public x:Lcom/google/android/finsky/utils/y;

.field public y:Lcom/google/android/finsky/e/z;

.field public z:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->l:Landroid/view/LayoutInflater;

    .line 5
    sget-object v0, Lcom/android/vending/a;->PlayCardClusterViewContent:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->r:I

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->s:I

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    const v1, 0x7f0e041d

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->t:I

    .line 15
    const v1, 0x7f0e0339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->u:I

    .line 16
    return-void
.end method

.method private final a(F)F
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 136
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/aq;->g:Lcom/google/android/finsky/layout/play/ar;

    .line 138
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return p1

    .line 141
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/layout/play/ar;->b:I

    .line 144
    iget v2, v0, Lcom/google/android/finsky/layout/play/ar;->c:I

    .line 147
    iget v0, v0, Lcom/google/android/finsky/layout/play/ar;->d:F

    .line 149
    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->u:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 150
    mul-float/2addr v0, v1

    .line 151
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->t:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->u:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 152
    int-to-float v1, v2

    div-float p1, v0, v1

    goto :goto_0
.end method

.method private final a(Lcom/google/android/play/layout/b;IIILcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 19

    .prologue
    .line 93
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->d()V

    .line 126
    :goto_0
    return-void

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/layout/play/aq;->a(I)Lcom/google/android/finsky/layout/play/as;

    move-result-object v2

    .line 97
    iget-object v4, v2, Lcom/google/android/finsky/layout/play/as;->a:Lcom/google/android/finsky/layout/play/ar;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 100
    iget-boolean v5, v2, Lcom/google/android/finsky/layout/play/aq;->f:Z

    if-nez v5, :cond_1

    iget-object v2, v2, Lcom/google/android/finsky/layout/play/aq;->d:Ljava/util/List;

    .line 101
    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/layout/play/as;

    .line 102
    iget-boolean v2, v2, Lcom/google/android/finsky/layout/play/as;->d:Z

    .line 103
    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    iget-object v2, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 107
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 108
    invoke-static {v2}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v2

    .line 112
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/play/layout/b;->setThumbnailAspectRatio(F)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/image/FifeImageView;

    .line 114
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/play/image/FifeImageView;->H:Z

    .line 116
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bu()Z

    move-result v2

    .line 118
    if-eqz v2, :cond_4

    if-eqz p5, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->x:Lcom/google/android/finsky/utils/y;

    .line 119
    iget-object v5, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 120
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/utils/y;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    .line 122
    :goto_3
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->w:Lcom/google/android/play/image/o;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->v:Lcom/google/android/finsky/navigationmanager/b;

    .line 123
    if-eqz v2, :cond_5

    move-object/from16 v11, p5

    :goto_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->y:Lcom/google/android/finsky/e/z;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    .line 124
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->bn()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->z:Lcom/google/android/finsky/e/u;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p6

    move/from16 v6, p4

    .line 125
    invoke-static/range {v2 .. v18}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/play/layout/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;ZLcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/e/z;ZIZZLcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/l;)V

    goto/16 :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 110
    :cond_3
    iget v2, v4, Lcom/google/android/finsky/layout/play/ar;->d:F

    goto :goto_2

    .line 121
    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    .line 123
    :cond_5
    const/4 v11, 0x0

    goto :goto_4
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 88
    return p1
.end method

.method public final a(IIILcom/google/android/finsky/playcard/t;)V
    .locals 7

    .prologue
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->c(I)Lcom/google/android/play/layout/b;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/play/layout/b;IIILcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 92
    return-void
.end method

.method public a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/image/o;Lcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/playcard/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 8

    .prologue
    .line 64
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->v:Lcom/google/android/finsky/navigationmanager/b;

    .line 65
    iput-object p3, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->w:Lcom/google/android/play/image/o;

    .line 66
    iput-object p6, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->y:Lcom/google/android/finsky/e/z;

    .line 67
    iput-object p7, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->z:Lcom/google/android/finsky/e/u;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getNumberOfTilesToBind()I

    move-result v7

    .line 69
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/aq;->a(I)Lcom/google/android/finsky/layout/play/as;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/as;->a:Lcom/google/android/finsky/layout/play/ar;

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->l:Landroid/view/LayoutInflater;

    .line 75
    const/4 v3, 0x0

    invoke-virtual {p5, v0, v1, v3}, Lcom/google/android/finsky/playcard/u;->a(Lcom/google/android/finsky/layout/play/ar;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/play/layout/b;

    move-result-object v1

    .line 78
    iget v0, v0, Lcom/google/android/finsky/layout/play/ar;->d:F

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/play/layout/b;->setThumbnailAspectRatio(F)V

    .line 82
    if-ge v2, v7, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(I)I

    move-result v3

    .line 83
    :goto_1
    add-int v4, p9, v2

    move-object v0, p0

    move-object v5, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(Lcom/google/android/play/layout/b;IIILcom/google/android/finsky/playcard/t;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->addView(Landroid/view/View;)V

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/finsky/layout/play/aq;Lcom/google/android/finsky/utils/y;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 48
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->x:Lcom/google/android/finsky/utils/y;

    .line 49
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized with cluster document"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->o:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->p:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public an_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 31
    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->o:Ljava/util/List;

    .line 32
    return-void
.end method

.method public final b(I)Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 54
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getDocCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dfemodel/Document;->a(I)Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 17

    .prologue
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getHeight()I

    move-result v4

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getWidth()I

    move-result v5

    .line 200
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->e(I)F

    move-result v6

    .line 201
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(F)F

    move-result v7

    .line 202
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->q:I

    .line 203
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v9

    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 205
    iget v10, v1, Lcom/google/android/finsky/layout/play/aq;->b:I

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v11

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getExtraColumnOffset()I

    move-result v12

    .line 209
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v9, :cond_1

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/layout/play/aq;->a(I)Lcom/google/android/finsky/layout/play/as;

    move-result-object v13

    .line 212
    iget v1, v13, Lcom/google/android/finsky/layout/play/as;->b:I

    .line 213
    add-int/2addr v1, v12

    .line 215
    iget v14, v13, Lcom/google/android/finsky/layout/play/as;->c:I

    .line 217
    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int v15, v8, v1

    .line 218
    add-int v1, v11, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/layout/b;

    .line 219
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->s:I

    sub-int v2, v4, v2

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    move-object/from16 v16, v0

    .line 221
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/finsky/layout/play/aq;->e:Z

    move/from16 v16, v0

    .line 222
    if-nez v16, :cond_0

    .line 224
    iget-object v13, v13, Lcom/google/android/finsky/layout/play/as;->a:Lcom/google/android/finsky/layout/play/ar;

    .line 225
    iget v13, v13, Lcom/google/android/finsky/layout/play/ar;->c:I

    .line 226
    add-int/2addr v13, v14

    .line 227
    sub-int v13, v10, v13

    int-to-float v13, v13

    mul-float/2addr v13, v7

    float-to-int v13, v13

    sub-int/2addr v2, v13

    .line 228
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getMeasuredWidth()I

    move-result v13

    .line 229
    move/from16 v0, p1

    invoke-static {v5, v13, v0, v15}, Lcom/google/android/play/utils/k;->a(IIZI)I

    move-result v14

    .line 231
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getMeasuredHeight()I

    move-result v15

    sub-int v15, v2, v15

    add-int/2addr v13, v14

    .line 232
    invoke-virtual {v1, v14, v15, v13, v2}, Lcom/google/android/play/layout/b;->layout(IIII)V

    .line 233
    invoke-virtual {v1}, Lcom/google/android/play/layout/b;->getThumbnail()Lcom/google/android/play/layout/PlayCardThumbnail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/layout/PlayCardThumbnail;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 234
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->a(Z)V

    .line 235
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method public final c(I)Lcom/google/android/play/layout/b;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/b;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->e(I)F

    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 129
    iget v2, v2, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 130
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final e(I)F
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 132
    iget v0, v0, Lcom/google/android/finsky/layout/play/aq;->a:I

    .line 134
    int-to-float v1, p1

    iget v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->q:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public getCardChildCount()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCardContentHorizontalPadding()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->q:I

    return v0
.end method

.method public getClusterLoggingDocument()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->n:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->n:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method

.method public final getDocCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->a()I

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getExtraColumnOffset()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v2

    .line 238
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v3

    .line 239
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 240
    iget-boolean v1, v1, Lcom/google/android/finsky/layout/play/aq;->i:Z

    .line 241
    if-nez v1, :cond_0

    .line 263
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 244
    iget v4, v1, Lcom/google/android/finsky/layout/play/aq;->a:I

    move v1, v0

    .line 247
    :goto_1
    if-ge v1, v2, :cond_2

    .line 248
    add-int v5, v3, v1

    invoke-virtual {p0, v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 249
    iget-object v5, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v5, v1}, Lcom/google/android/finsky/layout/play/aq;->a(I)Lcom/google/android/finsky/layout/play/as;

    move-result-object v5

    .line 251
    iget v6, v5, Lcom/google/android/finsky/layout/play/as;->b:I

    .line 254
    iget-object v5, v5, Lcom/google/android/finsky/layout/play/as;->a:Lcom/google/android/finsky/layout/play/ar;

    .line 255
    iget v5, v5, Lcom/google/android/finsky/layout/play/ar;->b:I

    .line 257
    add-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 258
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 259
    :cond_2
    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 261
    iget v0, v0, Lcom/google/android/finsky/layout/play/aq;->h:I

    .line 262
    sub-int v0, v4, v0

    goto :goto_0

    .line 263
    :cond_3
    sub-int v0, v4, v0

    goto :goto_0
.end method

.method public getIndexOfFirstCard()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getMetadata()Lcom/google/android/finsky/layout/play/aq;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    return-object v0
.end method

.method public getNumberOfTilesToBind()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 195
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 196
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->b(Z)V

    .line 197
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 15

    .prologue
    .line 153
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 155
    iget v4, v0, Lcom/google/android/finsky/layout/play/aq;->b:I

    .line 157
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->e(I)F

    move-result v5

    .line 158
    invoke-direct {p0, v5}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->a(F)F

    move-result v6

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    .line 160
    iget-boolean v7, v0, Lcom/google/android/finsky/layout/play/aq;->e:Z

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/aq;->a()I

    move-result v8

    .line 163
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getIndexOfFirstCard()I

    move-result v9

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move v2, v14

    :goto_0
    if-ge v2, v8, :cond_2

    .line 167
    iget-object v10, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->k:Lcom/google/android/finsky/layout/play/aq;

    invoke-virtual {v10, v2}, Lcom/google/android/finsky/layout/play/aq;->a(I)Lcom/google/android/finsky/layout/play/as;

    move-result-object v10

    .line 169
    iget-object v11, v10, Lcom/google/android/finsky/layout/play/as;->a:Lcom/google/android/finsky/layout/play/ar;

    .line 170
    iget v11, v11, Lcom/google/android/finsky/layout/play/ar;->b:I

    .line 173
    iget-object v10, v10, Lcom/google/android/finsky/layout/play/as;->a:Lcom/google/android/finsky/layout/play/ar;

    .line 174
    iget v10, v10, Lcom/google/android/finsky/layout/play/ar;->c:I

    .line 176
    add-int v12, v9, v2

    invoke-virtual {p0, v12}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 177
    int-to-float v11, v11

    mul-float/2addr v11, v5

    float-to-int v11, v11

    .line 178
    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    .line 179
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 180
    if-eqz v7, :cond_1

    .line 181
    const/4 v10, 0x0

    invoke-virtual {v12, v11, v10}, Landroid/view/View;->measure(II)V

    .line 182
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 184
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_0

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v12, v11, v10}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 187
    :cond_2
    if-nez v1, :cond_3

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setMeasuredDimension(II)V

    .line 194
    :goto_2
    return-void

    .line 189
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->r:I

    iget v2, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->s:I

    add-int/2addr v1, v2

    .line 190
    if-eqz v7, :cond_4

    .line 191
    add-int/2addr v0, v1

    .line 193
    :goto_3
    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->setMeasuredDimension(II)V

    goto :goto_2

    .line 192
    :cond_4
    int-to-float v0, v4

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method public setCardContentHorizontalPadding(I)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->q:I

    if-eq v0, p1, :cond_0

    .line 43
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->q:I

    .line 44
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->requestLayout()V

    .line 45
    :cond_0
    return-void
.end method

.method public setCardContentVerticalPadding(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->r:I

    .line 39
    iput p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->s:I

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->requestLayout()V

    .line 41
    return-void
.end method

.method public setClusterDocumentData(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already initialized with loose documents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->m:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->p:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setClusterLoggingDocument(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 37
    return-void
.end method
