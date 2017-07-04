.class public Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/Button;

.field public E:Landroid/animation/ArgbEvaluator;

.field public F:Landroid/view/animation/Interpolator;

.field public G:Landroid/view/animation/Interpolator;

.field public H:Lcom/google/android/finsky/utils/ax;

.field public I:Lcom/google/android/finsky/utils/ax;

.field public J:Lcom/google/android/finsky/e/z;

.field public K:Lcom/google/android/finsky/e/j;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/drawable/TransitionDrawable;

.field public final i:Landroid/graphics/drawable/TransitionDrawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/util/Property;

.field public final m:I

.field public final n:I

.field public final o:F

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/google/android/finsky/layout/ControlsContainerBackground;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const v9, 0x7f0d00ea

    const v8, 0x7f0d0095

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b:Landroid/os/Handler;

    .line 7
    iput v2, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->g:Z

    .line 11
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, v4, v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->h:Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v5, v4, v2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x7f0d0094

    .line 16
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->i:Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->h:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v2

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0xd

    .line 22
    invoke-static {v2}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v2

    .line 23
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance v0, Lcom/google/android/finsky/activities/onboard/b;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "textColor"

    invoke-direct {v0, v2, v4}, Lcom/google/android/finsky/activities/onboard/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->l:Landroid/util/Property;

    .line 25
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->m:I

    .line 26
    const v0, 0x7f0d0129

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->n:I

    .line 27
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 28
    const v2, 0x7f0e02d4

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 29
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->o:F

    .line 30
    return-void

    :cond_0
    move v0, v2

    .line 10
    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 346
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    .line 347
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 348
    return-object v0

    .line 346
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->e:Z

    if-eqz v0, :cond_1

    .line 82
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->f:Z

    if-nez v0, :cond_0

    .line 83
    const-string v0, "resuming state machine from state %d"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iput-boolean v4, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->f:Z

    .line 85
    invoke-direct {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->f:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "pausing state machine at state %d"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    iput-boolean v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->f:Z

    goto :goto_0
.end method

.method private final a(IJ)V
    .locals 4

    .prologue
    .line 102
    const-string v0, "scheduling state change to state %d in %d ms"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/activities/onboard/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/activities/onboard/g;-><init>(Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;I)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/af;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 354
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 355
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 356
    :cond_0
    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 349
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 350
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 351
    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 352
    return-object v0

    .line 349
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 93
    iget v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->c:I

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 94
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(I)V

    goto :goto_0

    .line 96
    :pswitch_1
    const/4 v0, 0x2

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(IJ)V

    goto :goto_0

    .line 98
    :pswitch_2
    const/4 v0, 0x3

    const-wide/16 v2, 0x91d

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(IJ)V

    goto :goto_0

    .line 100
    :pswitch_3
    const/4 v0, 0x4

    const-wide/16 v2, 0xc5f

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(IJ)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a(I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 105
    const-string v0, "Changing state from %d to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput p1, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->c:I

    .line 107
    iget v4, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->c:I

    .line 109
    packed-switch v4, :pswitch_data_0

    .line 117
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 124
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getWidth()I

    move-result v0

    .line 125
    :goto_2
    packed-switch v4, :pswitch_data_2

    .line 160
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getWidth()I

    move-result v0

    .line 161
    :goto_4
    packed-switch v4, :pswitch_data_3

    .line 185
    :cond_0
    :goto_5
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getWidth()I

    move-result v0

    .line 186
    :goto_6
    packed-switch v4, :pswitch_data_4

    .line 210
    :goto_7
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->g:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 211
    :goto_8
    packed-switch v4, :pswitch_data_5

    .line 235
    :cond_1
    :goto_9
    :pswitch_2
    packed-switch v4, :pswitch_data_6

    .line 251
    :goto_a
    :pswitch_3
    const/4 v3, 0x0

    .line 252
    const/4 v0, 0x0

    .line 253
    packed-switch v4, :pswitch_data_7

    .line 262
    :goto_b
    :pswitch_4
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 264
    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->w:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    invoke-virtual {v5, v3, v0, v1}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->a(Landroid/graphics/drawable/Drawable;IZ)V

    .line 266
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->m:I

    .line 268
    packed-switch v4, :pswitch_data_8

    move v3, v0

    move v0, v2

    .line 279
    :goto_c
    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->B:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->l:Landroid/util/Property;

    new-array v6, v1, [I

    aput v3, v6, v2

    .line 281
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 283
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->E:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 284
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 286
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->n:I

    .line 288
    packed-switch v4, :pswitch_data_9

    move v3, v0

    move v0, v2

    .line 299
    :goto_d
    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->C:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->l:Landroid/util/Property;

    new-array v6, v1, [I

    aput v3, v6, v2

    .line 301
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 303
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->E:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 304
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->g:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    :goto_e
    mul-int/2addr v0, v3

    .line 307
    packed-switch v4, :pswitch_data_a

    .line 318
    :goto_f
    :pswitch_5
    packed-switch v4, :pswitch_data_b

    .line 330
    :goto_10
    :pswitch_6
    iget v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->c:I

    .line 331
    packed-switch v0, :pswitch_data_c

    .line 341
    :goto_11
    invoke-direct {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b()V

    .line 342
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->h:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto/16 :goto_0

    .line 112
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->i:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->i:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto/16 :goto_0

    .line 115
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->i:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto/16 :goto_0

    .line 118
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->q:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 120
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    .line 122
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_2

    .line 126
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    .line 127
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getHeight()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    .line 128
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 129
    iget-object v6, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    iget-object v6, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 131
    iget-object v6, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    .line 132
    iget-object v6, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 133
    iget-object v6, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    aget v7, v5, v2

    int-to-float v7, v7

    sub-float/2addr v0, v7

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    aget v5, v5, v1

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_3

    .line 136
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_3

    .line 138
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e75c28f    # 0.24f

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 140
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    .line 141
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->F:Landroid/view/animation/Interpolator;

    .line 148
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_3

    .line 150
    :pswitch_10
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 151
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    .line 153
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->G:Landroid/view/animation/Interpolator;

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_3

    .line 157
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_3

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_4

    .line 162
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->p:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(Landroid/view/View;Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_5

    .line 165
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->s:Landroid/widget/TextView;

    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x14d

    .line 168
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x29b

    .line 169
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->s:Landroid/widget/TextView;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto/16 :goto_5

    .line 174
    :pswitch_14
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->s:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 175
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->s:Landroid/widget/TextView;

    .line 176
    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    .line 177
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 179
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->G:Landroid/view/animation/Interpolator;

    .line 180
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_5

    .line 182
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 183
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_5

    .line 185
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_6

    .line 187
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->o:F

    sub-float v5, v10, v5

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 189
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v10, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 190
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v10, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 191
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 192
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 193
    new-instance v0, Lcom/google/android/finsky/utils/ax;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-direct {v0, v3, v5}, Lcom/google/android/finsky/utils/ax;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->H:Lcom/google/android/finsky/utils/ax;

    .line 194
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->H:Lcom/google/android/finsky/utils/ax;

    new-array v3, v1, [Ljava/lang/Integer;

    const v5, 0x7f0a0056

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 196
    :pswitch_17
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 199
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x14d

    .line 202
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_7

    .line 204
    :pswitch_18
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 205
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_7

    .line 207
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_7

    .line 210
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getWidth()I

    move-result v0

    goto/16 :goto_8

    .line 212
    :pswitch_1a
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->p:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(Landroid/view/View;Landroid/view/View;)V

    .line 213
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    int-to-float v5, v0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 214
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->u:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 215
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 216
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 218
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 219
    new-instance v0, Lcom/google/android/finsky/utils/ax;

    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->u:Landroid/widget/ImageView;

    invoke-direct {v0, v3, v5}, Lcom/google/android/finsky/utils/ax;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->I:Lcom/google/android/finsky/utils/ax;

    .line 220
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->I:Lcom/google/android/finsky/utils/ax;

    new-array v3, v1, [Ljava/lang/Integer;

    const v5, 0x7f0a0057

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 222
    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 223
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 224
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->u:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 227
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    goto/16 :goto_9

    .line 230
    :pswitch_1c
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 231
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v5, v0

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->u:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 233
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_9

    .line 236
    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 237
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setPivotY(F)V

    .line 238
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v10, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 239
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v10, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 240
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 241
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_a

    .line 243
    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_a

    .line 254
    :pswitch_1f
    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->w:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    iget-object v6, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->y:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->a(II)Z

    .line 255
    iget-object v5, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->w:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    iget-object v6, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v2, v2}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->a(Landroid/graphics/drawable/Drawable;IZ)V

    goto/16 :goto_b

    .line 257
    :pswitch_20
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->C:Landroid/widget/TextView;

    .line 258
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->k:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_b

    .line 260
    :pswitch_21
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->B:Landroid/widget/TextView;

    .line 261
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_b

    .line 269
    :pswitch_22
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move v3, v0

    move v0, v2

    .line 270
    goto/16 :goto_c

    .line 271
    :pswitch_23
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    move v3, v0

    move v0, v2

    .line 272
    goto/16 :goto_c

    .line 273
    :pswitch_24
    iget v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->n:I

    .line 275
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setClickable(Z)V

    move v3, v0

    move v0, v1

    .line 276
    goto/16 :goto_c

    .line 278
    :pswitch_25
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    move v3, v0

    move v0, v1

    goto/16 :goto_c

    .line 289
    :pswitch_26
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move v3, v0

    move v0, v2

    .line 290
    goto/16 :goto_d

    .line 291
    :pswitch_27
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    move v3, v0

    move v0, v2

    .line 292
    goto/16 :goto_d

    .line 293
    :pswitch_28
    iget v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->m:I

    .line 295
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setClickable(Z)V

    move v3, v0

    move v0, v1

    .line 296
    goto/16 :goto_d

    .line 298
    :pswitch_29
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setClickable(Z)V

    move v3, v0

    move v0, v1

    goto/16 :goto_d

    :cond_9
    move v0, v1

    .line 306
    goto/16 :goto_e

    .line 308
    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_f

    .line 310
    :pswitch_2b
    iget-object v3, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->z:Landroid/view/View;

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    .line 312
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 313
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_f

    .line 316
    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_f

    .line 319
    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->D:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->D:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_10

    .line 323
    :pswitch_2e
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 324
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->D:Landroid/widget/Button;

    .line 325
    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 326
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x14d

    .line 327
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x29b

    .line 328
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 329
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->D:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    goto/16 :goto_10

    .line 332
    :pswitch_2f
    const/16 v0, 0x1390

    .line 339
    :goto_12
    new-instance v1, Lcom/google/android/finsky/e/p;

    iget-object v2, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->J:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v0, v2}, Lcom/google/android/finsky/e/p;-><init>(ILcom/google/android/finsky/e/z;)V

    .line 340
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->J:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    goto/16 :goto_11

    .line 334
    :pswitch_30
    const/16 v0, 0x138f

    .line 335
    goto :goto_12

    .line 336
    :pswitch_31
    const/16 v0, 0x138e

    .line 337
    goto :goto_12

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 125
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 161
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 186
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    .line 211
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_2
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 235
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
    .end packed-switch

    .line 253
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_4
        :pswitch_4
        :pswitch_20
        :pswitch_21
    .end packed-switch

    .line 268
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    .line 288
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 307
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_5
        :pswitch_5
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    .line 318
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_6
        :pswitch_2e
    .end packed-switch

    .line 331
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 32
    const v0, 0x7f10012e

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->p:Landroid/view/View;

    .line 33
    const v0, 0x7f10012d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->q:Landroid/view/View;

    .line 34
    const v0, 0x7f100132

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->r:Landroid/view/View;

    .line 35
    const v0, 0x7f10013a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->s:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->t:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f100130

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->u:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f10013b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f100134

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ControlsContainerBackground;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->w:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    .line 40
    const v0, 0x7f100133

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->x:Landroid/view/View;

    .line 41
    const v0, 0x7f100136

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->y:Landroid/view/View;

    .line 42
    const v0, 0x7f100139

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->z:Landroid/view/View;

    .line 43
    const v0, 0x7f100135

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->A:Landroid/view/View;

    .line 44
    const v0, 0x7f100137

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->B:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f100138

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->C:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->D:Landroid/widget/Button;

    .line 47
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->G:Landroid/view/animation/Interpolator;

    .line 48
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->F:Landroid/view/animation/Interpolator;

    .line 49
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->E:Landroid/animation/ArgbEvaluator;

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->D:Landroid/widget/Button;

    new-instance v1, Lcom/google/android/finsky/activities/onboard/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/onboard/c;-><init>(Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->D:Landroid/widget/Button;

    iget-object v2, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->D:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-boolean v0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/finsky/activities/onboard/d;

    invoke-direct {v0}, Lcom/google/android/finsky/activities/onboard/d;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->w:Lcom/google/android/finsky/layout/ControlsContainerBackground;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/layout/ControlsContainerBackground;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/activities/onboard/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/onboard/e;-><init>(Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/finsky/activities/onboard/f;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/activities/onboard/f;-><init>(Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 60
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->e:Z

    .line 62
    invoke-direct {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a()V

    .line 63
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 343
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRtlPropertiesChanged(I)V

    .line 344
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->g:Z

    .line 345
    return-void

    .line 344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEntertainmentTabText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public setEntertainmentWelcomeText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public setEventLogger(Lcom/google/android/finsky/e/j;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->K:Lcom/google/android/finsky/e/j;

    .line 65
    return-void
.end method

.method public setIsActivityResumed(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->d:Z

    .line 73
    invoke-direct {p0}, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->a()V

    .line 74
    return-void
.end method

.method public setParentUiElementNode(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/finsky/activities/onboard/AnimatedEntertainmentOnboardPage;->J:Lcom/google/android/finsky/e/z;

    .line 67
    return-void
.end method
