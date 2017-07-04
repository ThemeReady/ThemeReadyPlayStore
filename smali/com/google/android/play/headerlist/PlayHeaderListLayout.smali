.class public Lcom/google/android/play/headerlist/PlayHeaderListLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/bs;


# static fields
.field public static final o:Z

.field public static final p:Z

.field public static s:Ljava/util/Map;


# instance fields
.field public A:Lcom/google/android/play/animation/a;

.field public B:Landroid/view/View;

.field public C:Lcom/google/android/play/animation/a;

.field public D:Landroid/widget/FrameLayout;

.field public E:Lcom/google/android/play/animation/a;

.field public F:I

.field public G:Landroid/view/View;

.field public H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/google/android/play/animation/a;

.field public L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

.field public M:Landroid/support/v7/widget/Toolbar;

.field public N:Landroid/view/ViewGroup;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Lcom/google/android/play/animation/a;

.field public S:Landroid/support/v4/view/ViewPager;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public V:Lcom/google/android/play/animation/a;

.field public W:Lcom/google/android/play/widget/ScrollProxyView;

.field public aA:Lcom/google/android/play/headerlist/o;

.field public aB:Ljava/lang/CharSequence;

.field public aC:I

.field public aD:I

.field public aE:F

.field public aF:Z

.field public aG:F

.field public aH:I

.field public aI:Z

.field public aJ:I

.field public aK:Z

.field public aL:Z

.field public aM:Z

.field public aN:Z

.field public aO:F

.field public aP:Z

.field public aQ:Ljava/lang/Runnable;

.field public aR:Z

.field public aS:Landroid/animation/ObjectAnimator;

.field public aT:Lcom/google/android/play/headerlist/l;

.field public aU:Z

.field public aV:Z

.field public aW:Z

.field public aX:I

.field public aY:Z

.field public aZ:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:Z

.field public ae:Z

.field public af:I

.field public ag:Z

.field public ah:I

.field public ai:F

.field public aj:I

.field public ak:I

.field public al:Landroid/graphics/drawable/Drawable;

.field public am:I

.field public an:I

.field public ao:Z

.field public ap:I

.field public aq:Z

.field public ar:I

.field public as:I

.field public at:Z

.field public au:Lcom/google/android/play/headerlist/g;

.field public av:Landroid/support/v4/view/dm;

.field public aw:Landroid/graphics/drawable/Drawable;

.field public ax:Landroid/widget/AbsListView$OnScrollListener;

.field public ay:Landroid/support/v7/widget/ex;

.field public az:Lcom/google/android/play/headerlist/m;

.field public final ba:Lcom/google/android/play/headerlist/q;

.field public final bb:Lcom/google/android/play/headerlist/s;

.field public final bc:Lcom/google/android/play/headerlist/x;

.field public final bd:F

.field public be:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

.field public bf:Ljava/util/Map;

.field public final bg:Ljava/lang/Runnable;

.field public final bh:Ljava/lang/Runnable;

.field public final bi:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public final r:Landroid/support/v4/view/dm;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/google/android/play/animation/a;

.field public v:Landroid/view/View;

.field public w:Lcom/google/android/play/animation/a;

.field public x:Landroid/view/View;

.field public y:Lcom/google/android/play/animation/a;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    .line 1126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->p:Z

    .line 1127
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Ljava/util/Map;

    return-void

    :cond_0
    move v0, v2

    .line 1125
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1126
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/google/android/play/headerlist/a;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/a;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->r:Landroid/support/v4/view/dm;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->an:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:I

    .line 11
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aL:Z

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:F

    .line 13
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aV:Z

    .line 15
    new-instance v0, Lcom/google/android/play/headerlist/q;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/q;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ba:Lcom/google/android/play/headerlist/q;

    .line 16
    new-instance v0, Lcom/google/android/play/headerlist/s;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/s;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bb:Lcom/google/android/play/headerlist/s;

    .line 17
    new-instance v0, Lcom/google/android/play/headerlist/x;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/x;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bc:Lcom/google/android/play/headerlist/x;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bf:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/google/android/play/headerlist/b;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/b;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bg:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/google/android/play/headerlist/c;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/c;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Ljava/lang/Runnable;

    .line 21
    new-instance v0, Lcom/google/android/play/headerlist/d;

    invoke-direct {v0, p0}, Lcom/google/android/play/headerlist/d;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bi:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bd:F

    .line 24
    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->abc_action_bar_default_height_material:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 537
    packed-switch p1, :pswitch_data_0

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 538
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_header_list_tab_strip_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 539
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;III)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    return v0
.end method

