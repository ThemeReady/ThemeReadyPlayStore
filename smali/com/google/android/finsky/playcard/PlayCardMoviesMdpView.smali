.class public Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/play/image/FifeImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/layout/HeroGraphicView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/finsky/layout/actionbuttons/a;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/finsky/layout/cg;

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public z:Lcom/google/android/finsky/e/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0e04c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->q:I

    .line 7
    const v1, 0x7f0e0284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->s:I

    .line 8
    const v1, 0x7f0e0286

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->r:I

    .line 9
    const v1, 0x7f0e0285

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->u:I

    .line 11
    const v1, 0x7f0e0287

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->t:I

    .line 13
    const v1, 0x7f0e0281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->v:I

    .line 14
    const v1, 0x7f0e0288

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->w:I

    .line 15
    const v1, 0x7f0e0283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->x:I

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->ap:Z

    .line 17
    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    .line 18
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x15

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 20
    const v0, 0x7f100508

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->d:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 21
    const v0, 0x7f100300

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->e:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f10010b

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->f:Lcom/google/android/finsky/layout/DetailsSummaryDynamic;

    .line 24
    const v0, 0x7f100510

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->b:Lcom/google/android/play/image/FifeImageView;

    .line 25
    const v0, 0x7f100511

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->c:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f10050f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->g:Landroid/view/View;

    .line 27
    const v0, 0x7f1002ff

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->i:Landroid/view/View;

    .line 28
    const v0, 0x7f10050d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->j:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f10050b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->l:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f10050c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->m:Landroid/widget/LinearLayout;

    .line 31
    const v0, 0x7f10050a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->n:Landroid/view/View;

    .line 32
    const v0, 0x7f10050e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0052

    const v3, 0x7f0d01e6

    .line 35
    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->p:I

    .line 40
    const v0, 0x7f100509

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/finsky/layout/cg;

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/layout/cg;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->o:Lcom/google/android/finsky/layout/cg;

    .line 43
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 49
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/b;->onLayout(ZIIII)V

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v2}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v3}, Lcom/google/android/play/layout/PlayCardThumbnail;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v4}, Lcom/google/android/play/layout/PlayCardThumbnail;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 55
    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->k:Landroid/widget/ImageView;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 56
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    .line 46
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->y:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->v:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/playcard/PlayCardMoviesMdpView;->setMeasuredDimension(II)V

    .line 48
    :cond_0
    return-void
.end method
