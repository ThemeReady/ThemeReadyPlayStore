.class public abstract Lcom/google/android/finsky/layout/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/VelocityTracker;

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public g:I

.field public final h:I

.field public i:Lcom/google/android/finsky/layout/b;

.field public j:F

.field public final k:F

.field public l:Landroid/content/Context;

.field public m:Landroid/support/v4/widget/ad;

.field public n:Landroid/support/v4/widget/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/a;->d:F

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/layout/a;->l:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/a;->h:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 6
    const v1, 0x4490c86e

    mul-float/2addr v0, v1

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/finsky/layout/a;->k:F

    .line 8
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/a;->m:Landroid/support/v4/widget/ad;

    .line 9
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/a;->n:Landroid/support/v4/widget/ad;

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/a;->setWillNotDraw(Z)V

    .line 11
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    .line 21
    :cond_0
    return-void
.end method

.method private final d(F)F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget v0, p0, Lcom/google/android/finsky/layout/a;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 18
    :goto_0
    return p1

    .line 14
    :goto_1
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 15
    iget v1, p0, Lcom/google/android/finsky/layout/a;->c:F

    add-float/2addr v0, v1

    goto :goto_1

    .line 16
    :cond_0
    :goto_2
    iget v1, p0, Lcom/google/android/finsky/layout/a;->c:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 17
    iget v1, p0, Lcom/google/android/finsky/layout/a;->c:F

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_1
    move p1, v0

    .line 18
    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_1
.end method


# virtual methods
.method abstract a(I)F
.end method

.method final a(F)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 141
    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 143
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/a;->c:F

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 144
    neg-float v1, p1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 145
    neg-int v0, v0

    int-to-float p1, v0

    .line 147
    :cond_1
    float-to-int v0, p1

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/a;->scrollTo(II)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->invalidate()V

    .line 149
    return-void
.end method

.method protected final a(FF)V
    .locals 3

    .prologue
    .line 150
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 153
    iput v2, p0, Lcom/google/android/finsky/layout/a;->d:F

    .line 154
    new-instance v2, Lcom/google/android/finsky/layout/b;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/finsky/layout/b;-><init>(Lcom/google/android/finsky/layout/a;FJ)V

    .line 155
    iput-object v2, p0, Lcom/google/android/finsky/layout/a;->i:Lcom/google/android/finsky/layout/b;

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->i:Lcom/google/android/finsky/layout/b;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/b;->a()V

    .line 158
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/google/android/finsky/layout/a;->f:I

    .line 160
    iput p2, p0, Lcom/google/android/finsky/layout/a;->g:I

    .line 161
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->requestLayout()V

    .line 162
    return-void
.end method

.method abstract b(F)F
.end method