.method private final a(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1122
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bf:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 506
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/play/headerlist/z;

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 508
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found a view that isn\'t a ListView or a RecyclerView or a PlayScrollableContentView implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 407
    invoke-static {p0}, Landroid/support/v4/view/by;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aY:Z

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aY:Z

    .line 410
    sget-object v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 411
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->k()V

    .line 414
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q()V

    .line 415
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ao:Z

    if-eqz v0, :cond_3

    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(F)V

    .line 418
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    goto :goto_0

    .line 411
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 417
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(F)V

    goto :goto_2
.end method

.method private final a(FZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/16 v4, 0xc

    const/4 v6, 0x1

    .line 786
    if-eqz p2, :cond_4

    .line 787
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->an:I

    packed-switch v0, :pswitch_data_0

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 788
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->E:Lcom/google/android/play/animation/a;

    .line 789
    iget-object v1, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 790
    iput p1, v0, Lcom/google/android/play/animation/a;->d:F

    goto :goto_0

    .line 792
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 793
    iget-object v0, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 794
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 795
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 796
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 797
    :cond_2
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, v0, Lcom/google/android/play/animation/a;->d:F

    iget v3, v0, Lcom/google/android/play/animation/a;->d:F

    invoke-direct {v1, v2, p1, v3, p1}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 798
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 799
    invoke-virtual {v1, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 800
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_3

    .line 801
    new-instance v2, Lcom/google/android/play/animation/c;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/animation/c;-><init>(Lcom/google/android/play/animation/a;F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 802
    :cond_3
    iget-object v0, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 804
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->E:Lcom/google/android/play/animation/a;

    invoke-virtual {v0, p1}, Lcom/google/android/play/animation/a;->b(F)V

    goto :goto_0

    .line 806
    :cond_4
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->an:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 807
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->E:Lcom/google/android/play/animation/a;

    .line 808
    iget-object v1, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-nez v1, :cond_5

    .line 809
    iput p1, v0, Lcom/google/android/play/animation/a;->d:F

    goto :goto_0

    .line 811
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_6

    .line 812
    iget-object v1, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 813
    iget-object v0, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 814
    :cond_6
    iget v1, v0, Lcom/google/android/play/animation/a;->d:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 815
    iput p1, v0, Lcom/google/android/play/animation/a;->d:F

    .line 816
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, v0, Lcom/google/android/play/animation/a;->d:F

    iget v3, v0, Lcom/google/android/play/animation/a;->d:F

    iget v4, v0, Lcom/google/android/play/animation/a;->d:F

    iget v5, v0, Lcom/google/android/play/animation/a;->d:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 817
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 818
    invoke-virtual {v1, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 819
    iget-object v0, v0, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 821
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->E:Lcom/google/android/play/animation/a;

    invoke-virtual {v0, p1}, Lcom/google/android/play/animation/a;->a(F)V

    goto/16 :goto_0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 806
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 250
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aQ:Ljava/lang/Runnable;

    .line 325
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aB:Ljava/lang/CharSequence;

    .line 326
    if-nez p1, :cond_0

    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f(Z)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f(Z)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 255
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    .line 256
    sget-boolean v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->p:Z

    if-eqz v2, :cond_0

    .line 257
    iget v2, v0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    if-eq v2, v1, :cond_0

    .line 258
    iput v1, v0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    .line 259
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->invalidate()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->requestLayout()V

    .line 261
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->v:Landroid/view/View;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 264
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 265
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/View;I)V

    .line 266
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:I

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(I)V

    .line 267
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->r()V

    .line 268
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:I

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 269
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ad:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/View;I)V

    .line 271
    :cond_1
    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 273
    :cond_2
    return-void
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 478
    if-nez p1, :cond_0

    .line 479
    add-int/lit8 v0, v0, -0x1

    .line 480
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    :cond_1
    return v0
.end method

.method private final b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 947
    if-eqz p2, :cond_3

    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    if-eqz v0, :cond_3

    .line 948
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 949
    if-nez v0, :cond_0

    .line 950
    invoke-static {}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 951
    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 952
    :cond_1
    if-ne v0, p1, :cond_2

    .line 960
    :goto_0
    return-void

    .line 954
    :cond_2
    new-instance v1, Lcom/google/android/play/headerlist/f;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-direct {v1, v2}, Lcom/google/android/play/headerlist/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 955
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 956
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 957
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 959
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 277
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    .line 279
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Lcom/google/android/play/widget/ScrollProxyView;

    invoke-virtual {v2}, Lcom/google/android/play/widget/ScrollProxyView;->getScrollY()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 280
    :goto_0
    if-eq p1, v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Lcom/google/android/play/widget/ScrollProxyView;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/play/widget/ScrollProxyView;->scrollTo(II)V

    .line 282
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 279
    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 873
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-ne v2, p1, :cond_0

    .line 913
    :goto_0
    return-void

    .line 875
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    .line 876
    if-eqz p1, :cond_5

    .line 877
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v2

    .line 878
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v3

    sub-float/2addr v2, v3

    .line 879
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v3

    .line 880
    cmpl-float v4, v3, v1

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 881
    :cond_1
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    .line 885
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    .line 886
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-nez v2, :cond_2

    .line 887
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v2, :cond_6

    .line 888
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 890
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ao:Z

    if-eqz v2, :cond_3

    .line 891
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    .line 892
    if-eqz v2, :cond_7

    .line 893
    :goto_3
    if-eqz p2, :cond_9

    .line 895
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:F

    .line 896
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 897
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_8

    .line 898
    const-string v1, "actionBarTitleAlpha"

    .line 899
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:F

    .line 900
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 901
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 910
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q()V

    .line 911
    invoke-direct {p0, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Z)V

    .line 912
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->p()V

    goto :goto_0

    .line 882
    :cond_4
    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    goto :goto_1

    .line 884
    :cond_5
    iput v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    goto :goto_1

    .line 889
    :cond_6
    invoke-static {}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 892
    goto :goto_3

    .line 903
    :cond_8
    new-instance v1, Lcom/google/android/play/headerlist/h;

    .line 904
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:F

    .line 905
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/play/headerlist/h;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;FF)V

    .line 906
    invoke-virtual {v1, v6, v7}, Lcom/google/android/play/headerlist/h;->setDuration(J)V

    .line 907
    invoke-virtual {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 909
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(F)V

    goto :goto_4
.end method

.method private final c(I)Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    .line 487
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(I)I

    move-result v4

    .line 488
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    .line 489
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bj;->a()I

    move-result v0

    if-lt v4, v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 503
    :goto_1
    if-eqz v0, :cond_6

    .line 504
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    .line 491
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 492
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 493
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    .line 494
    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/di;

    move-result-object v3

    .line 495
    if-nez v3, :cond_3

    move-object v3, v1

    .line 497
    :goto_3
    if-eqz v3, :cond_4

    .line 498
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    move-object v0, v2

    .line 499
    goto :goto_1

    .line 495
    :cond_3
    iget v3, v3, Landroid/support/v4/view/di;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 500
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 501
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 505
    goto :goto_0
.end method

.method private final c(Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 749
    .line 750
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/ViewGroup;)Z

    move-result v2

    .line 751
    if-nez v2, :cond_0

    .line 759
    :goto_0
    return v0

    .line 753
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Landroid/view/ViewGroup;)I

    move-result v2

    iput v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    .line 754
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    if-eqz v2, :cond_2

    .line 755
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Z)V

    .line 756
    :cond_2
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->l()Z

    .line 757
    if-eqz p1, :cond_3

    .line 758
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    :cond_3
    move v0, v1

    .line 759
    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 914
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    if-nez v0, :cond_0

    .line 915
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ar:I

    packed-switch v0, :pswitch_data_0

    .line 920
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    .line 921
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 922
    iget-object v2, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->setUseFloatingTabPadding(Z)V

    .line 923
    iput-boolean p1, v1, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->u:Z

    .line 924
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->f()V

    .line 925
    :cond_0
    return-void

    .line 916
    :pswitch_0
    const/4 v0, 0x1

    .line 917
    goto :goto_0

    .line 918
    :pswitch_1
    const/4 v0, 0x0

    .line 919
    goto :goto_0

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1035
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return v3

    .line 1037
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(I)I

    move-result v0

    .line 1038
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/bj;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/bj;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1040
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 1041
    if-ne p1, v2, :cond_2

    move v1, v2

    .line 1042
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/ViewGroup;)Z

    move-result v4

    if-nez v4, :cond_3

    move v3, v2

    .line 1043
    goto :goto_0

    :cond_2
    move v1, v3

    .line 1041
    goto :goto_1

    .line 1044
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/ViewGroup;)I

    move-result v5

    .line 1045
    const/4 v4, -0x1

    if-ne v5, v4, :cond_6

    .line 1046
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-nez v1, :cond_0

    .line 1047
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    .line 1049
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_5

    .line 1050
    check-cast v0, Landroid/widget/ListView;

    .line 1051
    invoke-virtual {v0, v3, v3}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1055
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    move v3, v2

    .line 1056
    goto :goto_0

    .line 1052
    :cond_5
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 1053
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1054
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->h_(I)V

    goto :goto_2

    .line 1058
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_a

    :cond_7
    move v4, v2

    .line 1059
    :goto_3
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v4

    .line 1060
    :goto_4
    float-to-int v4, v4

    .line 1061
    iget v6, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    add-int/2addr v4, v6

    .line 1063
    sub-int v4, v5, v4

    .line 1064
    iget-boolean v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v5, :cond_8

    if-ltz v4, :cond_0

    .line 1065
    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lez v5, :cond_e

    invoke-static {v0, v4}, Landroid/support/v4/view/by;->b(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1066
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    .line 1068
    instance-of v5, v0, Landroid/widget/ListView;

    if-eqz v5, :cond_d

    .line 1069
    check-cast v0, Landroid/widget/ListView;

    .line 1070
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_c

    .line 1071
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 1076
    :cond_9
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    .line 1077
    if-eqz v1, :cond_0

    .line 1078
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aI:Z

    goto/16 :goto_0

    :cond_a
    move v4, v3

    .line 1058
    goto :goto_3

    .line 1060
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v4

    goto :goto_4

    .line 1072
    :cond_c
    invoke-virtual {v0, v4, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_5

    .line 1073
    :cond_d
    instance-of v5, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_9

    .line 1074
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1075
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_5

    .line 1079
    :cond_e
    if-eqz v1, :cond_0

    .line 1080
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Z)Z

    goto/16 :goto_0
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 1105
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->P:I

    .line 1106
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    .line 1107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1108
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1109
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    return-void
.end method

.method private final e(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1021
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 1034
    :goto_0
    return-void

    .line 1024
    :cond_0
    if-eqz p1, :cond_4

    .line 1025
    invoke-direct {p0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(I)Z

    move-result v0

    .line 1026
    if-nez v0, :cond_1

    .line 1027
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    .line 1029
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(I)Z

    move-result v4

    or-int/2addr v4, v0

    .line 1030
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    .line 1031
    if-eqz v4, :cond_3

    .line 1032
    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:I

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    .line 1033
    :cond_3
    iput v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final e(Landroid/view/ViewGroup;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 438
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    if-ne v0, p1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 474
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 439
    goto :goto_0

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move v1, v2

    .line 441
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_9

    .line 443
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ba:Lcom/google/android/play/headerlist/q;

    .line 445
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/q;->a(Z)V

    .line 455
    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    .line 456
    :cond_3
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    .line 457
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 458
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    .line 459
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    if-nez v0, :cond_4

    .line 460
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    .line 461
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_b

    .line 462
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ListView;

    iget-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ba:Lcom/google/android/play/headerlist/q;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 465
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    .line 466
    if-eqz v1, :cond_6

    .line 467
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    if-eqz v0, :cond_c

    .line 470
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ae:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 471
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aZ:Z

    goto :goto_0

    :cond_8
    move v1, v3

    .line 440
    goto :goto_1

    .line 447
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 448
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/ex;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bb:Lcom/google/android/play/headerlist/s;

    .line 450
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/s;->a(Z)V

    goto :goto_2

    .line 452
    :cond_a
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    instance-of v0, v0, Lcom/google/android/play/headerlist/z;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bc:Lcom/google/android/play/headerlist/x;

    .line 454
    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/x;->a(Z)V

    goto :goto_2

    .line 463
    :cond_b
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bb:Lcom/google/android/play/headerlist/s;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/ex;)V

    goto :goto_3

    .line 472
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aZ:Z

    goto/16 :goto_0

    :cond_d
    move v2, v3

    .line 474
    goto/16 :goto_0
.end method

.method private final f(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1083
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:Z

    if-ne p1, v0, :cond_0

    .line 1104
    :goto_0
    return-void

    .line 1085
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aF:Z

    .line 1086
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    if-eqz v0, :cond_3

    .line 1088
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1089
    :goto_1
    const-string v2, "bannerFraction"

    .line 1090
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aE:F

    .line 1091
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 1092
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1095
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerHeight()I

    move-result v0

    :goto_2
    move v2, v0

    move v3, v1

    .line 1100
    :goto_3
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    .line 1101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getStatusBarHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1103
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1088
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1095
    goto :goto_2

    .line 1096
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerHeight()I

    move-result v0

    :goto_5
    move v2, v1

    move v3, v0

    .line 1098
    goto :goto_3

    .line 1096
    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1097
    goto :goto_5
.end method

.method private final g()F
    .locals 3

    .prologue
    .line 509
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    int-to-float v0, v0

    .line 511
    :goto_0
    return v0

    .line 510
    :cond_0
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 511
    goto :goto_0
.end method

.method private final h()F
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private final i()V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 543
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    packed-switch v0, :pswitch_data_0

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected tab mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setVisibility(I)V

    .line 555
    :goto_0
    return-void

    .line 548
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setVisibility(I)V

    goto :goto_0

    .line 552
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setVisibility(I)V

    goto :goto_0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->al:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ae:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 564
    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 566
    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 715
    .line 716
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 727
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eq v0, v3, :cond_4

    .line 728
    invoke-direct {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(ZZ)V

    .line 730
    :goto_1
    return v1

    .line 718
    :cond_0
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 719
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v0, :cond_1

    .line 720
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v0

    sub-float v0, v3, v0

    .line 721
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    .line 725
    :goto_2
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lt v3, v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 722
    :cond_1
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    if-ne v0, v1, :cond_2

    .line 723
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v0

    .line 724
    :goto_3
    sub-float v0, v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 725
    goto :goto_0

    :cond_4
    move v1, v2

    .line 730
    goto :goto_1
.end method

.method private final m()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 855
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aS:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 857
    iput-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aS:Landroid/animation/ObjectAnimator;

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Lcom/google/android/play/headerlist/l;

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Lcom/google/android/play/headerlist/l;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/l;->cancel()V

    .line 860
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Lcom/google/android/play/headerlist/l;

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 861
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->clearAnimation()V

    .line 862
    :cond_1
    iput-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Lcom/google/android/play/headerlist/l;

    .line 863
    :cond_2
    return-void
.end method

.method private final n()F
    .locals 1

    .prologue
    .line 869
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v0, :cond_0

    .line 870
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    .line 871
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 872
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private final p()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 926
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aj:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 934
    :goto_0
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    if-nez v3, :cond_4

    .line 935
    :goto_1
    iget-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 936
    iget-boolean v3, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->x:Z

    if-eq v3, v0, :cond_6

    .line 937
    iput-boolean v0, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->x:Z

    .line 938
    iget-object v0, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildCount()I

    move-result v6

    move v4, v1

    .line 939
    :goto_2
    if-ge v4, v6, :cond_6

    .line 940
    iget-object v0, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->m:Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;

    invoke-virtual {v0, v4}, Lcom/google/android/play/headerlist/PlayHeaderListTabContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 941
    iget-boolean v3, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->x:Z

    invoke-virtual {v5, v0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->a(Landroid/widget/TextView;Z)V

    .line 942
    if-eqz v2, :cond_0

    .line 943
    iget-boolean v3, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->x:Z

    if-eqz v3, :cond_5

    iget v3, v5, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->y:I

    .line 944
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 945
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :pswitch_0
    move v0, v2

    .line 928
    goto :goto_0

    .line 929
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 931
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 934
    goto :goto_1

    :cond_5
    move v3, v1

    .line 943
    goto :goto_3

    .line 946
    :cond_6
    return-void

    .line 926
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final q()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 961
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    packed-switch v0, :pswitch_data_0

    .line 969
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-eqz v0, :cond_8

    .line 970
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 972
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 985
    :goto_0
    if-nez v0, :cond_8

    move v0, v1

    .line 987
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    if-eq v4, v0, :cond_2

    .line 988
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aN:Z

    .line 989
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Z

    if-eqz v4, :cond_c

    .line 990
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->n()F

    move-result v4

    .line 991
    if-eqz v0, :cond_9

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v4, v6

    if-lez v4, :cond_9

    move v4, v1

    .line 992
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFloatingHeaderElevation()F

    move-result v1

    .line 993
    :goto_3
    if-eqz v0, :cond_b

    const/16 v0, 0x96

    .line 994
    :goto_4
    if-eqz v4, :cond_1

    const/16 v2, 0x64

    .line 995
    :cond_1
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->A:Lcom/google/android/play/animation/a;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/play/animation/a;->a(FII)V

    .line 996
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Lcom/google/android/play/animation/a;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/play/animation/a;->a(FII)V

    .line 997
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 998
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v2

    .line 999
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v0

    .line 1000
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1001
    iget-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v3, :cond_2

    .line 1002
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v3}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1003
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->z(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v2

    .line 1004
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    .line 1005
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1008
    :cond_2
    :goto_5
    return-void

    :pswitch_0
    move v0, v2

    .line 963
    goto :goto_1

    .line 964
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 966
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v0, :cond_4

    .line 967
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 974
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_7

    .line 975
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-eqz v0, :cond_7

    .line 976
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 977
    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Lcom/google/android/play/animation/a;

    .line 978
    invoke-virtual {v4}, Lcom/google/android/play/animation/a;->a()F

    move-result v4

    add-float/2addr v0, v4

    .line 979
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 981
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v4

    sub-float/2addr v0, v4

    .line 982
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 983
    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 984
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 985
    goto/16 :goto_1

    :cond_9
    move v4, v2

    .line 991
    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 992
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 993
    goto/16 :goto_4

    .line 1007
    :cond_c
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    if-eqz v0, :cond_d

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x4

    goto :goto_6

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1111
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Z

    if-eqz v0, :cond_0

    .line 1117
    :goto_0
    return-void

    .line 1113
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s()I

    move-result v1

    .line 1114
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1115
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1116
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private final s()I
    .locals 2

    .prologue
    .line 1118
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)I
    .locals 2

    .prologue
    .line 588
    const/4 v0, -0x1

    .line 589
    invoke-virtual {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 592
    :cond_0
    return v0
.end method

.method protected final a(F)V
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 396
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aO:F

    .line 397
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/support/v7/widget/Toolbar;F)V

    .line 398
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 760
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bg:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 761
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 762
    if-nez p1, :cond_4

    .line 763
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->g()F

    move-result v0

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    .line 764
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 765
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    if-eqz v4, :cond_1

    .line 766
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 767
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v5

    .line 768
    if-nez v0, :cond_0

    cmpl-float v0, v5, v4

    if-ltz v0, :cond_6

    :cond_0
    move v0, v1

    .line 772
    :cond_1
    :goto_1
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    if-nez v4, :cond_7

    .line 776
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 777
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aR:Z

    .line 778
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q:Landroid/os/Handler;

    .line 779
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Ljava/lang/Runnable;

    .line 780
    :goto_3
    const-wide/16 v4, 0x32

    .line 781
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 782
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 783
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 764
    goto :goto_0

    :cond_6
    move v0, v2

    .line 768
    goto :goto_1

    .line 774
    :cond_7
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 775
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    :cond_8
    move v1, v2

    goto :goto_2

    .line 780
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bg:Ljava/lang/Runnable;

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(II)V

    .line 176
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->invalidate()V

    .line 177
    :cond_0
    return-void
.end method

.method final a(III)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 685
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    if-eqz v0, :cond_0

    .line 686
    if-nez p3, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Z)V

    .line 687
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 714
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 686
    goto :goto_0

    .line 689
    :cond_3
    iput p3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    .line 690
    packed-switch p1, :pswitch_data_0

    .line 694
    :goto_2
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v0, :cond_5

    .line 695
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v0

    .line 696
    cmpl-float v3, v0, v6

    if-nez v3, :cond_7

    .line 697
    iput v7, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    .line 710
    :cond_4
    :goto_3
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    .line 711
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 712
    if-nez p2, :cond_1

    .line 713
    iput v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:I

    goto :goto_1

    :pswitch_0
    move v0, v1

    move-object v3, p0

    .line 693
    :goto_4
    iput-boolean v0, v3, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aP:Z

    goto :goto_2

    :pswitch_1
    int-to-float v0, p2

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    move v0, v1

    move-object v3, p0

    goto :goto_4

    :cond_6
    move v0, v2

    move-object v3, p0

    goto :goto_4

    .line 698
    :cond_7
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    if-nez v3, :cond_8

    .line 699
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    int-to-float v3, p2

    div-float v0, v3, v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    goto :goto_3

    .line 700
    :cond_8
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 701
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->g()F

    move-result v3

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 702
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v4

    .line 703
    cmpg-float v5, v3, v4

    if-gtz v5, :cond_9

    .line 704
    invoke-virtual {p0, v2, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    goto :goto_3

    .line 705
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    .line 706
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->m()V

    .line 707
    if-gez p2, :cond_a

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    .line 708
    :cond_a
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    int-to-float v3, p2

    div-float v0, v3, v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    goto :goto_3

    .line 709
    :cond_b
    sub-float v2, v3, v4

    div-float v0, v2, v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    goto :goto_3

    .line 690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Landroid/graphics/drawable/Drawable;

    .line 302
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-eqz v0, :cond_2

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 304
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;F)V
    .locals 3

    .prologue
    .line 399
    const/4 v0, 0x0

    const/16 v1, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 400
    const v1, 0xffffff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 401
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 402
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 403
    return-void
.end method

.method public a(Lcom/google/android/play/headerlist/i;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "newapi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/play/headerlist/j;

    invoke-direct {v0, p1}, Lcom/google/android/play/headerlist/j;-><init>(Lcom/google/android/play/headerlist/i;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->au:Lcom/google/android/play/headerlist/g;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->k()F

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:F

    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ab:I

    .line 30
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aa:I

    .line 32
    sget v0, Lcom/google/android/play/g;->play_header_spacer:I

    .line 33
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ac:I

    .line 34
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ac:I

    if-nez v0, :cond_9

    sget v0, Lcom/google/android/play/g;->play_header_spacer:I

    :goto_0
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ac:I

    .line 35
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->J_()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ad:Z

    .line 36
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ae:Z

    .line 37
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    .line 38
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->q()I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    .line 39
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->an:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->d()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ao:Z

    .line 41
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    .line 43
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    .line 44
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->p:Z

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    .line 46
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->h()I

    move-result v0

    .line 47
    :goto_4
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ar:I

    .line 48
    iput v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aj:I

    .line 49
    iput v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ak:I

    .line 50
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aW:Z

    .line 51
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/google/android/play/headerlist/i;->a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    move-result-object v5

    .line 53
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    if-eqz v0, :cond_e

    sget v0, Lcom/google/android/play/h;->play_header_list_layout:I

    .line 55
    :goto_5
    invoke-virtual {v4, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    sget v0, Lcom/google/android/play/g;->background_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Lcom/google/android/play/animation/a;

    .line 58
    sget v0, Lcom/google/android/play/g;->alt_play_background:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->v:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->v:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->w:Lcom/google/android/play/animation/a;

    .line 60
    sget v0, Lcom/google/android/play/g;->content_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->y:Lcom/google/android/play/animation/a;

    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p1, Lcom/google/android/play/headerlist/i;->f:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/google/android/play/d;->play_main_background:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->al:Landroid/graphics/drawable/Drawable;

    .line 66
    sget v0, Lcom/google/android/play/g;->controls_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    .line 67
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->A:Lcom/google/android/play/animation/a;

    .line 68
    sget v0, Lcom/google/android/play/g;->header_shadow:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    .line 69
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->B:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->C:Lcom/google/android/play/animation/a;

    .line 70
    sget v0, Lcom/google/android/play/g;->hero_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/widget/FrameLayout;

    .line 71
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->E:Lcom/google/android/play/animation/a;

    .line 72
    iput v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->F:I

    .line 73
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->F:I

    if-lez v0, :cond_f

    .line 74
    sget v0, Lcom/google/android/play/h;->phll_controls_tabs_and_subnav:I

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    sget v0, Lcom/google/android/play/g;->subnav_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    iget v6, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->F:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :goto_6
    sget v0, Lcom/google/android/play/g;->tab_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->G:Landroid/view/View;

    .line 83
    sget v0, Lcom/google/android/play/g;->pager_tab_strip:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 84
    if-eqz v5, :cond_0

    .line 85
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 86
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 87
    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 89
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 90
    invoke-virtual {v0, v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v3}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->removeViewAt(I)V

    .line 93
    invoke-virtual {v5, v0}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v5}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->c()V

    .line 95
    iput-object v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->r:Landroid/support/v4/view/dm;

    .line 97
    iput-object v1, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->q:Landroid/support/v4/view/dm;

    .line 98
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 99
    sget v1, Lcom/google/android/play/f;->play_header_list_tab_high_contrast_bg:I

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->d(I)V

    .line 101
    sget v0, Lcom/google/android/play/g;->tab_bar_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    .line 103
    iput v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    .line 104
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(I)V

    .line 105
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->r()V

    .line 106
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ad:Z

    if-eqz v0, :cond_10

    .line 107
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbarContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 108
    sget v1, Lcom/google/android/play/h;->play_header_list_toolbar:I

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 109
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    .line 110
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbarContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 116
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/play/headerlist/i;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->O:I

    .line 117
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbarContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/view/ViewGroup;

    .line 118
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Lcom/google/android/play/animation/a;

    .line 119
    sget v0, Lcom/google/android/play/g;->play_header_banner:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:Landroid/widget/TextView;

    .line 120
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->K:Lcom/google/android/play/animation/a;

    .line 121
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_1

    .line 122
    sget v0, Lcom/google/android/play/g;->play_header_status_bar_underlay:I

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    .line 124
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0, v3}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {v0, v8}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->m()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/i;->n()I

    move-result v5

    .line 128
    invoke-virtual {v0, v1, v5}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(II)V

    .line 129
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_1
    sget v0, Lcom/google/android/play/g;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 131
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Lcom/google/android/play/animation/a;

    .line 132
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/bs;)V

    .line 133
    sget v0, Lcom/google/android/play/g;->scroll_proxy:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/widget/ScrollProxyView;

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->W:Lcom/google/android/play/widget/ScrollProxyView;

    .line 134
    invoke-direct {p0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Z)V

    .line 135
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    if-eqz v0, :cond_11

    .line 136
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/play/headerlist/i;->a(Landroid/view/ViewGroup;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/play/headerlist/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 140
    :cond_2
    :goto_8
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {p1, v4, v0}, Lcom/google/android/play/headerlist/i;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 145
    invoke-virtual {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->removeViewAt(I)V

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->addView(Landroid/view/View;I)V

    .line 148
    iput-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    .line 149
    new-instance v0, Lcom/google/android/play/animation/a;

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->x:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/google/android/play/animation/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->y:Lcom/google/android/play/animation/a;

    .line 150
    :cond_3
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:I

    .line 152
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Lcom/google/android/play/animation/a;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/a;->c(F)V

    .line 153
    :cond_4
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->i()V

    .line 154
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->j()V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 157
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/play/headerlist/e;

    invoke-direct {v1, p0}, Lcom/google/android/play/headerlist/e;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 158
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->K:Lcom/google/android/play/animation/a;

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/a;->c(F)V

    .line 161
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_12

    .line 162
    invoke-direct {p0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Z)V

    .line 165
    :cond_7
    :goto_9
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aE:F

    .line 166
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aE:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    .line 167
    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aE:F

    .line 168
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 169
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Z)V

    .line 170
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->p()V

    .line 171
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->k()V

    .line 172
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a()V

    .line 173
    return-void

    .line 34
    :cond_9
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ac:I

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 38
    goto/16 :goto_1

    :cond_b
    move v0, v3

    .line 40
    goto/16 :goto_2

    :cond_c
    move v0, v3

    .line 45
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 47
    goto/16 :goto_4

    .line 54
    :cond_e
    sget v0, Lcom/google/android/play/h;->play_header_list_layout_gb:I

    goto/16 :goto_5

    .line 81
    :cond_f
    sget v0, Lcom/google/android/play/h;->phll_controls_just_tabs:I

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->z:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_6

    .line 113
    :cond_10
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->au:Lcom/google/android/play/headerlist/g;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/g;->a()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/google/android/play/g;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 115
    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    goto/16 :goto_7

    .line 138
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/play/headerlist/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto/16 :goto_8

    .line 163
    :cond_12
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:I

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    goto :goto_9
.end method

.method public final a(ZZ)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 823
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aV:Z

    if-nez v1, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bg:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 826
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bh:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 827
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getVisibleHeaderHeight()F

    move-result v3

    .line 828
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v2

    .line 829
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v1

    .line 830
    if-eqz p1, :cond_3

    .line 831
    sub-float/2addr v2, v0

    .line 839
    :goto_1
    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_0

    .line 840
    if-eqz p1, :cond_5

    .line 841
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aR:Z

    .line 842
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-nez v1, :cond_2

    .line 843
    invoke-direct {p0, v6, p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(ZZ)V

    .line 844
    :cond_2
    if-eqz p2, :cond_7

    .line 845
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->m()V

    .line 846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_6

    .line 847
    const-string v1, "floatingFraction"

    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->n()F

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/String;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 848
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aS:Landroid/animation/ObjectAnimator;

    .line 849
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aS:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 832
    :cond_3
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->g()F

    move-result v4

    iget v5, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_0

    .line 834
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 835
    iget-boolean v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    if-nez v4, :cond_0

    .line 837
    iput-boolean v6, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    .line 838
    :cond_4
    add-float/2addr v1, v0

    goto :goto_1

    .line 840
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 850
    :cond_6
    new-instance v1, Lcom/google/android/play/headerlist/l;

    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->n()F

    move-result v2

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/play/headerlist/l;-><init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;FF)V

    iput-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Lcom/google/android/play/headerlist/l;

    .line 851
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Lcom/google/android/play/headerlist/l;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/play/headerlist/l;->setDuration(J)V

    .line 852
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aT:Lcom/google/android/play/headerlist/l;

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 853
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(F)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getBannerHeight()I

    move-result v0

    .line 594
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getStatusBarHeight()I

    move-result v1

    .line 595
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aE:F

    add-int v3, v0, v1

    int-to-float v3, v3

    mul-float v4, v2, v3

    .line 596
    int-to-float v0, v0

    sub-float v0, v4, v0

    .line 597
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->K:Lcom/google/android/play/animation/a;

    invoke-virtual {v2, v0}, Lcom/google/android/play/animation/a;->c(F)V

    .line 598
    const/4 v0, 0x0

    int-to-float v1, v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 599
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->y:Lcom/google/android/play/animation/a;

    invoke-virtual {v0, v3}, Lcom/google/android/play/animation/a;->c(F)V

    .line 600
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->g()F

    move-result v5

    .line 601
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v6

    .line 602
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v0, :cond_a

    .line 603
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 605
    :goto_0
    add-float v7, v3, v0

    .line 606
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->A:Lcom/google/android/play/animation/a;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/play/animation/a;->c(F)V

    .line 607
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->C:Lcom/google/android/play/animation/a;

    invoke-virtual {v1, v7}, Lcom/google/android/play/animation/a;->c(F)V

    .line 608
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v1, :cond_3

    .line 609
    iget-object v8, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    iget-boolean v9, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    int-to-float v1, v1

    sub-float v1, v5, v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 610
    :goto_1
    sget-boolean v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->p:Z

    if-eqz v2, :cond_3

    .line 611
    iget-boolean v10, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    .line 612
    if-nez v9, :cond_0

    if-eqz v1, :cond_c

    :cond_0
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    .line 613
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 614
    iget-boolean v1, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    if-eqz v1, :cond_1

    iget v1, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    if-le v1, v2, :cond_1

    .line 615
    iget v2, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    .line 616
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v4, v1

    if-gez v1, :cond_2

    if-eqz v9, :cond_d

    .line 617
    :cond_2
    invoke-virtual {v8, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(I)V

    .line 618
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(IZ)V

    .line 629
    :cond_3
    :goto_3
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_18

    .line 630
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v1, :cond_11

    .line 631
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    sub-float v1, v3, v1

    .line 637
    :goto_4
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Lcom/google/android/play/animation/a;

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->Q:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {v2, v4}, Lcom/google/android/play/animation/a;->c(F)V

    .line 638
    sget-boolean v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    if-eqz v2, :cond_5

    .line 639
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 640
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    .line 641
    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->an:I

    packed-switch v4, :pswitch_data_0

    .line 657
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    if-eqz v0, :cond_7

    .line 658
    const/4 v0, 0x0

    .line 659
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    .line 660
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/ViewGroup;)I

    move-result v1

    .line 661
    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    .line 662
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    add-float v1, v3, v0

    .line 663
    const/4 v0, 0x1

    move v11, v0

    move v0, v1

    move v1, v11

    .line 664
    :goto_6
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-nez v1, :cond_6

    .line 665
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 666
    :cond_6
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->w:Lcom/google/android/play/animation/a;

    invoke-virtual {v1, v0}, Lcom/google/android/play/animation/a;->c(F)V

    .line 667
    :cond_7
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 668
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 681
    :cond_8
    :goto_7
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q()V

    .line 682
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->az:Lcom/google/android/play/headerlist/m;

    if-eqz v0, :cond_9

    .line 683
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->az:Lcom/google/android/play/headerlist/m;

    invoke-interface {v0}, Lcom/google/android/play/headerlist/m;->a()V

    .line 684
    :cond_9
    return-void

    .line 604
    :cond_a
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    int-to-float v0, v0

    sub-float v0, v5, v0

    goto/16 :goto_0

    .line 609
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 612
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 620
    :cond_d
    iget-boolean v1, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 621
    :goto_8
    iget v4, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->h:I

    if-eq v4, v1, :cond_3

    .line 622
    iget-boolean v4, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    if-nez v4, :cond_e

    if-eqz v10, :cond_e

    .line 623
    iget v2, v8, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->e:I

    .line 624
    :cond_e
    invoke-virtual {v8, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(I)V

    .line 625
    if-nez v2, :cond_10

    .line 626
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(IZ)V

    goto/16 :goto_3

    .line 620
    :cond_f
    const/4 v1, 0x2

    goto :goto_8

    .line 627
    :cond_10
    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->a(IZ)V

    goto/16 :goto_3

    .line 632
    :cond_11
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    int-to-float v1, v1

    sub-float v1, v5, v1

    add-float/2addr v1, v3

    .line 633
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v2

    sub-float/2addr v1, v2

    .line 634
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 635
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 636
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_4

    .line 642
    :pswitch_0
    add-float v0, v7, v2

    .line 643
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 644
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    .line 646
    :goto_9
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aL:Z

    if-eq v1, v0, :cond_5

    .line 647
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aL:Z

    .line 648
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aL:Z

    if-eqz v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(FZ)V

    goto/16 :goto_5

    .line 644
    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    .line 648
    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 650
    :pswitch_1
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getFullFloatingHeaderHeight()F

    move-result v2

    sub-float/2addr v1, v2

    .line 651
    const/4 v2, 0x0

    add-float/2addr v0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 652
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    .line 653
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 654
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aL:Z

    .line 655
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(FZ)V

    goto/16 :goto_5

    .line 654
    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 669
    :cond_15
    const/4 v0, 0x0

    .line 670
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_16

    .line 671
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 672
    const/4 v0, 0x1

    .line 673
    :cond_16
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:F

    div-float/2addr v1, v2

    .line 674
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 675
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 676
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Lcom/google/android/play/animation/a;

    invoke-virtual {v2, v1}, Lcom/google/android/play/animation/a;->c(F)V

    .line 677
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    .line 678
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->bd:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    .line 679
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Lcom/google/android/play/animation/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/a;->a(F)V

    .line 680
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->u:Lcom/google/android/play/animation/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/play/animation/a;->b(F)V

    goto/16 :goto_7

    :cond_17
    move v1, v0

    move v0, v3

    goto/16 :goto_6

    :cond_18
    move v1, v3

    goto/16 :goto_4

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(F)V
    .locals 1

    .prologue
    .line 864
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 865
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    .line 866
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 867
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 868
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 367
    .line 368
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    if-eq v0, p1, :cond_2

    .line 369
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    .line 370
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->i()V

    move v0, v1

    .line 372
    :goto_0
    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    if-eq p2, v3, :cond_0

    .line 373
    iput p2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    .line 375
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(I)V

    .line 376
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->r()V

    move v0, v1

    .line 377
    :cond_0
    if-eqz v0, :cond_1

    .line 378
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 379
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d(Z)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 381
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 731
    if-eqz p1, :cond_0

    .line 732
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 733
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 734
    if-nez v0, :cond_1

    move v0, v2

    .line 742
    :goto_0
    if-gt v0, v1, :cond_7

    :cond_0
    move v0, v2

    .line 748
    :goto_1
    return v0

    .line 734
    :cond_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 735
    :cond_2
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 736
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    move-result-object v0

    .line 737
    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    goto :goto_0

    .line 738
    :cond_4
    instance-of v0, p1, Lcom/google/android/play/headerlist/z;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 739
    check-cast v0, Lcom/google/android/play/headerlist/z;

    invoke-interface {v0}, Lcom/google/android/play/headerlist/z;->a()Landroid/widget/Adapter;

    move-result-object v0

    .line 740
    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 741
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected listview type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_8

    move v0, v1

    .line 745
    goto :goto_1

    .line 746
    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 747
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ac:I

    if-eq v0, v3, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    move v0, v2

    .line 748
    goto :goto_1
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 570
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 571
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ac:I

    if-ne v2, v3, :cond_0

    move-object v0, v1

    .line 575
    :goto_1
    return-object v0

    .line 574
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->L:Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;

    .line 343
    iget-boolean v0, v0, Lcom/google/android/play/headerlist/PlayHeaderStatusBarUnderlay;->i:Z

    .line 344
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/ViewGroup;)I
    .locals 3

    .prologue
    .line 576
    const/4 v0, -0x1

    .line 577
    instance-of v1, p1, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 578
    check-cast p1, Landroid/widget/ListView;

    .line 579
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 580
    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 581
    if-nez v1, :cond_0

    if-lez v2, :cond_0

    .line 582
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/google/android/play/headerlist/z;

    if-eqz v1, :cond_0

    .line 584
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 585
    if-eqz v1, :cond_0

    .line 586
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 423
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aY:Z

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 425
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aY:Z

    .line 426
    sget-object v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 427
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 429
    sget-object v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :goto_2
    invoke-direct {p0, v4}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Landroid/view/ViewGroup;)Z

    .line 432
    iget-object v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 433
    iget-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ad:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Lcom/google/android/play/animation/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/play/animation/a;->c(F)V

    .line 435
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/view/View;I)V

    .line 436
    :cond_1
    iput-object v4, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aQ:Ljava/lang/Runnable;

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 430
    :cond_3
    sget-object v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->s:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method final f()V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Landroid/view/ViewGroup;)Z

    .line 476
    return-void
.end method

.method public getActionBarHeight()I
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->O:I

    return v0
.end method

.method public getActionBarTranslationY()F
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->R:Lcom/google/android/play/animation/a;

    invoke-virtual {v0}, Lcom/google/android/play/animation/a;->a()F

    move-result v0

    return v0
.end method

.method public getBannerHeight()I
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_header_list_banner_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getBannerText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aB:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getControlsContainerTranslationY()F
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->A:Lcom/google/android/play/animation/a;

    invoke-virtual {v0}, Lcom/google/android/play/animation/a;->a()F

    move-result v0

    return v0
.end method

.method public getCurrentListView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getFloatingHeaderElevation()F
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/play/e;->play_header_list_floating_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getFullFloatingHeaderHeight()F
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ah:I

    return v0
.end method

.method public getHeaderLockMode()I
    .locals 1

    .prologue
    .line 348
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    return v0
.end method

.method public getHeroElementVisible()Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aL:Z

    return v0
.end method

.method public getLastSnapControlsWasDown()Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aR:Z

    return v0
.end method

.method public getNonScrollingFloatingHeaderHeight()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 513
    .line 514
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    packed-switch v1, :pswitch_data_0

    .line 522
    :goto_0
    return v0

    .line 515
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 516
    goto :goto_0

    .line 517
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 518
    goto :goto_0

    .line 519
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 520
    goto :goto_0

    .line 521
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getScrollingFloatingHeaderHeight()F
    .locals 2

    .prologue
    .line 523
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    packed-switch v0, :pswitch_data_0

    .line 529
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 524
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 528
    :goto_0
    return v0

    .line 525
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 526
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 527
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 528
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->h()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getStatusBarHeight()I
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubNavHeight()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->F:I

    return v0
.end method

.method public getSwipeRefreshLayout()Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public getTabBarHeight()I
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    invoke-static {v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->af:I

    return v0
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->M:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public getToolbarContainer()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->N:Landroid/view/ViewGroup;

    .line 1019
    :cond_0
    :goto_0
    return-object v0

    .line 1011
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ad:Z

    if-eqz v0, :cond_2

    .line 1012
    sget v0, Lcom/google/android/play/g;->toolbar_container:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1013
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->au:Lcom/google/android/play/headerlist/g;

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/g;->a()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/google/android/play/g;->action_bar_container:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1017
    sget-boolean v1, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    if-nez v1, :cond_0

    .line 1018
    sget v1, Lcom/google/android/play/g;->toolbar_container:I

    invoke-virtual {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public getVisibleHeaderHeight()F
    .locals 3

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aM:Z

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getNonScrollingFloatingHeaderHeight()F

    move-result v0

    .line 386
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getScrollingFloatingHeaderHeight()F

    move-result v1

    .line 387
    iget v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aG:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 390
    :goto_0
    return v0

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->g()F

    move-result v0

    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->am:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 239
    iget v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    .line 241
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->at:Z

    if-eqz v0, :cond_1

    .line 242
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aD:I

    if-eq v0, v1, :cond_0

    .line 243
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Z)V

    .line 244
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 246
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    .line 247
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 405
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a()V

    .line 406
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e()V

    .line 421
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 422
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aZ:Z

    if-eqz v0, :cond_2

    .line 220
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 222
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 223
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Lcom/google/android/play/animation/a;

    .line 224
    iget-object v2, v1, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 225
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 226
    iget-object v1, v1, Lcom/google/android/play/animation/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 228
    :goto_0
    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Lcom/google/android/play/animation/a;

    invoke-virtual {v1, v4}, Lcom/google/android/play/animation/a;->a(F)V

    .line 231
    :cond_0
    :goto_1
    return v0

    .line 227
    :cond_1
    iget v1, v1, Lcom/google/android/play/animation/a;->b:F

    goto :goto_0

    .line 231
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 192
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->k()V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 194
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->be:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    if-eqz v0, :cond_5

    move v0, v1

    .line 196
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->be:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->T:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 197
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 198
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->be:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    iget v3, v3, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;->a:I

    iput v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    .line 199
    :cond_0
    iget-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->be:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    iget-boolean v3, v3, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;->b:Z

    iput-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aR:Z

    .line 200
    iget-boolean v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aR:Z

    invoke-virtual {p0, v3, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    .line 201
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 202
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    .line 203
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->be:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    .line 204
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aK:Z

    .line 205
    :cond_1
    if-nez v0, :cond_3

    .line 206
    if-eqz p1, :cond_2

    .line 208
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:I

    .line 209
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aI:Z

    if-eqz v0, :cond_3

    .line 210
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c(Z)Z

    .line 211
    iput-boolean v2, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aI:Z

    .line 212
    :cond_3
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aX:I

    packed-switch v0, :pswitch_data_0

    .line 216
    :goto_1
    if-eqz p1, :cond_4

    .line 217
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->q()V

    .line 218
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 194
    goto :goto_0

    .line 213
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    goto :goto_1

    .line 215
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->e(Z)V

    goto :goto_1

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 184
    instance-of v0, p1, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    .line 186
    invoke-virtual {p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 187
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->be:Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aZ:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 237
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlwaysUseFloatingBackground(Z)V
    .locals 2

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    .line 179
    iget-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aq:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aw:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public setBackgroundParallaxRatio(F)V
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 358
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ai:F

    .line 359
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 360
    :cond_0
    return-void
.end method

.method public setBannerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    return-void
.end method

.method public setBannerText(I)V
    .locals 1

    .prologue
    .line 333
    .line 334
    if-nez p1, :cond_0

    .line 335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->setBannerText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setBannerText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Ljava/lang/CharSequence;)V

    .line 332
    return-void
.end method

.method public setContentProtectionMode(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 361
    if-ne p1, v0, :cond_1

    .line 362
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    if-eq v1, v0, :cond_0

    .line 363
    iput-boolean v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ag:Z

    .line 364
    invoke-direct {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->j()V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 366
    :cond_0
    return-void

    .line 361
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setControlsShouldSnapIfNeeded(Z)V
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aV:Z

    .line 347
    return-void
.end method

.method public setFloatingControlsBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 300
    return-void
.end method

.method public setHeaderMode(I)V
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    if-eq v0, p1, :cond_0

    .line 354
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    .line 355
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 356
    :cond_0
    return-void
.end method

.method public setHeaderShadowMode(I)V
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    if-eq v0, p1, :cond_0

    .line 350
    iput p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->as:I

    .line 351
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b()V

    .line 352
    :cond_0
    return-void
.end method

.method public setOnLayoutChangedListener(Lcom/google/android/play/headerlist/m;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->az:Lcom/google/android/play/headerlist/m;

    .line 319
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/dm;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:Landroid/support/v4/view/dm;

    .line 312
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/ex;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ay:Landroid/support/v7/widget/ex;

    .line 316
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ax:Landroid/widget/AbsListView$OnScrollListener;

    .line 314
    return-void
.end method

.method public setOnScrollListener(Lcom/google/android/play/headerlist/aa;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/play/headerlist/n;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    .line 321
    iput-object p1, v0, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->v:Lcom/google/android/play/headerlist/n;

    .line 322
    return-void
.end method

.method public setPullToRefreshProvider(Lcom/google/android/play/headerlist/o;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize pull to refresh before HeaderListLayout has been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 286
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Lcom/google/android/play/animation/a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/google/android/play/animation/a;->a(F)V

    .line 287
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->V:Lcom/google/android/play/animation/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/play/animation/a;->c(F)V

    .line 288
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    .line 289
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 290
    sget v0, Lcom/google/android/play/g;->swipe_refresh_layout_parent:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 291
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    if-eqz v0, :cond_3

    .line 293
    invoke-static {v2, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/view/View;I)V

    .line 294
    iget v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aH:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Z)V

    .line 297
    :goto_1
    return-void

    .line 291
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 296
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->b(Z)V

    goto :goto_1
.end method

.method public setSingleTabContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    return-void
.end method

.method public setSingleTabTitle(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    return-void
.end method

.method public setSingleTabTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    return-void
.end method

.method public final setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->au:Lcom/google/android/play/headerlist/g;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/g;->a()Landroid/support/v7/app/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ac;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 394
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->S:Landroid/support/v4/view/ViewPager;

    .line 568
    iget-object v0, p0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->H:Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;

    invoke-virtual {v0, p1}, Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 569
    return-void
.end method
