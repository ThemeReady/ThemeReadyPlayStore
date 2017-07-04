.class public Lcom/google/android/libraries/bind/widget/BindingFrameLayout;
.super Lcom/google/android/libraries/bind/widget/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/data/e;


# instance fields
.field public final a_:Lcom/google/android/libraries/bind/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/bind/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lcom/google/android/libraries/bind/widget/a;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bind/widget/a;-><init>(Lcom/google/android/libraries/bind/data/p;)V

    iput-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 7
    sget-object v0, Lcom/google/android/libraries/bind/d;->BindingFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    sget v2, Lcom/google/android/libraries/bind/d;->BindingFrameLayout_bind__isOwnedByParent:I

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 10
    iput-boolean v2, v1, Lcom/google/android/libraries/bind/widget/a;->l:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    sget v2, Lcom/google/android/libraries/bind/d;->BindingFrameLayout_bind__supportsAnimationCapture:I

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 13
    iput-boolean v2, v1, Lcom/google/android/libraries/bind/widget/a;->m:Z

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/data/q;->a(Lcom/google/android/libraries/bind/data/l;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/widget/a;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 26
    iput-object v2, v0, Lcom/google/android/libraries/bind/widget/a;->i:Lcom/google/android/libraries/bind/card/a;

    .line 27
    iput-object v2, v0, Lcom/google/android/libraries/bind/widget/a;->k:Lcom/google/android/libraries/bind/card/h;

    .line 28
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/libraries/bind/widget/a;->j:I

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    instance-of v1, v1, Lcom/google/android/libraries/bind/data/e;

    if-eqz v1, :cond_2

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/data/e;->d()V

    .line 42
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;JLcom/google/android/libraries/bind/data/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v2, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 155
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/bind/d/b;->a(Z)V

    .line 156
    iput-object p5, v2, Lcom/google/android/libraries/bind/widget/a;->o:Lcom/google/android/libraries/bind/data/f;

    .line 157
    iput-object p1, v2, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    .line 158
    iget-object v0, v2, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, v2, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/libraries/bind/widget/a;->t:J

    .line 161
    iput-wide p3, v2, Lcom/google/android/libraries/bind/widget/a;->u:J

    .line 162
    iget-object v0, v2, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 163
    iget-object v0, v2, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 164
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/google/android/libraries/bind/widget/b;->draw(Landroid/graphics/Canvas;)V

    .line 178
    return-void
.end method

.method public final a(Lcom/google/android/libraries/bind/data/Data;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/widget/a;->a(Lcom/google/android/libraries/bind/data/Data;)V

    .line 110
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;FF)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 166
    iget-boolean v3, v2, Lcom/google/android/libraries/bind/widget/a;->m:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    .line 167
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v2, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, v2, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 170
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    iput-boolean v0, v2, Lcom/google/android/libraries/bind/widget/a;->n:Z

    .line 172
    iget-object v4, v2, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 173
    iput-boolean v1, v2, Lcom/google/android/libraries/bind/widget/a;->n:Z

    .line 176
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 47
    iget-object v3, v0, Lcom/google/android/libraries/bind/widget/a;->i:Lcom/google/android/libraries/bind/card/a;

    if-eqz v3, :cond_2

    .line 48
    iget-object v3, v0, Lcom/google/android/libraries/bind/widget/a;->i:Lcom/google/android/libraries/bind/card/a;

    iget-object v4, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    iget v5, v0, Lcom/google/android/libraries/bind/widget/a;->j:I

    .line 49
    sget-object v0, Lcom/google/android/libraries/bind/card/a;->a:Lcom/google/android/libraries/bind/c/b;

    const-string v6, "startEditing position: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/c/b;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 52
    sget-object v8, Lcom/google/android/libraries/bind/c/b;->b:Lcom/google/android/libraries/bind/c/a;

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/google/android/libraries/bind/c/b;->c:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v9, v0, v6}, Lcom/google/android/libraries/bind/c/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_8

    .line 56
    instance-of v4, v0, Lcom/google/android/libraries/bind/experimental/card/a;

    if-eqz v4, :cond_1

    .line 57
    check-cast v0, Lcom/google/android/libraries/bind/experimental/card/a;

    .line 60
    :goto_1
    if-eqz v0, :cond_6

    .line 61
    iget-object v2, v3, Lcom/google/android/libraries/bind/card/a;->b:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/bind/data/l;->a(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v2

    .line 62
    sget v4, Lcom/google/android/libraries/bind/experimental/card/a;->a:I

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/bind/data/Data;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    iget-object v1, v3, Lcom/google/android/libraries/bind/card/a;->b:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/bind/data/l;->b(I)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/bind/experimental/card/a;->a()Z

    move-result v0

    .line 84
    :goto_2
    return v0

    .line 59
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/bind/widget/a;->k:Lcom/google/android/libraries/bind/card/h;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/q;->a()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 66
    iget-object v3, v0, Lcom/google/android/libraries/bind/widget/a;->k:Lcom/google/android/libraries/bind/card/h;

    iget-object v4, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/q;->a()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    sget v0, Lcom/google/android/libraries/bind/experimental/card/b;->a:I

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/bind/data/Data;->d(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 71
    :goto_3
    if-eqz v0, :cond_7

    .line 72
    instance-of v4, v0, Lcom/google/android/libraries/bind/experimental/card/b;

    if-eqz v4, :cond_5

    .line 73
    check-cast v0, Lcom/google/android/libraries/bind/experimental/card/b;

    .line 76
    :goto_4
    if-eqz v0, :cond_6

    .line 77
    iget-object v1, v3, Lcom/google/android/libraries/bind/card/h;->a:Lcom/google/android/libraries/bind/data/l;

    .line 78
    iget v1, v1, Lcom/google/android/libraries/bind/data/l;->f:I

    .line 79
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget-object v2, v3, Lcom/google/android/libraries/bind/card/h;->a:Lcom/google/android/libraries/bind/data/l;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/bind/data/l;->a(Ljava/lang/Object;)I

    .line 81
    invoke-interface {v0}, Lcom/google/android/libraries/bind/experimental/card/b;->a()Z

    move-result v0

    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v0, v1

    .line 84
    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 152
    iget-boolean v0, v0, Lcom/google/android/libraries/bind/widget/a;->l:Z

    .line 153
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->setMeasuredDimension(II)V

    .line 180
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 112
    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->o:Lcom/google/android/libraries/bind/data/f;

    sget-object v2, Lcom/google/android/libraries/bind/data/f;->b:Lcom/google/android/libraries/bind/data/f;

    if-eq v0, v2, :cond_0

    .line 113
    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/libraries/bind/data/e;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/libraries/bind/data/e;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/bind/data/e;->a(Landroid/graphics/Canvas;)V

    .line 115
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/google/android/libraries/bind/widget/a;->n:Z

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/libraries/bind/widget/a;->t:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget-wide v2, v1, Lcom/google/android/libraries/bind/widget/a;->u:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 117
    cmpl-float v2, v0, v7

    if-ltz v2, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/libraries/bind/widget/a;->d()V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/libraries/bind/widget/a;->s:Z

    if-nez v2, :cond_7

    .line 120
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 121
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 122
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 123
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 124
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_3

    .line 125
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 127
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_4

    .line 128
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 130
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 131
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 133
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 134
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 136
    :cond_6
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 137
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 138
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 140
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    .line 141
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 142
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/libraries/bind/widget/a;->s:Z

    .line 143
    :cond_7
    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->o:Lcom/google/android/libraries/bind/data/f;

    sget-object v3, Lcom/google/android/libraries/bind/data/f;->a:Lcom/google/android/libraries/bind/data/f;

    if-ne v2, v3, :cond_8

    .line 144
    sget-object v2, Lcom/google/android/libraries/bind/widget/a;->v:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    sub-float v0, v7, v0

    mul-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    :cond_8
    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->p:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/google/android/libraries/bind/widget/a;->q:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/google/android/libraries/bind/widget/a;->r:Landroid/graphics/Rect;

    sget-object v4, Lcom/google/android/libraries/bind/widget/a;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 146
    iget-object v0, v1, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_0
.end method

.method public getBindingViewGroupHelper()Lcom/google/android/libraries/bind/widget/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    return-object v0
.end method

.method public getData()Lcom/google/android/libraries/bind/data/Data;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/q;->a()Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    return-object v0
.end method

.method public getDataRow()Lcom/google/android/libraries/bind/data/l;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/bind/data/q;->c:Lcom/google/android/libraries/bind/data/l;

    .line 21
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onAttachedToWindow()V

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/q;->f:Z

    .line 98
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/q;->g:Z

    .line 99
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/q;->c()V

    .line 100
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 91
    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/q;->f:Z

    .line 92
    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/q;->g:Z

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/q;->c()V

    .line 94
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onFinishInflate()V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 87
    iget-object v0, v0, Lcom/google/android/libraries/bind/widget/a;->h:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/libraries/bind/widget/a;->a(Landroid/view/ViewGroup;)V

    .line 88
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onFinishTemporaryDetach()V

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/q;->b()V

    .line 108
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 183
    iget-boolean v1, v0, Lcom/google/android/libraries/bind/data/q;->g:Z

    .line 184
    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/q;->b()V

    .line 186
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/bind/widget/b;->onMeasure(II)V

    .line 187
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/google/android/libraries/bind/widget/b;->onStartTemporaryDetach()V

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/bind/data/q;->g:Z

    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/q;->c()V

    .line 105
    return-void
.end method

.method public setCardGroup(Lcom/google/android/libraries/bind/card/h;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 44
    iput-object p1, v0, Lcom/google/android/libraries/bind/widget/a;->k:Lcom/google/android/libraries/bind/card/h;

    .line 45
    return-void
.end method

.method public setDataRow(Lcom/google/android/libraries/bind/data/l;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/bind/data/q;->a(Lcom/google/android/libraries/bind/data/l;)V

    .line 18
    return-void
.end method

.method public setOwnedByParent(Z)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/bind/widget/BindingFrameLayout;->a_:Lcom/google/android/libraries/bind/widget/a;

    .line 149
    iput-boolean p1, v0, Lcom/google/android/libraries/bind/widget/a;->l:Z

    .line 150
    return-void
.end method
