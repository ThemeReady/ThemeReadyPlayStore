.class public Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;
.super Lcom/google/android/finsky/playcard/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/FeatureGraphicFrameLayout;

.field public b:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x29

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/playcard/p;->onFinishInflate()V

    .line 7
    sget-object v0, Lcom/google/android/finsky/ae/a;->bG:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FeatureGraphicFrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->a:Lcom/google/android/finsky/layout/FeatureGraphicFrameLayout;

    .line 9
    sget-object v0, Lcom/google/android/finsky/ae/a;->bH:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->b:Lcom/google/android/play/image/FifeImageView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/playcard/FlatCardViewScreenshot;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcard/p;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method