.method abstract c(F)F
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 164
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/google/android/finsky/layout/a;->m:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 168
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    neg-int v2, v0

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    iget-object v2, p0, Lcom/google/android/finsky/layout/a;->m:Landroid/support/v4/widget/ad;

    iget v3, p0, Lcom/google/android/finsky/layout/a;->c:F

    float-to-int v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/widget/ad;->a(II)V

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->m:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 172
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/a;->n:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 175
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 176
    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/finsky/layout/a;->c:F

    neg-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    iget-object v3, p0, Lcom/google/android/finsky/layout/a;->n:Landroid/support/v4/widget/ad;

    iget v4, p0, Lcom/google/android/finsky/layout/a;->c:F

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/widget/ad;->a(II)V

    .line 179
    iget-object v2, p0, Lcom/google/android/finsky/layout/a;->n:Landroid/support/v4/widget/ad;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 180
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    :cond_1
    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->invalidate()V

    .line 183
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 25
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/finsky/layout/a;->e:Z

    if-eqz v3, :cond_0

    .line 49
    :goto_0
    return v0

    .line 27
    :cond_0
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 49
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/a;->e:Z

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    .line 32
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/a;->e:Z

    .line 35
    iput v1, p0, Lcom/google/android/finsky/layout/a;->b:F

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/a;->j:F

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 38
    :pswitch_2
    iget v2, p0, Lcom/google/android/finsky/layout/a;->b:F

    sub-float/2addr v2, v1

    .line 39
    iput v1, p0, Lcom/google/android/finsky/layout/a;->b:F

    .line 40
    iget v1, p0, Lcom/google/android/finsky/layout/a;->j:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/finsky/layout/a;->j:F

    .line 41
    iget v1, p0, Lcom/google/android/finsky/layout/a;->j:F

    iget v2, p0, Lcom/google/android/finsky/layout/a;->h:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/layout/a;->a()V

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/finsky/layout/a;->e:Z

    goto :goto_1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 50
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 52
    invoke-direct {p0}, Lcom/google/android/finsky/layout/a;->a()V

    .line 53
    iget-object v4, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 55
    and-int/lit16 v5, v4, 0xff

    packed-switch v5, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    monitor-exit p0

    return v3

    .line 57
    :pswitch_0
    :try_start_1
    iget v4, p0, Lcom/google/android/finsky/layout/a;->b:F

    sub-float/2addr v4, v1

    .line 58
    iput v1, p0, Lcom/google/android/finsky/layout/a;->b:F

    .line 59
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getWidth()I

    move-result v1

    .line 60
    iget v5, p0, Lcom/google/android/finsky/layout/a;->c:F

    int-to-float v6, v1

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollX()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    .line 63
    sub-float/2addr v5, v4

    invoke-virtual {p0, v5}, Lcom/google/android/finsky/layout/a;->a(F)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollX()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    .line 67
    cmpl-float v5, v5, v2

    if-nez v5, :cond_3

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    .line 68
    neg-float v0, v4

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/layout/a;->m:Landroid/support/v4/widget/ad;

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/ad;->a(F)Z

    move-result v0

    .line 74
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_3
    int-to-float v2, v1

    .line 71
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollX()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    .line 72
    sub-float/2addr v2, v5

    iget v5, p0, Lcom/google/android/finsky/layout/a;->c:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->n:Landroid/support/v4/widget/ad;

    int-to-float v1, v1

    div-float v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ad;->a(F)Z

    move-result v0

    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    const v6, 0x449c4000    # 1250.0f

    invoke-virtual {v1, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    const/4 v1, 0x3

    if-ne v4, v1, :cond_7

    move v1, v3

    .line 79
    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 80
    if-nez v1, :cond_b

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_b

    iget v6, p0, Lcom/google/android/finsky/layout/a;->c:F

    .line 82
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_b

    .line 83
    iget v1, p0, Lcom/google/android/finsky/layout/a;->k:F

    div-float v1, v4, v1

    .line 84
    mul-float/2addr v4, v1

    iget v6, p0, Lcom/google/android/finsky/layout/a;->k:F

    mul-float/2addr v6, v1

    mul-float/2addr v1, v6

    div-float/2addr v1, v8

    sub-float v1, v4, v1

    .line 85
    cmpg-float v2, v5, v2

    if-gez v2, :cond_8

    move v2, v3

    .line 87
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    .line 88
    if-eqz v2, :cond_9

    neg-float v0, v1

    :goto_4
    add-float/2addr v0, v4

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/a;->d(F)F

    move-result v0

    .line 90
    if-eqz v2, :cond_a

    .line 91
    iget v2, p0, Lcom/google/android/finsky/layout/a;->c:F

    sub-float/2addr v2, v0

    .line 92
    invoke-direct {p0, v2}, Lcom/google/android/finsky/layout/a;->d(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/a;->c(F)F

    move-result v2

    .line 93
    iget v4, p0, Lcom/google/android/finsky/layout/a;->c:F

    sub-float v0, v4, v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/a;->d(F)F

    move-result v0

    sub-float v0, v2, v0

    add-float/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/google/android/finsky/layout/a;->k:F

    mul-float/2addr v1, v8

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    .line 100
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 101
    iget v2, p0, Lcom/google/android/finsky/layout/a;->k:F

    div-float/2addr v1, v2

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/layout/a;->a(FF)V

    .line 129
    :cond_4
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/a;->e:Z

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->m:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->c()Z

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/google/android/finsky/layout/a;->n:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->c()Z

    move-result v1

    .line 132
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->invalidate()V

    .line 134
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/a;->e:Z

    .line 136
    :goto_7
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/a;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 78
    goto/16 :goto_2

    :cond_8
    move v2, v0

    .line 85
    goto :goto_3

    :cond_9
    move v0, v1

    .line 88
    goto :goto_4

    .line 96
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/layout/a;->c:F

    sub-float/2addr v2, v0

    .line 97
    invoke-direct {p0, v2}, Lcom/google/android/finsky/layout/a;->d(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/a;->b(F)F

    move-result v2

    .line 98
    iget v4, p0, Lcom/google/android/finsky/layout/a;->c:F

    sub-float v0, v4, v0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/a;->d(F)F

    move-result v0

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 99
    iget v1, p0, Lcom/google/android/finsky/layout/a;->k:F

    mul-float/2addr v1, v8

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_5

    .line 104
    :cond_b
    iget v4, p0, Lcom/google/android/finsky/layout/a;->j:F

    iget v5, p0, Lcom/google/android/finsky/layout/a;->h:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_c

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/finsky/layout/a;->e:Z

    if-nez v1, :cond_c

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/layout/a;->d:F

    goto :goto_7

    .line 107
    :cond_c
    iget v1, p0, Lcom/google/android/finsky/layout/a;->c:F

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 108
    iget v1, p0, Lcom/google/android/finsky/layout/a;->c:F

    .line 109
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getScrollX()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 110
    sub-float/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/google/android/finsky/layout/a;->d(F)F

    move-result v4

    move v1, v0

    .line 113
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/a;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/a;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    .line 116
    int-to-float v6, v5

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_f

    .line 117
    int-to-float v0, v1

    sub-float v0, v4, v0

    .line 118
    int-to-float v1, v5

    sub-float/2addr v1, v4

    .line 119
    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    .line 120
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/a;->b(F)F

    move-result v0

    .line 122
    :goto_9
    invoke-direct {p0, v0}, Lcom/google/android/finsky/layout/a;->d(F)F

    move-result v0

    sub-float v0, v4, v0

    move v1, v0

    .line 126
    :goto_a
    iget v0, p0, Lcom/google/android/finsky/layout/a;->k:F

    mul-float/2addr v0, v8

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 127
    iget v4, p0, Lcom/google/android/finsky/layout/a;->k:F

    div-float v4, v0, v4

    .line 128
    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    neg-float v0, v0

    :cond_d
    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/layout/a;->a(FF)V

    goto/16 :goto_6

    .line 121
    :cond_e
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/a;->c(F)F

    move-result v0

    goto :goto_9

    .line 124
    :cond_f
    iget v1, p0, Lcom/google/android/finsky/layout/a;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v1, v5

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    move v1, v2

    goto :goto_a

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
