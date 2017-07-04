.class public final Lcom/google/android/play/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/d/d;

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/view/View;

.field public k:Landroid/view/MotionEvent;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/play/d/d;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    .line 3
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/d/b;->b:I

    .line 4
    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/google/android/play/utils/k;->f(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/play/d/b;->c:I

    .line 5
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v0}, Lcom/google/android/play/d/d;->c()Landroid/view/ViewGroup;

    move-result-object v1

    .line 148
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    .line 151
    invoke-interface {v2}, Lcom/google/android/play/d/d;->b()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/play/d/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    check-cast v0, Lcom/google/android/play/d/a;

    .line 156
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 157
    iget-object v2, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v3}, Lcom/google/android/play/d/d;->d()Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 158
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/eq;->b(I)Landroid/view/View;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    .line 160
    invoke-interface {v2, v0}, Lcom/google/android/play/d/d;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 162
    if-gez v0, :cond_0

    .line 163
    invoke-virtual {v1, v5, v0}, Landroid/support/v7/widget/RecyclerView;->b_(II)V

    goto :goto_0

    .line 165
    :cond_2
    iget v2, p0, Lcom/google/android/play/d/b;->c:I

    iget-object v3, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v3}, Lcom/google/android/play/d/d;->l()I

    move-result v3

    add-int v6, v2, v3

    .line 166
    invoke-interface {v0}, Lcom/google/android/play/d/a;->getHorizontalScrollerTop()I

    move-result v3

    .line 167
    invoke-interface {v0}, Lcom/google/android/play/d/a;->getHorizontalScrollerBottom()I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    :goto_1
    iget-object v7, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v7}, Lcom/google/android/play/d/d;->a()Landroid/view/View;

    move-result-object v7

    if-eq v0, v7, :cond_3

    .line 169
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v3, v7

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v2, v7

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 174
    :cond_3
    sub-int v0, v6, v3

    .line 175
    iget-object v7, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v7}, Lcom/google/android/play/d/d;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v2, v7

    .line 178
    if-ltz v2, :cond_7

    .line 180
    neg-int v0, v0

    if-le v2, v0, :cond_6

    move v0, v4

    .line 185
    :goto_2
    if-eqz v0, :cond_4

    .line 186
    iput-boolean v4, p0, Lcom/google/android/play/d/b;->l:Z

    .line 187
    iget-object v3, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v3}, Lcom/google/android/play/d/d;->j()V

    .line 188
    :cond_4
    if-eqz v2, :cond_0

    .line 190
    if-nez v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v0}, Lcom/google/android/play/d/d;->m()I

    move-result v0

    .line 192
    if-le v0, v6, :cond_8

    .line 193
    sub-int/2addr v0, v6

    if-ge v0, v2, :cond_5

    .line 194
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v0}, Lcom/google/android/play/d/d;->i()V

    .line 197
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/play/d/b;->m:Z

    .line 198
    new-instance v0, Lcom/google/android/play/d/c;

    invoke-direct {v0, p0}, Lcom/google/android/play/d/c;-><init>(Lcom/google/android/play/d/b;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ex;)V

    .line 199
    invoke-virtual {v1, v5, v2}, Landroid/support/v7/widget/RecyclerView;->b_(II)V

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    if-lez v0, :cond_a

    .line 183
    iget v0, p0, Lcom/google/android/play/d/b;->c:I

    if-ge v3, v0, :cond_9

    .line 184
    iget v0, p0, Lcom/google/android/play/d/b;->c:I

    sub-int v0, v3, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move v0, v4

    goto :goto_2

    .line 195
    :cond_8
    iget v3, p0, Lcom/google/android/play/d/b;->c:I

    if-le v0, v3, :cond_5

    .line 196
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v0}, Lcom/google/android/play/d/d;->k()V

    goto :goto_3

    :cond_9
    move v0, v4

    move v2, v5

    goto :goto_2

    :cond_a
    move v0, v5

    move v2, v5

    goto :goto_2
.end method

