.class public Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static a:[I

.field public static b:[I


# instance fields
.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Path;

.field public j:I

.field public k:F

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 97
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    .line 98
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/play/e;->play_header_list_tab_strip_selected_underline_height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->f:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->d:Landroid/graphics/Paint;

    .line 9
    iput v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->c:I

    .line 10
    return-void
.end method

.method private static a(Landroid/view/View;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    instance-of v0, p0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    aput v0, p1, v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    aput v0, p1, v3

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    aput v0, p1, v2

    .line 93
    aget v0, p1, v2

    aput v0, p1, v3

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    aput v0, p1, v2

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    aput v0, p1, v3

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v4, -0x2

    const/4 v1, 0x0

    .line 39
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->l:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/play/e;->play_header_list_tab_floating_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v0, v2

    .line 58
    :cond_0
    :goto_0
    invoke-static {p0, v0, v1, v2, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->n:Z

    .line 60
    return-void

    .line 44
    :cond_1
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->m:I

    div-int/lit8 v2, v0, 0x2

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 53
    :goto_2
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v3

    if-eqz v3, :cond_0

    move v5, v0

    move v0, v2

    move v2, v5

    .line 57
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v0

    .line 66
    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->j:I

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 67
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a(Landroid/view/View;[I)V

    .line 68
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->j:I

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 69
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->j:I

    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->b:[I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a(Landroid/view/View;[I)V

    .line 71
    sget-object v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->k:F

    sget-object v2, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->b:[I

    aget v2, v2, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->k:F

    sub-float v2, v6, v2

    sget-object v3, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    aget v3, v3, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v5

    .line 72
    sget-object v0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->k:F

    sget-object v2, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->b:[I

    aget v2, v2, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->k:F

    sub-float v2, v6, v2

    sget-object v3, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    aget v3, v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getHeight()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->c:I

    if-nez v1, :cond_2

    .line 75
    sget-object v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    aget v1, v1, v5

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->f:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    sget-object v3, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    aget v3, v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->c:I

    if-ne v1, v4, :cond_1

    .line 77
    sget-object v1, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    aget v1, v1, v5

    sget-object v2, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 78
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->i:Landroid/graphics/Path;

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->g:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->i:Landroid/graphics/Path;

    int-to-float v3, v1

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->h:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->i:Landroid/graphics/Path;

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setSelectedIndicator(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->c:I

    if-ne p1, v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->c:I

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_header_list_tab_strip_selected_triangle_base:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->g:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_header_list_tab_strip_selected_triangle_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->h:I

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->e:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->i:Landroid/graphics/Path;

    .line 21
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->i:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->invalidate()V

    goto :goto_0
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->c:I

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->invalidate()V

    .line 29
    return-void

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setSelectedTriangleBaseWidth(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->g:I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->invalidate()V

    .line 35
    return-void
.end method

.method public setSelectedTriangleHeight(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->h:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->invalidate()V

    .line 38
    return-void
.end method

.method public setSelectedUnderlineThickness(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->f:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->invalidate()V

    .line 32
    return-void
.end method

.method public setUseFloatingTabPadding(Z)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->l:Z

    if-eq v0, p1, :cond_0

    .line 62
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->l:Z

    .line 63
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->a()V

    .line 64
    :cond_0
    return-void
.end method
