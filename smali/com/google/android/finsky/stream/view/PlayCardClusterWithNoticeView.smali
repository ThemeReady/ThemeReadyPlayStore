.class public Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:[I

.field public j:Lcom/google/android/finsky/stream/view/f;

.field public k:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->h:[I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0e03d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->f:I

    .line 7
    const v1, 0x7f110006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 8
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bq/e;->b(Landroid/content/res/Resources;)I

    move-result v3

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v0

    div-int v0, v3, v0

    .line 13
    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->a:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->g:Landroid/graphics/Rect;

    .line 15
    return-void
.end method

.method private final b(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    iget v2, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->f:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    iget v2, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->f:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bf/a/an;

    .line 58
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    iget-object v4, v1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 60
    iget-boolean v1, v1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 61
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 62
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, p3}, Lcom/google/android/play/image/FifeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, p2}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->e:Lcom/google/android/play/image/FifeImageView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 65
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->f:Landroid/widget/TextView;

    .line 66
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 67
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->g:Landroid/widget/TextView;

    .line 70
    iget-object v2, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 71
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    if-eqz p2, :cond_0

    .line 74
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/PlayCardClusterWithNoticeViewContent;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;ILjava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/stream/view/f;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, p1, p3, p5}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    if-nez p8, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->j:Lcom/google/android/finsky/stream/view/f;

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/finsky/bq/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object p8, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->j:Lcom/google/android/finsky/stream/view/f;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->j:Lcom/google/android/finsky/stream/view/f;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 31
    return-void
.end method

.method protected final a([BLcom/google/android/finsky/e/z;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->a([BLcom/google/android/finsky/e/z;)V

    .line 80
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0xb54

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->k:Lcom/google/android/finsky/e/z;

    .line 82
    return-void
.end method

.method public getNoticeUiElementNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->k:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onAttachedToWindow()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->j:Lcom/google/android/finsky/stream/view/f;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onDetachedFromWindow()V

    .line 93
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onFinishInflate()V

    .line 17
    const v0, 0x7f100502

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    .line 18
    const v0, 0x7f1002cc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->c:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f100503

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->d:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130544

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const v0, 0x7f100504

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->e:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13039a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getWidth()I

    move-result v2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getPaddingTop()I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->layout(IIII)V

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->p:Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayCardClusterViewHeader;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->layout(IIII)V

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->l:Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;

    invoke-virtual {v1}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewContent;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->a:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 121
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 123
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 124
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterView;->onMeasure(II)V

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getMeasuredHeight()I

    move-result v1

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    iget v3, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->a:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 104
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->setMeasuredDimension(II)V

    .line 105
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onScrollChanged()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 129
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->h:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 130
    iget-object v2, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->b:Landroid/view/View;

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 133
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getParentOfChildren()Lcom/google/android/finsky/e/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->getNoticeUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/PlayCardClusterWithNoticeView;->j:Lcom/google/android/finsky/stream/view/f;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/view/f;->a()V

    goto :goto_0
.end method