.method private final a(FFLandroid/view/View;)Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v0}, Lcom/google/android/play/d/d;->f()I

    move-result v0

    .line 202
    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    .line 203
    invoke-interface {v1}, Lcom/google/android/play/d/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v0}, Lcom/google/android/play/d/d;->e()Landroid/view/View;

    move-result-object v0

    .line 205
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 208
    iput-object p3, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    .line 209
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 110
    iget-object v1, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    move-object v2, v1

    move v1, v0

    .line 113
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    .line 120
    iget-object v4, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v4}, Lcom/google/android/play/d/d;->a()Landroid/view/View;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 121
    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    iget-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_2
    move v5, v1

    move v1, v2

    move-object v2, v0

    move v0, v5

    goto :goto_1
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    .line 126
    invoke-interface {v1}, Lcom/google/android/play/d/d;->b()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 130
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/play/d/b;->c(Landroid/view/MotionEvent;)V

    .line 132
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    iget-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/play/d/a;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    check-cast v0, Lcom/google/android/play/d/a;

    .line 135
    invoke-interface {v0}, Lcom/google/android/play/d/a;->b()V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v0}, Lcom/google/android/play/d/d;->c()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/d/b;->e:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 141
    iget-object v1, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    invoke-direct {p0, v1}, Lcom/google/android/play/d/b;->c(Landroid/view/MotionEvent;)V

    .line 142
    iget-object v1, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 143
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    .line 144
    invoke-direct {p0, v0}, Lcom/google/android/play/d/b;->c(Landroid/view/MotionEvent;)V

    .line 145
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, p0, Lcom/google/android/play/d/b;->d:Z

    .line 7
    iput-boolean v4, p0, Lcom/google/android/play/d/b;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v0}, Lcom/google/android/play/d/d;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v0, v4

    .line 77
    :goto_1
    return v0

    .line 11
    :pswitch_1
    iput v1, p0, Lcom/google/android/play/d/b;->h:F

    .line 12
    iput v1, p0, Lcom/google/android/play/d/b;->i:F

    .line 13
    iget-object v0, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    goto :goto_0

    .line 17
    :pswitch_2
    iget v0, p0, Lcom/google/android/play/d/b;->i:F

    iget v1, p0, Lcom/google/android/play/d/b;->g:F

    sub-float v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/d/b;->i:F

    goto :goto_0

    .line 21
    :cond_2
    iput v6, p0, Lcom/google/android/play/d/b;->f:F

    .line 22
    iput v7, p0, Lcom/google/android/play/d/b;->g:F

    .line 23
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 24
    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/play/d/b;->i:F

    iget v5, p0, Lcom/google/android/play/d/b;->b:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_3

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/play/d/b;->d(Landroid/view/MotionEvent;)V

    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v2}, Lcom/google/android/play/d/d;->d()Landroid/view/View;

    move-result-object v8

    .line 30
    if-nez v1, :cond_5

    .line 31
    invoke-direct {p0, v6, v7, v8}, Lcom/google/android/play/d/b;->a(FFLandroid/view/View;)Z

    move-result v0

    goto :goto_1

    .line 32
    :cond_5
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 35
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-ne v1, v3, :cond_7

    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    .line 38
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move v2, v1

    move-object v1, v0

    .line 40
    :goto_2
    iget-object v5, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v5}, Lcom/google/android/play/d/d;->a()Landroid/view/View;

    move-result-object v5

    if-eq v1, v5, :cond_9

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_2

    .line 45
    :cond_9
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->a()I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_3
    if-ltz v5, :cond_b

    .line 47
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/support/v4/view/by;->j(Landroid/view/View;)F

    move-result v10

    .line 49
    invoke-static {v1}, Landroid/support/v4/view/by;->k(Landroid/view/View;)F

    move-result v11

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v10

    cmpl-float v12, v9, v12

    if-ltz v12, :cond_a

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_a

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v11

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_a

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v11

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_a

    .line 58
    :goto_4
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    .line 59
    invoke-interface {v0, v1}, Lcom/google/android/play/d/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    .line 61
    invoke-interface {v5}, Lcom/google/android/play/d/d;->g()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    .line 62
    iput-object v8, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    move v0, v3

    .line 63
    goto/16 :goto_1

    .line 55
    :cond_a
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_3

    .line 56
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v0, v9, v5}, Lcom/google/android/play/d/d;->a(FF)Landroid/view/View;

    move-result-object v0

    .line 65
    iget-object v5, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v5}, Lcom/google/android/play/d/d;->b()Landroid/view/View;

    move-result-object v5

    .line 66
    if-eq v0, v5, :cond_d

    move v0, v4

    .line 67
    goto/16 :goto_1

    .line 68
    :cond_d
    instance-of v0, v1, Lcom/google/android/play/d/a;

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 69
    check-cast v0, Lcom/google/android/play/d/a;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 71
    invoke-interface {v0, v9, v2}, Lcom/google/android/play/d/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    iput-object v1, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    move v0, v3

    .line 73
    goto/16 :goto_1

    .line 74
    :cond_e
    invoke-direct {p0, v6, v7, v8}, Lcom/google/android/play/d/b;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    .line 75
    goto/16 :goto_1

    .line 76
    :cond_f
    iput-object v5, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    move v0, v3

    .line 77
    goto/16 :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    iget-object v2, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    if-nez v2, :cond_0

    .line 106
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/play/d/b;->c(Landroid/view/MotionEvent;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 104
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/play/d/b;->f:F

    .line 105
    iput v3, p0, Lcom/google/android/play/d/b;->g:F

    move v0, v1

    .line 106
    goto :goto_0

    .line 84
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/play/d/b;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/play/d/b;->e:Z

    if-nez v0, :cond_1

    .line 85
    iget v0, p0, Lcom/google/android/play/d/b;->h:F

    iget v4, p0, Lcom/google/android/play/d/b;->f:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/google/android/play/d/b;->h:F

    .line 86
    iget v0, p0, Lcom/google/android/play/d/b;->i:F

    iget v4, p0, Lcom/google/android/play/d/b;->g:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/google/android/play/d/b;->i:F

    .line 87
    iget v0, p0, Lcom/google/android/play/d/b;->h:F

    iget v4, p0, Lcom/google/android/play/d/b;->i:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    .line 88
    iget v0, p0, Lcom/google/android/play/d/b;->h:F

    iget v4, p0, Lcom/google/android/play/d/b;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 89
    iput-boolean v1, p0, Lcom/google/android/play/d/b;->d:Z

    .line 90
    invoke-direct {p0}, Lcom/google/android/play/d/b;->a()V

    .line 91
    iget-object v0, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 93
    iput-object v6, p0, Lcom/google/android/play/d/b;->k:Landroid/view/MotionEvent;

    goto :goto_1

    .line 94
    :cond_2
    iget v0, p0, Lcom/google/android/play/d/b;->i:F

    iget v4, p0, Lcom/google/android/play/d/b;->b:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 95
    invoke-direct {p0, p1}, Lcom/google/android/play/d/b;->d(Landroid/view/MotionEvent;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/play/d/b;->c(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 97
    :pswitch_1
    iget-boolean v4, p0, Lcom/google/android/play/d/b;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/google/android/play/d/b;->e:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/google/android/play/d/b;->h:F

    iget v5, p0, Lcom/google/android/play/d/b;->b:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/google/android/play/d/b;->a()V

    .line 99
    :cond_3
    :pswitch_2
    iput-object v6, p0, Lcom/google/android/play/d/b;->j:Landroid/view/View;

    .line 100
    iget-boolean v4, p0, Lcom/google/android/play/d/b;->l:Z

    if-eqz v4, :cond_1

    .line 101
    iput-boolean v0, p0, Lcom/google/android/play/d/b;->l:Z

    .line 102
    iget-boolean v0, p0, Lcom/google/android/play/d/b;->m:Z

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    invoke-interface {v0}, Lcom/google/android/play/d/d;->h()V

    goto/16 :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
