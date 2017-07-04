.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/an;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/support/v4/widget/cd;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Landroid/support/design/widget/aa;

.field public r:Landroid/view/VelocityTracker;

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Landroid/support/v4/widget/cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/an;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 3
    new-instance v0, Landroid/support/design/widget/z;

    invoke-direct {v0, p0}, Landroid/support/design/widget/z;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:Landroid/support/v4/widget/cg;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 7
    new-instance v0, Landroid/support/design/widget/z;

    invoke-direct {v0, p0}, Landroid/support/design/widget/z;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:Landroid/support/v4/widget/cg;

    .line 8
    sget-object v0, Landroid/support/design/i;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Landroid/support/design/i;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_0

    .line 11
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 15
    :goto_0
    sget v1, Landroid/support/design/i;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 16
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    .line 17
    sget v1, Landroid/support/design/i;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 18
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 19
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Z

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:F

    .line 23
    return-void

    .line 12
    :cond_0
    sget v1, Landroid/support/design/i;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 14
    invoke-direct {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 243
    instance-of v1, v0, Landroid/support/design/widget/aq;

    if-nez v1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    check-cast v0, Landroid/support/design/widget/aq;

    .line 246
    iget-object v0, v0, Landroid/support/design/widget/aq;->a:Landroid/support/design/widget/an;

    .line 248
    instance-of v1, v0, Landroid/support/design/widget/BottomSheetBehavior;

    if-nez v1, :cond_1

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with BottomSheetBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    .line 208
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 211
    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 218
    invoke-static {p1}, Landroid/support/v4/view/by;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-object p1

    .line 220
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 221
    check-cast p1, Landroid/view/ViewGroup;

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 223
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 227
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    .line 172
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 173
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-nez v2, :cond_3

    .line 174
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 181
    :goto_0
    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 185
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    if-eq v2, p1, :cond_3

    .line 177
    :cond_2
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 178
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 179
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 241
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne p1, v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 189
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 190
    :cond_2
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 193
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroid/support/v4/view/by;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    new-instance v1, Landroid/support/design/widget/y;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/design/widget/y;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 25
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 27
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 28
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 29
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    if-ne v2, v3, :cond_1

    .line 139
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_0

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    if-eqz v2, :cond_0

    .line 143
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-lez v2, :cond_2

    .line 144
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    .line 162
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/cd;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p2, v3, v1}, Landroid/support/v4/widget/cd;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 164
    new-instance v1, Landroid/support/design/widget/ac;

    invoke-direct {v1, p0, p2, v0}, Landroid/support/design/widget/ac;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 166
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    goto :goto_0

    .line 146
    :cond_2
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->a:F

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 148
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 149
    invoke-virtual {p0, p2, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    .line 151
    const/4 v0, 0x5

    goto :goto_1

    .line 152
    :cond_3
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    if-nez v2, :cond_5

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 154
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 155
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    goto :goto_1

    .line 157
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 161
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_2
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    if-eq p3, v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 116
    sub-int v1, v0, p5

    .line 117
    if-lez p5, :cond_3

    .line 118
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    if-ge v1, v2, :cond_2

    .line 119
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 120
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 121
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 134
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetBehavior;->a()V

    .line 135
    iput p5, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    .line 136
    iput-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    goto :goto_0

    .line 122
    :cond_2
    aput p5, p6, v3

    .line 123
    neg-int v0, p5

    invoke-static {p2, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 124
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_1

    .line 125
    :cond_3
    if-gez p5, :cond_1

    .line 126
    const/4 v2, -0x1

    invoke-static {p3, v2}, Landroid/support/v4/view/by;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v1, :cond_5

    .line 128
    :cond_4
    aput p5, p6, v3

    .line 129
    neg-int v0, p5

    invoke-static {p2, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 130
    invoke-virtual {p0, v3}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_1

    .line 131
    :cond_5
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    aput v0, p6, v3

    .line 132
    aget v0, p6, v3

    neg-int v0, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 133
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_1
.end method

.method final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 229
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 235
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/cd;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/widget/cd;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 237
    new-instance v0, Landroid/support/design/widget/ac;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/ac;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 239
    :goto_1
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 231
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    goto :goto_0

    .line 232
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 233
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    goto :goto_0

    .line 234
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    invoke-virtual {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 33
    invoke-static {p1}, Landroid/support/v4/view/by;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/view/by;->s(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {p2}, Landroid/support/v4/view/by;->t(Landroid/view/View;)V

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 37
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    .line 38
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_4

    .line 39
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/design/c;->design_bottom_sheet_peek_height_min:I

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 43
    :cond_1
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    .line 46
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    sub-int v0, v2, v0

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 48
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->e:I

    invoke-static {p2, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/cd;

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->v:Landroid/support/v4/widget/cg;

    invoke-static {p1, v0}, Landroid/support/v4/widget/cd;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/cg;)Landroid/support/v4/widget/cd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/cd;

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 59
    return v5

    .line 44
    :cond_4
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 50
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->n:I

    invoke-static {p2, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 51
    :cond_6
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 52
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    invoke-static {p2, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 53
    :cond_7
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 54
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {p2, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    .line 91
    :cond_0
    :goto_0
    return v2

    .line 63
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b()V

    .line 66
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 67
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 68
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 83
    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/cd;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/cd;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 84
    goto :goto_0

    .line 70
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Z

    .line 71
    iput v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    .line 72
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-eqz v0, :cond_4

    .line 73
    iput-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:I

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    :goto_2
    if-eqz v0, :cond_5

    iget v5, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:I

    invoke-virtual {p1, v0, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    .line 80
    iput-boolean v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->u:Z

    .line 81
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->s:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:I

    .line 82
    invoke-virtual {p1, p2, v4, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    goto :goto_1

    .line 77
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 82
    goto :goto_3

    .line 85
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez v3, :cond_0

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-eq v3, v1, :cond_0

    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:I

    int-to-float v0, v0

    .line 88
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/cd;

    .line 89
    iget v3, v3, Landroid/support/v4/widget/cd;->b:I

    .line 90
    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto/16 :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 169
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_1
    const/4 v0, 0x0

    .line 170
    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    .line 110
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->m:Z

    .line 111
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final a(Landroid/view/View;F)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->h:Z

    if-eqz v2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 217
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/an;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v0, p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 204
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/support/design/widget/aa;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->q:Landroid/support/design/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/aa;->a(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 95
    iget v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v3, v1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/cd;

    invoke-virtual {v3, p3}, Landroid/support/v4/widget/cd;->b(Landroid/view/MotionEvent;)V

    .line 98
    if-nez v2, :cond_3

    .line 99
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;->b()V

    .line 100
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 101
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 102
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 103
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez v2, :cond_5

    .line 104
    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->t:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/cd;

    .line 105
    iget v3, v3, Landroid/support/v4/widget/cd;->b:I

    .line 106
    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 107
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->j:Landroid/support/v4/widget/cd;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroid/support/v4/widget/cd;->a(Landroid/view/View;I)V

    .line 108
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
