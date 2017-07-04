.class public Lcom/google/android/finsky/playcard/PlayCardViewMyApps;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/finsky/layout/bt;


# static fields
.field public static final f:[I


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->d:Z

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ah:F

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->c:Landroid/graphics/Rect;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/finsky/playcard/bt;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setNextFocusRightId(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    const v1, 0x7f100141

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setNextFocusRightId(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    new-instance v1, Lcom/google/android/finsky/playcard/bs;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/playcard/bs;-><init>(Lcom/google/android/finsky/playcard/PlayCardViewMyApps;Lcom/google/android/finsky/playcard/bt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x9

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->d:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 46
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/google/android/play/layout/b;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->d:Z

    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->f:[I

    invoke-static {v0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->mergeDrawableStates([I[I)[I

    .line 49
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/play/layout/b;->onFinishInflate()V

    .line 11
    const v0, 0x7f10029a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    .line 12
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 50
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/layout/b;->onLayout(ZIIII)V

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_5

    .line 53
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/google/android/play/utils/j;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    invoke-direct {v1, v3, v4}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    move v1, v0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_1

    .line 63
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_2

    move v3, v0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    invoke-static {v0}, Landroid/support/v4/view/al;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 66
    iget-object v4, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 67
    iget-object v5, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->getWidth()I

    move-result v6

    invoke-static {p0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v7

    add-int/2addr v0, v7

    .line 70
    invoke-static {v6, v4, v3, v0}, Lcom/google/android/play/utils/k;->b(IIZI)I

    move-result v3

    .line 71
    add-int/2addr v4, v3

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ac:Lcom/google/android/play/layout/PlayCardLabelView;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardLabelView;->getTop()I

    move-result v0

    .line 75
    :goto_2
    sub-int v5, v0, v5

    .line 76
    iget-object v6, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v5, v4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 77
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v3, v2

    .line 63
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/play/layout/b;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->P:Lcom/google/android/play/layout/PlayCardThumbnail;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/play/layout/PlayCardThumbnail;->measure(II)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->getPaddingLeft()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->getPaddingRight()I

    move-result v1

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->ab:Landroid/widget/TextView;

    const/high16 v2, -0x80000000

    .line 24
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 26
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->d:Z

    if-ne v0, p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->d:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->refreshDrawableState()V

    goto :goto_0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->e:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->setChecked(Z)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
