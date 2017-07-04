.class public Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/play/image/aq;


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Lcom/google/android/play/layout/PlayTextView;

.field public c:Lcom/google/android/play/layout/PlayTextView;

.field public d:Lcom/google/android/play/image/FifeImageView;

.field public e:Lcom/google/android/finsky/e/z;

.field public f:Lcom/google/android/finsky/stream/controllers/view/s;

.field public g:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/play/b/i;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/FifeImageView;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(Lcom/google/android/play/image/FifeImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 33
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    :cond_0
    return-void
.end method

.method protected final a([BLcom/google/android/finsky/e/z;)V
    .locals 4

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/b;->a([BLcom/google/android/finsky/e/z;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->e:Lcom/google/android/finsky/e/z;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x222

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->getPlayStoreUiElementNode()Lcom/google/android/finsky/e/z;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->e:Lcom/google/android/finsky/e/z;

    .line 24
    :cond_0
    return-void
.end method

.method public final an_()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->an_()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->b()V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->c:Lcom/google/android/play/layout/PlayTextView;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->c:Lcom/google/android/play/layout/PlayTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/image/FifeImageView;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnLoadedListener(Lcom/google/android/play/image/aq;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x1cf

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/finsky/e/u;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->g:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->e:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x4cf

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->f:Lcom/google/android/finsky/stream/controllers/view/s;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->f:Lcom/google/android/finsky/stream/controllers/view/s;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/view/s;->b()V

    .line 42
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/stream/base/playcluster/b;->onFinishInflate()V

    .line 9
    const v0, 0x7f1006cf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    const v0, 0x7f1006d0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->b:Lcom/google/android/play/layout/PlayTextView;

    .line 11
    const v0, 0x7f1006d1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->c:Lcom/google/android/play/layout/PlayTextView;

    .line 12
    const v0, 0x7f1006d2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/view/WarmWelcomeV3ClusterView;->d:Lcom/google/android/play/image/FifeImageView;

    .line 13
    return-void
.end method
