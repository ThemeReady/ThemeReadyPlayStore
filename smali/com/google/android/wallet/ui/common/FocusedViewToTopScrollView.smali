.class public Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public b:Landroid/util/DisplayMetrics;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Landroid/animation/Animator$AnimatorListener;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroid/animation/ValueAnimator;

.field public r:I

.field public s:Landroid/view/animation/Interpolator;

.field public t:F

.field public u:J

.field public v:Lcom/google/android/wallet/ui/common/ab;

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    iput v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->f:I

    .line 3
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->j:Z

    .line 5
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->n:Z

    .line 8
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->o:I

    .line 9
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->p:I

    .line 10
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    .line 11
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->r:I

    .line 12
    sget-object v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->s:Landroid/view/animation/Interpolator;

    .line 13
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->u:J

    .line 14
    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1, v2}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->f:I

    .line 19
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->j:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->m:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->n:Z

    .line 24
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->o:I

    .line 25
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->p:I

    .line 26
    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    .line 27
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->r:I

    .line 28
    sget-object v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->s:Landroid/view/animation/Interpolator;

    .line 29
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->u:J

    .line 30
    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->f:I

    .line 35
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->j:Z

    .line 37
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    .line 38
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->m:Z

    .line 39
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->n:Z

    .line 40
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->o:I

    .line 41
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->p:I

    .line 42
    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    .line 43
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->r:I

    .line 44
    sget-object v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->s:Landroid/view/animation/Interpolator;

    .line 45
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->u:J

    .line 46
    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    iput v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->f:I

    .line 51
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->j:Z

    .line 53
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    .line 54
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->m:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->n:Z

    .line 56
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->o:I

    .line 57
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->p:I

    .line 58
    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    .line 59
    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->r:I

    .line 60
    sget-object v0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->s:Landroid/view/animation/Interpolator;

    .line 61
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->u:J

    .line 62
    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 246
    :cond_0
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b(I)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    .line 233
    :cond_2
    iget v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->o:I

    sub-int/2addr v0, p1

    .line 234
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->h:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->p:I

    .line 235
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 236
    :cond_3
    iput p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->y:I

    .line 237
    iput-boolean p2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->x:Z

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->z:Z

    .line 239
    iput-object p0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    .line 240
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 210
    sget-object v0, Lcom/google/android/wallet/e/j;->WalletUicFocusedViewToTopScrollView:[I

    .line 211
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 212
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFocusedViewToTopScrollView_internalUicFocusedViewOffset:I

    .line 213
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->g:I

    .line 214
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFocusedViewToTopScrollView_internalUicThresholdToScroll:I

    .line 215
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->h:I

    .line 216
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFocusedViewToTopScrollView_internalUicMaxDuration:I

    const/16 v2, 0x1f4

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v2, v1

    .line 218
    invoke-virtual {p0, v2, v3}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->setMaxDuration(J)V

    .line 219
    sget v1, Lcom/google/android/wallet/e/j;->WalletUicFocusedViewToTopScrollView_internalUicAverageSpeed:I

    const/high16 v2, 0x437a0000    # 250.0f

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 221
    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->setAverageSpeed(F)V

    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->setSmoothScrollingEnabled(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 226
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 255
    instance-of v1, p0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 256
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 257
    :goto_0
    return v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    goto :goto_0
.end method

.method private final b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 258
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    return-object v0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->v:Lcom/google/android/wallet/ui/common/ab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getHeight()I

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    goto :goto_0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 243
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->p:I

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b(I)V

    .line 249
    return-void
.end method

.method public final a(ZZI)V
    .locals 2

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    .line 84
    iput-boolean p2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->d:Z

    .line 85
    iput p3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->f:I

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->removeView(Landroid/view/View;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->removeView(Landroid/view/View;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->addView(Landroid/view/View;)V

    .line 95
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 161
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 5

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    if-nez v0, :cond_1

    .line 149
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getHeight()I

    move-result v0

    add-int v2, v1, v0

    .line 152
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->g:I

    sub-int/2addr v0, v3

    .line 153
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int v4, v2, v0

    if-le v3, v4, :cond_2

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 156
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 158
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->h:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method public getAnimateScroll()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    return v0
.end method

.method public getInjectPaddingForScrollToTopWithAdjustPan()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->d:Z

    return v0
.end method

.method public getScrollToTop()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->j:Z

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->o:I

    .line 207
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 264
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b()V

    .line 265
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    .line 269
    invoke-static {v1, p0, v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/util/DisplayMetrics;)Z

    move-result v2

    .line 270
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->c:Z

    if-eq v2, v0, :cond_3

    .line 272
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->c:Z

    .line 273
    invoke-virtual {p0, v6}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 275
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 276
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    .line 277
    :cond_2
    if-eqz v2, :cond_3

    .line 278
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    .line 279
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 281
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 282
    invoke-static {v4, p0, v2}, Lcom/google/android/wallet/ui/common/bx;->a([ILandroid/view/View;Landroid/view/View;)V

    .line 283
    const/4 v2, 0x1

    aget v2, v4, v2

    .line 284
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    sub-int v2, v3, v2

    .line 285
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 286
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v1, v5, v1

    .line 287
    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 288
    if-gez v1, :cond_4

    .line 289
    const-string v0, "FocusedViewToTopScr"

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "paddingToInsert="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0. Aborting."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_3
    :goto_0
    return-void

    .line 291
    :cond_4
    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bx;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 292
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v4, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 293
    sub-int/2addr v2, v3

    .line 294
    add-int/2addr v1, v2

    .line 295
    :cond_5
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    .line 296
    iget-object v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->e:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->m:Z

    .line 126
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->m:Z

    .line 128
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->n:Z

    .line 129
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 136
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 140
    const-string v0, "superInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 141
    const-string v0, "thresholdToScroll"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->h:I

    .line 142
    const-string v0, "scrollToTop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    .line 143
    const-string v0, "focusedViewOffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->g:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "superInstanceState"

    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    const-string v1, "thresholdToScroll"

    iget v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v1, "scrollToTop"

    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    const-string v1, "focusedViewOffset"

    iget v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 146
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b()V

    .line 147
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->j:Z

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a()V

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    if-nez v0, :cond_1

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    .line 115
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 116
    :goto_1
    if-eqz v0, :cond_0

    .line 117
    if-eqz p3, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2, v1}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(IZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v0, 0x3a83126f    # 0.001f

    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->w:Ljava/lang/Runnable;

    .line 164
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->x:Z

    if-eqz v2, :cond_3

    .line 165
    iget v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->y:I

    .line 166
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 168
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 169
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    .line 171
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    .line 172
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v4

    .line 173
    add-float v6, v5, v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    const v0, -0x457ced91    # -0.001f

    .line 174
    :cond_0
    add-float v6, v5, v0

    invoke-interface {v4, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    .line 175
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float v4, v6, v4

    div-float v0, v4, v0

    .line 176
    iget v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->r:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    .line 177
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v0, v4

    .line 178
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 179
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 180
    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    move-result v6

    aput v6, v4, v5

    aput v2, v4, v8

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    .line 181
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    iget-object v4, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/google/android/wallet/ui/common/z;

    invoke-direct {v5, p0}, Lcom/google/android/wallet/ui/common/z;-><init>(Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    move-result v4

    sub-int v4, v2, v4

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->t:F

    div-float/2addr v4, v5

    float-to-long v4, v4

    iget-wide v6, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->u:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 186
    iget-object v6, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    long-to-float v4, v4

    mul-float/2addr v0, v4

    int-to-float v4, v3

    div-float v4, v0, v4

    .line 188
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    .line 189
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->s:Landroid/view/animation/Interpolator;

    .line 192
    :goto_1
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    iput v2, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->o:I

    .line 194
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->p:I

    .line 195
    iput v3, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->r:I

    .line 196
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->z:Z

    if-eqz v0, :cond_1

    .line 197
    iput-boolean v8, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->j:Z

    .line 198
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->l:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->l:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 203
    :goto_2
    return-void

    .line 191
    :cond_2
    new-instance v0, Lcom/google/android/wallet/ui/common/aa;

    iget-object v1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->s:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v4}, Lcom/google/android/wallet/ui/common/aa;-><init>(Landroid/view/animation/Interpolator;F)V

    goto :goto_1

    .line 201
    :cond_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a()V

    .line 202
    iget v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->y:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->n:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(IZ)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b(I)V

    goto :goto_0
.end method

.method public setAnimateScroll(Z)V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    if-eq v0, p1, :cond_0

    .line 76
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    .line 77
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a()V

    .line 78
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->k:Z

    if-nez v0, :cond_0

    .line 79
    iget v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->y:I

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->b(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public setAverageSpeed(F)V
    .locals 2

    .prologue
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 68
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 69
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->t:F

    .line 70
    return-void
.end method

.method public setFocusedViewOffsetInPixels(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->g:I

    .line 99
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->s:Landroid/view/animation/Interpolator;

    .line 74
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->u:J

    .line 72
    return-void
.end method

.method public setPriorityScrollingAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->l:Landroid/animation/Animator$AnimatorListener;

    .line 106
    return-void
.end method

.method public setScrollToTop(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->a(ZZI)V

    .line 82
    return-void
.end method

.method public setScrollViewListener(Lcom/google/android/wallet/ui/common/ab;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->v:Lcom/google/android/wallet/ui/common/ab;

    .line 101
    return-void
.end method

.method public setThresholdToScrollInPixels(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/google/android/wallet/ui/common/FocusedViewToTopScrollView;->h:I

    .line 97
    return-void
.end method
