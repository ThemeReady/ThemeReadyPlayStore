.class public final Lcom/google/android/finsky/adapters/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/bx;
.implements Lcom/google/android/finsky/layout/j;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:Lcom/google/android/finsky/dfemodel/j;

.field public final c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

.field public final d:I

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/play/image/o;

.field public final h:Lcom/google/android/finsky/navigationmanager/b;

.field public final i:Lcom/google/android/finsky/e/u;

.field public final j:F

.field public k:Lcom/google/android/finsky/adapters/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/j;Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;FLcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/adapters/ae;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iput-object p5, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 4
    iput-object p6, p0, Lcom/google/android/finsky/adapters/ae;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/adapters/ae;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/adapters/ae;->g:Lcom/google/android/play/image/o;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/adapters/ae;->h:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput p7, p0, Lcom/google/android/finsky/adapters/ae;->j:F

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/adapters/ae;->i:Lcom/google/android/finsky/e/u;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    const v1, 0x7f0e01c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/adapters/ae;->d:I

    .line 12
    const v1, 0x7f0e01c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/adapters/ae;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/ae;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 36
    invoke-static {v0}, Lcom/google/android/finsky/image/d;->a(I)F

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/finsky/adapters/ae;->e:I

    .line 54
    return v0
.end method

.method public final a(IIILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;
    .locals 7

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/ae;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/dfemodel/Document;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ae;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/ae;->g:Lcom/google/android/play/image/o;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/finsky/image/f;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;IILcom/google/android/play/image/q;[I)Lcom/google/android/play/image/p;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ae;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;I)V
    .locals 10

    .prologue
    .line 61
    check-cast p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {p0, p2}, Lcom/google/android/finsky/adapters/ae;->b(I)I

    move-result v1

    .line 63
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/adapters/ae;->g:Lcom/google/android/play/image/o;

    iget v3, p0, Lcom/google/android/finsky/adapters/ae;->j:F

    iget-object v4, p0, Lcom/google/android/finsky/adapters/ae;->h:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ae;->c:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ae;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 67
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 68
    iget-object v6, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 69
    new-instance v7, Lcom/google/android/finsky/adapters/af;

    invoke-direct {v7, p0, p2}, Lcom/google/android/finsky/adapters/af;-><init>(Lcom/google/android/finsky/adapters/ae;I)V

    iget-object v8, p0, Lcom/google/android/finsky/adapters/ae;->i:Lcom/google/android/finsky/e/u;

    .line 71
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b:Landroid/widget/TextView;

    .line 73
    iget-object v9, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 74
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->c:Landroid/widget/TextView;

    .line 78
    iget-object v9, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 79
    iget-object v9, v9, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_1
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 82
    iget-object v9, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->f:Landroid/view/View;

    .line 84
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 85
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 87
    iget-object v1, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 88
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    const/16 v1, 0x8

    .line 92
    :goto_0
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_2
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v1, p1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 94
    iput-object v7, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->j:Lcom/google/android/play/image/aq;

    .line 95
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    sget-object v7, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->a:[I

    invoke-virtual {v1, v0, v2, v7}, Lcom/google/android/finsky/image/DocImageView;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/image/o;[I)V

    .line 96
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v7, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->a:[I

    invoke-static {v0, v1, v2, v7}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/finsky/bf/a/an;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 99
    :try_start_0
    iget-object v2, v1, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->t:I

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->u:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_3
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->z:Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    .line 113
    invoke-static {}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->b()V

    .line 114
    :cond_4
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->z:Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->z:Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 118
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->z:Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    sget-object v1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    sget-object v2, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/image/DocImageView;->setTransitionName(Ljava/lang/String;)V

    .line 123
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setTransitionGroup(Z)V

    .line 124
    :cond_5
    iput v3, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->q:F

    .line 125
    if-eqz v4, :cond_6

    .line 126
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->g:Lcom/google/android/finsky/image/DocImageView;

    .line 127
    invoke-interface {v4, v0, p1, v1, v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Landroid/view/View;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_6
    iget-object v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->x:Lcom/google/wireless/android/a/a/a/a/av;

    .line 130
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 131
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 132
    invoke-static {v1, v2}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 133
    iput-object v5, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->y:Lcom/google/android/finsky/e/z;

    .line 134
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getParentNode()Lcom/google/android/finsky/e/z;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 138
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 140
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 141
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 146
    const-wide/32 v2, 0xc06bba

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/adapters/ae;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    .line 148
    iget-object v2, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v2, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->i:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p1}, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13024d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_2
    return-void

    .line 91
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v2

    const-string v2, "unable to parse color [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 105
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/an;->l:Ljava/lang/String;

    .line 106
    aput-object v1, v7, v9

    invoke-static {v2, v7}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->u:Z

    goto/16 :goto_1

    .line 154
    :cond_9
    iget-object v0, p1, Lcom/google/android/finsky/layout/play/PlayHighlightsBannerItemView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;II)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/al;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/al;->a(I)V

    .line 40
    if-lez v1, :cond_0

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/adapters/ae;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/al;->b(I)V

    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/adapters/ae;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/al;->c(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06aa3

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const v0, 0x7f0402b3

    .line 22
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0402b5

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    .line 51
    if-lez v0, :cond_0

    rem-int v0, p1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/finsky/adapters/ae;->d:I

    .line 57
    return v0
.end method

.method public final synthetic c(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/finsky/adapters/ae;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/finsky/adapters/ae;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 60
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 25
    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06aa3

    .line 30
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0xbebc200

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v2, 0xc06aa3

    .line 46
    invoke-interface {v1, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ae;->b:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v1

    .line 49
    if-lez v1, :cond_0

    const v0, 0x5f5e100

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method
