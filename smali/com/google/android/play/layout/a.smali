.class public Lcom/google/android/play/layout/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/l;


# static fields
.field public static A:Z

.field public static B:Z


# instance fields
.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/graphics/Rect;

.field public J:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/layout/a;->A:Z

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/google/android/play/layout/a;->B:Z

    return-void

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput v2, p0, Lcom/google/android/play/layout/a;->D:I

    .line 7
    iput v2, p0, Lcom/google/android/play/layout/a;->E:I

    .line 8
    iput v2, p0, Lcom/google/android/play/layout/a;->F:I

    .line 9
    iput v2, p0, Lcom/google/android/play/layout/a;->G:I

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/a;->H:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/layout/a;->I:Landroid/graphics/Rect;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/play/layout/a;->J:Z

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010109

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/play/layout/a;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/google/android/play/layout/a;->D:I

    .line 45
    iput p2, p0, Lcom/google/android/play/layout/a;->E:I

    .line 46
    iput p3, p0, Lcom/google/android/play/layout/a;->F:I

    .line 47
    iput p4, p0, Lcom/google/android/play/layout/a;->G:I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/play/layout/a;->requestLayout()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/play/layout/a;->invalidate()V

    .line 50
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 78
    iget-object v6, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    .line 79
    iget-boolean v0, p0, Lcom/google/android/play/layout/a;->J:Z

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/layout/a;->J:Z

    .line 81
    iget-object v3, p0, Lcom/google/android/play/layout/a;->H:Landroid/graphics/Rect;

    .line 82
    iget-object v4, p0, Lcom/google/android/play/layout/a;->I:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/play/layout/a;->getWidth()I

    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/play/layout/a;->getHeight()I

    move-result v1

    .line 85
    iget v2, p0, Lcom/google/android/play/layout/a;->D:I

    iget v5, p0, Lcom/google/android/play/layout/a;->E:I

    iget v7, p0, Lcom/google/android/play/layout/a;->F:I

    sub-int/2addr v0, v7

    iget v7, p0, Lcom/google/android/play/layout/a;->G:I

    sub-int/2addr v1, v7

    invoke-virtual {v3, v2, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    sget-boolean v0, Lcom/google/android/play/layout/a;->B:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/play/layout/a;->getLayoutDirection()I

    move-result v5

    .line 88
    const/16 v0, 0x77

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 89
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 90
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/u;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 93
    :goto_0
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    :cond_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/layout/a;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->drawableHotspotChanged(FF)V

    .line 62
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 64
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->drawableStateChanged()V

    .line 58
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/play/layout/a;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->jumpDrawablesToCurrentState()V

    .line 54
    sget-boolean v0, Lcom/google/android/play/layout/a;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 56
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 70
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/layout/a;->J:Z

    .line 72
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/layout/a;->J:Z

    .line 75
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/a;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    .line 24
    iput v2, p0, Lcom/google/android/play/layout/a;->D:I

    .line 25
    iput v2, p0, Lcom/google/android/play/layout/a;->E:I

    .line 26
    iput v2, p0, Lcom/google/android/play/layout/a;->F:I

    .line 27
    iput v2, p0, Lcom/google/android/play/layout/a;->G:I

    .line 28
    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/play/layout/a;->setWillNotDraw(Z)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/play/layout/a;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/google/android/play/layout/a;->D:I

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/google/android/play/layout/a;->E:I

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/google/android/play/layout/a;->F:I

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/google/android/play/layout/a;->G:I

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/layout/a;->requestLayout()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/play/layout/a;->invalidate()V

    .line 43
    :cond_3
    return-void

    .line 40
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/play/layout/a;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 67
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 69
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/layout/a;->C:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
