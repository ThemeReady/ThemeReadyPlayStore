.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->t:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->setWillNotDraw(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x709

    return v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->i:I

    invoke-static {v0, v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 18
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 10
    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->j:I

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->t:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeGeneric;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    return-void
.end method
