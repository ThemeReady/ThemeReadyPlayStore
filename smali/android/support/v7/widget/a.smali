.class Landroid/support/v7/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/b;

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public d:Landroid/support/v7/widget/k;

.field public e:I

.field public f:Landroid/support/v4/view/ea;

.field public g:Z

.field public h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/b;-><init>(Landroid/support/v7/widget/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/b;

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/widget/a;->b:Landroid/content/Context;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/a;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method protected static a(IIZ)I
    .locals 1

    .prologue
    .line 75
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 71
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 73
    add-int/lit8 v0, v0, 0x0

    .line 74
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected static a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 78
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 79
    if-eqz p4, :cond_1

    .line 80
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 82
    :goto_0
    if-eqz p4, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 81
    :cond_1
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/a;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/a;I)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(IJ)Landroid/support/v4/view/ea;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/ea;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/ea;

    invoke-virtual {v0}, Landroid/support/v4/view/ea;->a()V

    .line 52
    :cond_0
    if-nez p1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 55
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    .line 57
    iget-object v1, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/b;->a(Landroid/support/v4/view/ea;I)Landroid/support/v7/widget/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(F)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ea;->a(J)Landroid/support/v4/view/ea;

    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/b;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/b;->a(Landroid/support/v4/view/ea;I)Landroid/support/v7/widget/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/en;)Landroid/support/v4/view/ea;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()Z

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/ea;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/a;->a:Landroid/support/v7/widget/b;

    iget v0, v0, Landroid/support/v7/widget/b;->b:I

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Landroid/support/v7/widget/a;->e:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/a/j;->ActionBar:[I

    sget v3, Landroid/support/v7/a/a;->actionBarStyle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Landroid/support/v7/a/j;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a;->setContentHeight(I)V

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/a;->d:Landroid/support/v7/widget/k;

    .line 18
    iget-boolean v1, v0, Landroid/support/v7/widget/k;->q:Z

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Landroid/support/v7/widget/k;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/view/a;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/k;->p:I

    .line 20
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/k;->c:Landroid/support/v7/view/menu/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->b(Z)V

    .line 22
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {p1}, Landroid/support/v4/view/az;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->h:Z

    .line 36
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/a;->h:Z

    if-nez v1, :cond_1

    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 38
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 39
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->h:Z

    .line 40
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 41
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->h:Z

    .line 42
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-static {p1}, Landroid/support/v4/view/az;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->g:Z

    .line 26
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/a;->g:Z

    if-nez v1, :cond_1

    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 28
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 29
    iput-boolean v2, p0, Landroid/support/v7/widget/a;->g:Z

    .line 30
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 31
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/a;->g:Z

    .line 32
    :cond_3
    return v2
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Landroid/support/v7/widget/a;->e:I

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->requestLayout()V

    .line 45
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/support/v7/widget/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/ea;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/a;->f:Landroid/support/v4/view/ea;

    invoke-virtual {v0}, Landroid/support/v4/view/ea;->a()V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    :cond_1
    return-void
.end method
