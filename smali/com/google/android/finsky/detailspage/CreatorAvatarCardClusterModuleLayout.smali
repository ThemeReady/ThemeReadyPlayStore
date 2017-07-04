.class public Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/do;
.implements Lcom/google/android/finsky/detailspage/ds;
.implements Lcom/google/android/finsky/layout/ao;
.implements Lcom/google/android/finsky/layout/ap;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/layout/BucketRow;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public final q:I

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0e008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->h:I

    .line 6
    const v1, 0x7f0e0089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->g:I

    .line 7
    const v1, 0x7f0e008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->i:I

    .line 8
    const v1, 0x7f0e0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->j:I

    .line 9
    const v1, 0x7f0e0090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->k:I

    .line 10
    const v1, 0x7f0e008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->l:I

    .line 12
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/bq/e;->f(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->n:I

    .line 14
    const v1, 0x7f0c0024

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/finsky/detailspage/dn;->a(Landroid/content/res/Resources;Z)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    .line 17
    iget v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    if-lez v1, :cond_0

    .line 18
    iget v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    const v2, 0x7f0e0340

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    .line 19
    :cond_0
    const v1, 0x7f0e0088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    .line 20
    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->q:I

    .line 21
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingLeft()I

    move-result v0

    .line 104
    sub-int v1, p1, v0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/BucketRow;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    .line 107
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/BucketRow;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->n:I

    div-int/2addr v1, v2

    .line 108
    iget v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->n:I

    iget v3, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/BucketRow;->getChildCount()I

    move-result v0

    .line 71
    iget v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    if-ne v0, v1, :cond_1

    .line 90
    :cond_0
    return-void

    .line 73
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    if-le v0, v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/layout/BucketRow;->removeViewAt(I)V

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 76
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    sub-int v3, v1, v0

    .line 77
    if-lez v3, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move v1, v2

    .line 81
    :goto_1
    if-ge v1, v3, :cond_0

    .line 83
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->h()Lcom/google/android/finsky/bq/p;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/finsky/bq/p;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const v0, 0x7f04027f

    .line 87
    :goto_2
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    invoke-virtual {v4, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/layout/BucketRow;->addView(Landroid/view/View;)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_3
    const v0, 0x7f04028f

    goto :goto_2
.end method

.method private final a(Lcom/google/android/finsky/layout/j;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-interface {p1}, Lcom/google/android/finsky/layout/j;->d()I

    move-result v0

    iget v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v0, v1

    .line 92
    :goto_0
    if-ge v0, v2, :cond_1

    .line 93
    invoke-interface {p1, v0}, Lcom/google/android/finsky/layout/j;->a(I)F

    move-result v3

    const v4, 0x3fb872b0    # 1.441f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->r:Z

    .line 98
    :goto_1
    return-void

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->r:Z

    goto :goto_1
.end method

.method private final b(Lcom/google/android/finsky/layout/j;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/BucketRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/google/android/finsky/layout/j;->a(Landroid/view/View;I)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/j;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/an;Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 30
    iget v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->n:I

    add-int/lit8 v1, v1, -0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    .line 32
    if-eqz p7, :cond_3

    .line 33
    iget-object v1, p7, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    if-eqz v1, :cond_2

    iget-object v1, p7, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->b:I

    if-lez v1, :cond_2

    iget-object v1, p7, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->c:I

    if-lez v1, :cond_2

    .line 34
    iget-object v1, p7, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ap;->b:I

    int-to-float v1, v1

    iget-object v2, p7, Lcom/google/android/finsky/bf/a/an;->e:Lcom/google/android/finsky/bf/a/ap;

    iget v2, v2, Lcom/google/android/finsky/bf/a/ap;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->p:F

    .line 36
    :goto_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget-object v3, p7, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 38
    iget-boolean v4, p7, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->q:I

    const/16 v3, 0x73

    .line 43
    invoke-static {v2, v3}, Landroid/support/v4/c/a;->b(II)I

    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->setColorFilter(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b:Landroid/view/View;

    iget v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->q:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_2
    if-eqz p6, :cond_5

    .line 52
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v3, p6, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 54
    iget-boolean v4, p6, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 58
    :goto_3
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "transition_generic_circle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->setTransitionName(Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a()V

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b(Lcom/google/android/finsky/layout/j;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a(Lcom/google/android/finsky/layout/j;)V

    .line 67
    invoke-virtual {p0, p9}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    if-eqz p9, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->setClickable(Z)V

    .line 69
    return-void

    .line 35
    :cond_2
    invoke-static {p5}, Lcom/google/android/finsky/layout/HeroGraphicView;->b(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->p:F

    goto/16 :goto_0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v1, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 23
    const v0, 0x7f1001b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    .line 24
    const v0, 0x7f1001b5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b:Landroid/view/View;

    .line 25
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 26
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f1001b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/BucketRow;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    .line 29
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingLeft()I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v1

    .line 151
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2}, Lcom/google/android/play/image/FifeImageView;->getMeasuredWidth()I

    move-result v2

    .line 152
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 153
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 154
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 155
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 156
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getMeasuredHeight()I

    move-result v7

    .line 157
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getMeasuredWidth()I

    move-result v8

    .line 158
    iget v9, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    mul-int/lit8 v9, v9, 0x2

    sub-int v9, v8, v9

    .line 159
    invoke-direct {p0, v9}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a(I)I

    move-result v9

    .line 160
    add-int/2addr v0, v9

    div-int/lit8 v10, v0, 0x2

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b:Landroid/view/View;

    const/4 v11, 0x0

    iget v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    iget v13, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    iget-object v14, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b:Landroid/view/View;

    .line 162
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v13, v14

    .line 163
    invoke-virtual {v0, v11, v12, v8, v13}, Landroid/view/View;->layout(IIII)V

    .line 164
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    iget v11, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    iget-object v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 166
    invoke-virtual {v12}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v0

    iget v13, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    iget-object v14, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 167
    invoke-virtual {v14}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v13, v14

    .line 168
    invoke-virtual {v8, v0, v11, v12, v13}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->layout(IIII)V

    .line 169
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/BucketRow;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    .line 170
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    iget v11, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v11, v9

    iget v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v9, v12

    iget-object v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    .line 171
    invoke-virtual {v12}, Lcom/google/android/finsky/layout/BucketRow;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    .line 172
    invoke-virtual {v12}, Lcom/google/android/finsky/layout/BucketRow;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v0

    .line 173
    invoke-virtual {v8, v11, v0, v9, v12}, Lcom/google/android/finsky/layout/BucketRow;->layout(IIII)V

    .line 174
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v0, v10

    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v0, v8

    .line 175
    add-int/2addr v6, v0

    .line 176
    iget v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->l:I

    sub-int/2addr v7, v8

    .line 177
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    sub-int v5, v7, v5

    invoke-virtual {v8, v0, v5, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 178
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v0, v10

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    .line 179
    add-int/2addr v4, v0

    .line 180
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTop()I

    move-result v5

    iget v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->k:I

    sub-int/2addr v5, v6

    .line 181
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    sub-int v3, v5, v3

    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 182
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    add-int/2addr v0, v10

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    .line 183
    add-int/2addr v2, v0

    .line 184
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->k:I

    sub-int/2addr v3, v4

    .line 185
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    sub-int v1, v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/play/image/FifeImageView;->layout(IIII)V

    .line 186
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 110
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->m:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v3, v0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingLeft()I

    move-result v5

    .line 112
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->getPaddingRight()I

    move-result v6

    .line 113
    invoke-direct {p0, v4}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a(I)I

    move-result v7

    .line 114
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->h:I

    .line 115
    :goto_0
    iget-object v8, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    sub-int v5, v7, v5

    const/high16 v9, -0x80000000

    .line 116
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 117
    invoke-virtual {v8, v5, v1}, Landroid/widget/TextView;->measure(II)V

    .line 118
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 119
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    .line 120
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 121
    invoke-virtual {v5, v4, v1}, Lcom/google/android/finsky/layout/BucketRow;->measure(II)V

    .line 122
    iget v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->i:I

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 123
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v5, v4, v4}, Lcom/google/android/play/image/FifeImageView;->measure(II)V

    .line 124
    iget-boolean v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->r:Z

    if-eqz v4, :cond_2

    .line 125
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/BucketRow;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    .line 127
    :goto_1
    iget v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->k:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->l:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->d:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->e:Landroid/widget/TextView;

    .line 129
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->a:Lcom/google/android/play/image/FifeImageView;

    .line 130
    invoke-virtual {v5}, Lcom/google/android/play/image/FifeImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 131
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 132
    int-to-float v0, v4

    iget v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->p:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 134
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 135
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 136
    invoke-virtual {v5, v0, v6}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->measure(II)V

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->b:Landroid/view/View;

    .line 138
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 139
    invoke-virtual {v0, p1, v5}, Landroid/view/View;->measure(II)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->getMeasuredWidth()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 142
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->o:I

    if-lez v0, :cond_3

    move v0, v2

    .line 143
    :goto_2
    const v5, 0x3dcccccd    # 0.1f

    int-to-float v6, v3

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 144
    iget-object v6, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->q:I

    invoke-virtual {v6, v1, v2, v5, v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->a(ZZII)V

    .line 147
    :goto_3
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->s:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0, v3, v0}, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->setMeasuredDimension(II)V

    .line 148
    return-void

    :cond_1
    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 126
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->g:I

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->f:Lcom/google/android/finsky/layout/BucketRow;

    invoke-virtual {v4}, Lcom/google/android/finsky/layout/BucketRow;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->j:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 142
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/CreatorAvatarCardClusterModuleLayout;->c:Lcom/google/android/finsky/layout/FadingEdgeImageView;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FadingEdgeImageView;->b()V

    goto :goto_3
.end method
