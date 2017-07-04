.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/graphics/Paint;

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0e011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->j:I

    .line 6
    const v1, 0x7f020091

    .line 7
    invoke-static {p1, v1}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->v:Landroid/graphics/drawable/Drawable;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    .line 10
    const v1, 0x7f0e0114

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->y:I

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x7f0e032b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->z:F

    .line 13
    const v1, 0x7f0d00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->A:I

    .line 14
    const v1, 0x7f0d00b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->B:I

    .line 15
    const v1, 0x7f0d00b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->C:I

    .line 16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->setWillNotDraw(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x70d

    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-super/range {p0 .. p8}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->t:Landroid/widget/TextView;

    const v2, 0x7f0e0112

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 30
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->t:Landroid/widget/TextView;

    .line 35
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->u:Landroid/widget/TextView;

    .line 38
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->w:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->v:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->i:I

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->d:Landroid/widget/TextView;

    .line 58
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->t:Landroid/widget/TextView;

    const v2, 0x7f0e0113

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->w:Landroid/widget/RelativeLayout;

    .line 46
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 50
    const/4 v1, 0x7

    const v2, 0x7f1000f5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    :goto_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/play/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 75
    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->j:I

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->A:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    int-to-float v0, v1

    int-to-float v3, v2

    iget v4, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->j:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->B:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->z:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    int-to-float v0, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->C:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->z:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    int-to-float v0, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->drawableStateChanged()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->invalidate()V

    .line 65
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 67
    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->j:I

    .line 68
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->j:I

    iget v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->y:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->onFinishInflate()V

    .line 19
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->t:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->u:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeDownloadCount;->w:Landroid/widget/RelativeLayout;

    .line 22
    return-void
.end method
