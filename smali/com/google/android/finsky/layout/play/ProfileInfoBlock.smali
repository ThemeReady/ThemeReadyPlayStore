.class public Lcom/google/android/finsky/layout/play/ProfileInfoBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->a:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->b:Landroid/graphics/Rect;

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f10010a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->c:Landroid/view/View;

    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 10
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->a:Landroid/graphics/Rect;

    neg-int v1, v1

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/play/utils/j;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->c:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/ProfileInfoBlock;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
