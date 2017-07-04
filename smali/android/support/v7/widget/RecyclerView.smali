.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/be;
.implements Landroid/support/v4/view/bs;


# static fields
.field public static final a:[I

.field public static final aC:Landroid/view/animation/Interpolator;

.field public static final b:[I

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:[Ljava/lang/Class;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Ljava/util/List;

.field public L:Z

.field public M:I

.field public N:I

.field public O:Landroid/support/v4/widget/ad;

.field public P:Landroid/support/v4/widget/ad;

.field public Q:Landroid/support/v4/widget/ad;

.field public R:Landroid/support/v4/widget/ad;

.field public S:Landroid/support/v7/widget/ek;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public final aA:Ljava/util/List;

.field public aB:Ljava/lang/Runnable;

.field public final aD:Landroid/support/v7/widget/hm;

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:Landroid/support/v7/widget/ev;

.field public final af:I

.field public final ag:I

.field public ah:F

.field public ai:Z

.field public final aj:Landroid/support/v7/widget/fj;

.field public ak:Landroid/support/v7/widget/cp;

.field public al:Landroid/support/v7/widget/cr;

.field public final am:Landroid/support/v7/widget/fh;

.field public an:Landroid/support/v7/widget/ex;

.field public ao:Ljava/util/List;

.field public ap:Z

.field public aq:Z

.field public ar:Landroid/support/v7/widget/em;

.field public as:Z

.field public at:Landroid/support/v7/widget/fl;

.field public au:Landroid/support/v7/widget/ej;

.field public final av:[I

.field public aw:Landroid/support/v4/view/bf;

.field public final ax:[I

.field public final ay:[I

.field public final az:[I

.field public final j:Landroid/support/v7/widget/fc;

.field public final k:Landroid/support/v7/widget/fa;

.field public l:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public m:Landroid/support/v7/widget/af;

.field public n:Landroid/support/v7/widget/bo;

.field public final o:Landroid/support/v7/widget/hk;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/RectF;

.field public u:Landroid/support/v7/widget/eg;

.field public v:Landroid/support/v7/widget/eq;

.field public w:Landroid/support/v7/widget/fb;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public z:Landroid/support/v7/widget/ew;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1757
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    .line 1758
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    .line 1759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 1760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 1761
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    .line 1762
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 1763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 1764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_6

    move v0, v2

    :goto_5
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 1765
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 1766
    new-instance v0, Landroid/support/v7/widget/ec;

    invoke-direct {v0}, Landroid/support/v7/widget/ec;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1759
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1760
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1761
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1762
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1763
    goto :goto_4

    :cond_6
    move v0, v1

    .line 1764
    goto :goto_5
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/fc;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/fc;

    .line 7
    new-instance v0, Landroid/support/v7/widget/fa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 8
    new-instance v0, Landroid/support/v7/widget/hk;

    invoke-direct {v0}, Landroid/support/v7/widget/hk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    .line 9
    new-instance v0, Landroid/support/v7/widget/ea;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ea;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 16
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 17
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 18
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 19
    new-instance v0, Landroid/support/v7/widget/bu;

    invoke-direct {v0}, Landroid/support/v7/widget/bu;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    .line 20
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 21
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 23
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 24
    new-instance v0, Landroid/support/v7/widget/fj;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/fj;

    .line 25
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/support/v7/widget/cr;

    invoke-direct {v0}, Landroid/support/v7/widget/cr;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Landroid/support/v7/widget/cr;

    .line 26
    new-instance v0, Landroid/support/v7/widget/fh;

    invoke-direct {v0}, Landroid/support/v7/widget/fh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 28
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    .line 29
    new-instance v0, Landroid/support/v7/widget/eo;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/eo;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/em;

    .line 30
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 31
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    .line 32
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    .line 33
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    .line 34
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/support/v7/widget/eb;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/eb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Landroid/support/v7/widget/ed;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ed;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/support/v7/widget/hm;

    .line 38
    if-eqz p2, :cond_5

    .line 39
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/em;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ek;->setListener(Landroid/support/v7/widget/em;)V

    .line 53
    new-instance v0, Landroid/support/v7/widget/af;

    new-instance v3, Landroid/support/v7/widget/ef;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/ef;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/af;-><init>(Landroid/support/v7/widget/ag;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    .line 55
    new-instance v0, Landroid/support/v7/widget/bo;

    new-instance v3, Landroid/support/v7/widget/ee;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/ee;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Landroid/support/v7/widget/bo;-><init>(Landroid/support/v7/widget/bq;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 56
    invoke-static {p0}, Landroid/support/v4/view/by;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 60
    new-instance v0, Landroid/support/v7/widget/fl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/fl;)V

    .line 62
    if-eqz p2, :cond_a

    .line 63
    sget-object v0, Landroid/support/v7/d/a;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v3, Landroid/support/v7/d/a;->RecyclerView_layoutManager:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    sget v4, Landroid/support/v7/d/a;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 80
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 84
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroid/support/v7/widget/eq;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->i:[Ljava/lang/Class;

    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 96
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eq;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/eq;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 109
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 110
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 116
    return-void

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 50
    goto/16 :goto_2

    .line 76
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 82
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 92
    goto :goto_5

    .line 93
    :catch_1
    move-exception v1

    .line 94
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 99
    :catch_2
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_3
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 103
    :catch_4
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 105
    :catch_5
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :catch_6
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1350
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fh;->a(I)V

    .line 1353
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->e()V

    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v3}, Landroid/support/v7/widget/eg;->a()I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/fh;->f:I

    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput v2, v0, Landroid/support/v7/widget/fh;->d:I

    .line 1356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput-boolean v2, v0, Landroid/support/v7/widget/fh;->h:Z

    .line 1357
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/eq;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput-boolean v2, v0, Landroid/support/v7/widget/fh;->g:Z

    .line 1359
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1360
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/v7/widget/fh;->j:Z

    .line 1361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    const/4 v3, 0x4

    iput v3, v0, Landroid/support/v7/widget/fh;->e:I

    .line 1363
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1364
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1365
    return-void

    :cond_0
    move v0, v2

    .line 1360
    goto :goto_0
.end method

.method private final B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v3

    move v2, v1

    .line 1417
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1418
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iput-boolean v4, v0, Landroid/support/v7/widget/eu;->e:Z

    .line 1420
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1421
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 1422
    iget-object v0, v2, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1423
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1424
    iget-object v0, v2, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 1425
    iget-object v0, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 1426
    if-eqz v0, :cond_1

    .line 1427
    iput-boolean v4, v0, Landroid/support/v7/widget/eu;->e:Z

    .line 1428
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1429
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1487
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    move v0, v1

    .line 1488
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1489
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 1490
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1491
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->a()V

    .line 1492
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1493
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 1494
    iget-object v0, v3, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1495
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1496
    iget-object v0, v3, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 1497
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->a()V

    .line 1498
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1499
    :cond_2
    iget-object v0, v3, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1500
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1501
    iget-object v0, v3, Landroid/support/v7/widget/fa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->a()V

    .line 1502
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1503
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1504
    iget-object v0, v3, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1505
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1506
    iget-object v0, v3, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->a()V

    .line 1507
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1508
    :cond_4
    return-void
.end method

.method private final D()Landroid/support/v4/view/bf;
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Landroid/support/v4/view/bf;

    if-nez v0, :cond_0

    .line 1751
    new-instance v0, Landroid/support/v4/view/bf;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Landroid/support/v4/view/bf;

    .line 1752
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Landroid/support/v4/view/bf;

    return-object v0
.end method

.method private final a(J)Landroid/support/v7/widget/fk;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1590
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 1591
    iget-boolean v1, v1, Landroid/support/v7/widget/eg;->b:Z

    .line 1592
    if-nez v1, :cond_1

    .line 1605
    :cond_0
    :goto_0
    return-object v0

    .line 1594
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->b()I

    move-result v3

    .line 1596
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1597
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 1598
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1599
    iget-wide v4, v0, Landroid/support/v7/widget/fk;->e:J

    .line 1600
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1601
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    iget-object v4, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1604
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1605
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1754
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1756
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1753
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 927
    invoke-static {p1}, Landroid/support/v4/view/az;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 928
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-ne v1, v2, :cond_0

    .line 929
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 930
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 931
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 932
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 933
    :cond_0
    return-void

    .line 929
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1606
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 1607
    iget-object v1, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    .line 1608
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/eu;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1609
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/eu;->topMargin:I

    sub-int/2addr v3, v4

    .line 1610
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/eu;->rightMargin:I

    add-int/2addr v4, v5

    .line 1611
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/support/v7/widget/eu;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1612
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1613
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 658
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 659
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 661
    instance-of v2, v0, Landroid/support/v7/widget/eu;

    if-eqz v2, :cond_0

    .line 662
    check-cast v0, Landroid/support/v7/widget/eu;

    .line 663
    iget-boolean v2, v0, Landroid/support/v7/widget/eu;->e:Z

    if-nez v2, :cond_0

    .line 664
    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    .line 665
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 666
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 667
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 668
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 669
    :cond_0
    if-eqz p2, :cond_1

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 672
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 673
    return-void

    :cond_2
    move-object v0, p1

    .line 658
    goto :goto_0

    :cond_3
    move v4, v1

    .line 672
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v5

    .line 1374
    if-nez v5, :cond_0

    .line 1375
    aput v1, p1, v4

    .line 1376
    aput v1, p1, v7

    .line 1391
    :goto_0
    return-void

    .line 1378
    :cond_0
    const v2, 0x7fffffff

    .line 1379
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1380
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1383
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->c()I

    move-result v0

    .line 1384
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1386
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1388
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1389
    :cond_2
    aput v2, p1, v4

    .line 1390
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 375
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 376
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 378
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v4, :cond_2

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 381
    const-string v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v2, p1, v3, v4}, Landroid/support/v7/widget/eq;->a(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v2

    .line 384
    sub-int v3, p1, v2

    .line 385
    :cond_0
    if-eqz p2, :cond_1

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, p2, v1, v4}, Landroid/support/v7/widget/eq;->b(ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v0

    .line 387
    sub-int v1, p2, v0

    .line 388
    :cond_1
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 391
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 392
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 395
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 396
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 397
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 398
    if-eqz p3, :cond_4

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 400
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 425
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 426
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 427
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 428
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 429
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 402
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 403
    if-eqz p3, :cond_e

    .line 404
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 405
    const/4 v0, 0x0

    .line 406
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 407
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 408
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Landroid/support/v4/widget/ad;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 409
    const/4 v0, 0x1

    .line 414
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 415
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 416
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Landroid/support/v4/widget/ad;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 417
    const/4 v0, 0x1

    .line 422
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 423
    :cond_d
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 424
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 410
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 412
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Landroid/support/v4/widget/ad;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 413
    const/4 v0, 0x1

    goto :goto_2

    .line 418
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 419
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 420
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Landroid/support/v4/widget/ad;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 421
    const/4 v0, 0x1

    goto :goto_3

    .line 429
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1755
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 644
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 645
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 646
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 647
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 648
    sparse-switch p3, :sswitch_data_0

    .line 653
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 652
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 649
    goto :goto_0

    .line 650
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 651
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 652
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 648
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method static b(Landroid/support/v7/widget/fk;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1681
    iget-object v0, p0, Landroid/support/v7/widget/fk;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1682
    iget-object v0, p0, Landroid/support/v7/widget/fk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1683
    :goto_0
    if-eqz v0, :cond_3

    .line 1684
    iget-object v2, p0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1692
    :cond_0
    :goto_1
    return-void

    .line 1686
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1687
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1688
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1690
    goto :goto_0

    .line 1691
    :cond_3
    iput-object v1, p0, Landroid/support/v7/widget/fk;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method static c(Landroid/view/View;)Landroid/support/v7/widget/fk;
    .locals 1

    .prologue
    .line 1571
    if-nez p0, :cond_0

    .line 1572
    const/4 v0, 0x0

    .line 1573
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    iget-object v0, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1574
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 1575
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final d(Landroid/support/v7/widget/fk;)J
    .locals 2

    .prologue
    .line 1402
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 1403
    iget-boolean v0, v0, Landroid/support/v7/widget/eg;->b:Z

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    iget-wide v0, p1, Landroid/support/v7/widget/fk;->e:J

    .line 1406
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/fk;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1576
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 1577
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final e(I)Landroid/support/v7/widget/fk;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1578
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v1, :cond_1

    .line 1589
    :cond_0
    :goto_0
    return-object v0

    .line 1580
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->b()I

    move-result v3

    .line 1582
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1583
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 1584
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/fk;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1585
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    iget-object v4, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1588
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1589
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method static g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1668
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1680
    :goto_0
    return-object p0

    .line 1670
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1671
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1672
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1673
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1674
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1675
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1676
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1677
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1678
    goto :goto_0

    .line 1679
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1680
    goto :goto_0
.end method

.method static p()J
    .locals 2

    .prologue
    .line 1693
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_0

    .line 1694
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1695
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/fj;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->b()V

    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 524
    iget-object v1, v0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    if-eqz v1, :cond_0

    .line 525
    iget-object v0, v0, Landroid/support/v7/widget/eq;->D:Landroid/support/v7/widget/fe;

    invoke-virtual {v0}, Landroid/support/v7/widget/fe;->b()V

    .line 526
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    .line 578
    return-void
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 914
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 916
    const/4 v0, 0x0

    .line 917
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->c()Z

    move-result v0

    .line 918
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 919
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 920
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 921
    :cond_4
    if-eqz v0, :cond_5

    .line 922
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 923
    :cond_5
    return-void
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 925
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g_(I)V

    .line 926
    return-void
.end method

.method private final u()Z
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1078
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->a()V

    .line 1080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->b()V

    .line 1081
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->b()V

    .line 1084
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 1085
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-boolean v3, v3, Landroid/support/v7/widget/eq;->E:Z

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 1086
    iget-boolean v3, v3, Landroid/support/v7/widget/eg;->b:Z

    .line 1087
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v4, Landroid/support/v7/widget/fh;->j:Z

    .line 1088
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v4, v4, Landroid/support/v7/widget/fh;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_7

    .line 1089
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v2, v3, Landroid/support/v7/widget/fh;->k:Z

    .line 1090
    return-void

    .line 1083
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1084
    goto :goto_1

    :cond_6
    move v3, v1

    .line 1087
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1089
    goto :goto_3
.end method

.method private final w()V
    .locals 10

    .prologue
    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-nez v0, :cond_0

    .line 1092
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    :goto_0
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_1

    .line 1095
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1097
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget v0, v0, Landroid/support/v7/widget/fh;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1098
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/eq;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1100
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1112
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fh;->a(I)V

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/fh;->e:I

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->j:Z

    if-eqz v0, :cond_11

    .line 1117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 1119
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1120
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/fk;)J

    move-result-wide v4

    .line 1121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 1122
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ek;->recordPostLayoutInformation(Landroid/support/v7/widget/fh;Landroid/support/v7/widget/fk;)Landroid/support/v7/widget/en;

    move-result-object v1

    .line 1123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    .line 1124
    iget-object v0, v0, Landroid/support/v7/widget/hk;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 1126
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1127
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/hk;->a(Landroid/support/v7/widget/fk;)Z

    move-result v6

    .line 1128
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/hk;->a(Landroid/support/v7/widget/fk;)Z

    move-result v7

    .line 1129
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1130
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    .line 1131
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Landroid/support/v7/widget/hk;->a(Landroid/support/v7/widget/fk;I)Landroid/support/v7/widget/en;

    move-result-object v8

    .line 1133
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v9, v3, v1}, Landroid/support/v7/widget/hk;->b(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;)V

    .line 1134
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    .line 1135
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Landroid/support/v7/widget/hk;->a(Landroid/support/v7/widget/fk;I)Landroid/support/v7/widget/en;

    move-result-object v1

    .line 1137
    if-nez v8, :cond_b

    .line 1139
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->a()I

    move-result v6

    .line 1140
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1141
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1142
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v7

    .line 1143
    if-eq v7, v3, :cond_8

    .line 1144
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/fk;)J

    move-result-wide v8

    .line 1145
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 1147
    iget-boolean v0, v0, Landroid/support/v7/widget/eg;->b:Z

    .line 1148
    if-eqz v0, :cond_7

    .line 1149
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    .line 1102
    iget-object v1, v0, Landroid/support/v7/widget/af;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1103
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 1104
    iget v0, v0, Landroid/support/v7/widget/eq;->M:I

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 1106
    iget v0, v0, Landroid/support/v7/widget/eq;->N:I

    .line 1107
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1108
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/eq;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 1109
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_1

    .line 1102
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1110
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/eq;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1150
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1151
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1152
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1155
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/fk;->a(Z)V

    .line 1156
    if-eqz v6, :cond_c

    .line 1157
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fk;)V

    .line 1158
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1159
    if-eqz v7, :cond_d

    .line 1160
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fk;)V

    .line 1161
    :cond_d
    iput-object v3, v0, Landroid/support/v7/widget/fk;->h:Landroid/support/v7/widget/fk;

    .line 1162
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fk;)V

    .line 1163
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/fa;->b(Landroid/support/v7/widget/fk;)V

    .line 1164
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fk;->a(Z)V

    .line 1165
    iput-object v0, v3, Landroid/support/v7/widget/fk;->i:Landroid/support/v7/widget/fk;

    .line 1166
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    invoke-virtual {v4, v0, v3, v8, v1}, Landroid/support/v7/widget/ek;->animateChange(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;Landroid/support/v7/widget/en;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1167
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    goto :goto_5

    .line 1169
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/hk;->b(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;)V

    goto :goto_5

    .line 1171
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aD:Landroid/support/v7/widget/hm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hk;->a(Landroid/support/v7/widget/hm;)V

    .line 1172
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fa;)V

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget v1, v1, Landroid/support/v7/widget/fh;->f:I

    iput v1, v0, Landroid/support/v7/widget/fh;->c:I

    .line 1174
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 1175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/fh;->j:Z

    .line 1176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/fh;->k:Z

    .line 1177
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/eq;->E:Z

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v0, v0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v0, v0, Landroid/support/v7/widget/fa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1180
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-boolean v0, v0, Landroid/support/v7/widget/eq;->J:Z

    if-eqz v0, :cond_13

    .line 1181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/eq;->I:I

    .line 1182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/eq;->J:Z

    .line 1183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0}, Landroid/support/v7/widget/fa;->b()V

    .line 1184
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fh;)V

    .line 1186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v0}, Landroid/support/v7/widget/hk;->a()V

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1190
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1191
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_17

    :cond_14
    const/4 v0, 0x1

    .line 1192
    :goto_6
    if-eqz v0, :cond_15

    .line 1193
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1195
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1196
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1197
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1224
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_0

    .line 1191
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1199
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1200
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1201
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v1, :cond_1a

    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1203
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1204
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1206
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1207
    :cond_1b
    const/4 v0, 0x0

    .line 1208
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-wide v2, v1, Landroid/support/v7/widget/fh;->m:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 1209
    iget-boolean v1, v1, Landroid/support/v7/widget/eg;->b:Z

    .line 1210
    if-eqz v1, :cond_1c

    .line 1211
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-wide v0, v0, Landroid/support/v7/widget/fh;->m:J

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 1212
    :cond_1c
    const/4 v1, 0x0

    .line 1213
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    iget-object v3, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bo;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 1214
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1215
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1216
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Landroid/view/View;

    move-result-object v1

    .line 1218
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1219
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget v0, v0, Landroid/support/v7/widget/fh;->n:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget v0, v0, Landroid/support/v7/widget/fh;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1223
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1217
    :cond_1f
    iget-object v1, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v7/widget/fh;->m:J

    .line 1227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput v1, v0, Landroid/support/v7/widget/fh;->l:I

    .line 1228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput v1, v0, Landroid/support/v7/widget/fh;->n:I

    .line 1229
    return-void
.end method

.method private final y()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget v0, v0, Landroid/support/v7/widget/fh;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget v0, v0, Landroid/support/v7/widget/fh;->l:I

    .line 1231
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v2}, Landroid/support/v7/widget/fh;->a()I

    move-result v3

    move v2, v0

    .line 1232
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1233
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)Landroid/support/v7/widget/fk;

    move-result-object v4

    .line 1234
    if-eqz v4, :cond_2

    .line 1235
    iget-object v5, v4, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1236
    iget-object v0, v4, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 1246
    :goto_2
    return-object v0

    .line 1230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1237
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1238
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1239
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1240
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 1241
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1242
    goto :goto_2

    .line 1243
    :cond_3
    iget-object v3, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1244
    iget-object v0, v2, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    goto :goto_2

    .line 1245
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1246
    goto :goto_2
.end method

.method private final z()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1247
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/fh;->a(I)V

    .line 1248
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1249
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v1}, Landroid/support/v7/widget/hk;->a()V

    .line 1250
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1251
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 1254
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v1, :cond_15

    .line 1255
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 1256
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 1260
    :goto_1
    if-nez v3, :cond_4

    .line 1261
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1280
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->j:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    if-eqz v0, :cond_9

    move v0, v4

    :goto_3
    iput-boolean v0, v1, Landroid/support/v7/widget/fh;->i:Z

    .line 1281
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    .line 1282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v1, v1, Landroid/support/v7/widget/fh;->k:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/fh;->h:Z

    .line 1283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v1}, Landroid/support/v7/widget/eg;->a()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/fh;->f:I

    .line 1284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->j:Z

    if-eqz v0, :cond_a

    .line 1286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v1

    move v0, v5

    .line 1287
    :goto_4
    if-ge v0, v1, :cond_a

    .line 1288
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 1289
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 1290
    iget-boolean v6, v6, Landroid/support/v7/widget/eg;->b:Z

    .line 1291
    if-eqz v6, :cond_1

    .line 1292
    :cond_0
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 1293
    invoke-static {v3}, Landroid/support/v7/widget/ek;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/fk;)I

    move-result v8

    .line 1294
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->p()Ljava/util/List;

    move-result-object v9

    .line 1295
    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/support/v7/widget/ek;->recordPreLayoutInformation(Landroid/support/v7/widget/fh;Landroid/support/v7/widget/fk;ILjava/util/List;)Landroid/support/v7/widget/en;

    move-result-object v6

    .line 1296
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v7, v3, v6}, Landroid/support/v7/widget/hk;->a(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;)V

    .line 1297
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v6, v6, Landroid/support/v7/widget/fh;->i:Z

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1298
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->j()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1299
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/fk;)J

    move-result-wide v6

    .line 1300
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v8, v6, v7, v3}, Landroid/support/v7/widget/hk;->a(JLandroid/support/v7/widget/fk;)V

    .line 1301
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1257
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1258
    if-nez v1, :cond_3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 1262
    :cond_4
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 1263
    iget-boolean v0, v0, Landroid/support/v7/widget/eg;->b:Z

    .line 1264
    if-eqz v0, :cond_5

    .line 1265
    iget-wide v0, v3, Landroid/support/v7/widget/fk;->e:J

    .line 1266
    :goto_5
    iput-wide v0, v6, Landroid/support/v7/widget/fh;->m:J

    .line 1267
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 1269
    :goto_6
    iput v0, v1, Landroid/support/v7/widget/fh;->l:I

    .line 1270
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v1, v3, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 1271
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 1272
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_8

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1273
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 1274
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 1275
    if-eq v0, v2, :cond_14

    .line 1276
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 1277
    goto :goto_7

    .line 1266
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 1268
    :cond_6
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Landroid/support/v7/widget/fk;->d:I

    goto :goto_6

    .line 1269
    :cond_7
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->d()I

    move-result v0

    goto :goto_6

    .line 1279
    :cond_8
    iput v1, v6, Landroid/support/v7/widget/fh;->n:I

    goto/16 :goto_2

    :cond_9
    move v0, v5

    .line 1280
    goto/16 :goto_3

    .line 1302
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->k:Z

    if-eqz v0, :cond_13

    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v1

    move v0, v5

    .line 1305
    :goto_9
    if-ge v0, v1, :cond_c

    .line 1306
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 1307
    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->b()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1309
    iget v6, v3, Landroid/support/v7/widget/fk;->d:I

    if-ne v6, v2, :cond_b

    .line 1310
    iget v6, v3, Landroid/support/v7/widget/fk;->c:I

    iput v6, v3, Landroid/support/v7/widget/fk;->d:I

    .line 1311
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1312
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->g:Z

    .line 1313
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput-boolean v5, v1, Landroid/support/v7/widget/fh;->g:Z

    .line 1314
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/eq;->c(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)V

    .line 1315
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput-boolean v0, v1, Landroid/support/v7/widget/fh;->g:Z

    move v1, v5

    .line 1316
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 1317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1318
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    .line 1321
    iget-object v0, v0, Landroid/support/v7/widget/hk;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hl;

    .line 1322
    if-eqz v0, :cond_f

    iget v0, v0, Landroid/support/v7/widget/hl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    move v0, v4

    .line 1323
    :goto_b
    if-nez v0, :cond_e

    .line 1324
    invoke-static {v2}, Landroid/support/v7/widget/ek;->buildAdapterChangeFlagsForAnimations(Landroid/support/v7/widget/fk;)I

    move-result v0

    .line 1325
    const/16 v3, 0x2000

    .line 1326
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/fk;->a(I)Z

    move-result v3

    .line 1327
    if-nez v3, :cond_d

    .line 1328
    or-int/lit16 v0, v0, 0x1000

    .line 1329
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 1330
    invoke-virtual {v2}, Landroid/support/v7/widget/fk;->p()Ljava/util/List;

    move-result-object v8

    .line 1331
    invoke-virtual {v6, v7, v2, v0, v8}, Landroid/support/v7/widget/ek;->recordPreLayoutInformation(Landroid/support/v7/widget/fh;Landroid/support/v7/widget/fk;ILjava/util/List;)Landroid/support/v7/widget/en;

    move-result-object v6

    .line 1332
    if-eqz v3, :cond_10

    .line 1333
    invoke-virtual {p0, v2, v6}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;)V

    .line 1341
    :cond_e
    :goto_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_f
    move v0, v5

    .line 1322
    goto :goto_b

    .line 1334
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    .line 1335
    iget-object v0, v3, Landroid/support/v7/widget/hk;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/hl;

    .line 1336
    if-nez v0, :cond_11

    .line 1337
    invoke-static {}, Landroid/support/v7/widget/hl;->a()Landroid/support/v7/widget/hl;

    move-result-object v0

    .line 1338
    iget-object v3, v3, Landroid/support/v7/widget/hk;->a:Landroid/support/v4/g/a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    :cond_11
    iget v2, v0, Landroid/support/v7/widget/hl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/support/v7/widget/hl;->a:I

    .line 1340
    iput-object v6, v0, Landroid/support/v7/widget/hl;->b:Landroid/support/v7/widget/en;

    goto :goto_c

    .line 1342
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1346
    :goto_d
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1347
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1348
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/fh;->e:I

    .line 1349
    return-void

    .line 1344
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto :goto_d

    :cond_14
    move v0, v1

    goto/16 :goto_8

    :cond_15
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/support/v7/widget/fk;
    .locals 3

    .prologue
    .line 1562
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1563
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1565
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    return-object v0
.end method

.method final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1509
    add-int v1, p1, p2

    .line 1510
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    .line 1511
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1512
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 1513
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1514
    iget v4, v3, Landroid/support/v7/widget/fk;->c:I

    if-lt v4, v1, :cond_1

    .line 1515
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Landroid/support/v7/widget/fk;->a(IZ)V

    .line 1516
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput-boolean v6, v3, Landroid/support/v7/widget/fh;->g:Z

    .line 1523
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1517
    :cond_1
    iget v4, v3, Landroid/support/v7/widget/fk;->c:I

    if-lt v4, p1, :cond_0

    .line 1518
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1519
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/fk;->b(I)V

    .line 1520
    invoke-virtual {v3, v5, p3}, Landroid/support/v7/widget/fk;->a(IZ)V

    .line 1521
    iput v4, v3, Landroid/support/v7/widget/fk;->c:I

    .line 1522
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput-boolean v6, v3, Landroid/support/v7/widget/fh;->g:Z

    goto :goto_1

    .line 1524
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 1525
    add-int v3, p1, p2

    .line 1526
    iget-object v0, v2, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1527
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1528
    iget-object v0, v2, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 1529
    if-eqz v0, :cond_3

    .line 1530
    iget v4, v0, Landroid/support/v7/widget/fk;->c:I

    if-lt v4, v3, :cond_4

    .line 1531
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Landroid/support/v7/widget/fk;->a(IZ)V

    .line 1535
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1532
    :cond_4
    iget v4, v0, Landroid/support/v7/widget/fk;->c:I

    if-lt v4, p1, :cond_3

    .line 1533
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/fk;->b(I)V

    .line 1534
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fa;->b(I)V

    goto :goto_3

    .line 1536
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1537
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ep;)V
    .locals 2

    .prologue
    .line 284
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->a(Ljava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 289
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 292
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ex;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    .line 302
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method final a(Landroid/support/v7/widget/fk;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 238
    iget-object v2, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 240
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fa;->b(Landroid/support/v7/widget/fk;)V

    .line 241
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 253
    :goto_1
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :cond_1
    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 245
    invoke-virtual {v0, v2, v5, v1}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 247
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 248
    iget-object v1, v0, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bq;->a(Landroid/view/View;)I

    move-result v1

    .line 249
    if-gez v1, :cond_3

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bp;->a(I)V

    .line 252
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bo;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;)V
    .locals 3

    .prologue
    .line 1366
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/fk;->a(II)V

    .line 1367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v0, v0, Landroid/support/v7/widget/fh;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/fk;)J

    move-result-wide v0

    .line 1370
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v2, v0, v1, p1}, Landroid/support/v7/widget/hk;->a(JLandroid/support/v7/widget/fk;)V

    .line 1371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/hk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/hk;->a(Landroid/support/v7/widget/fk;Landroid/support/v7/widget/en;)V

    .line 1372
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 722
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    if-nez p1, :cond_0

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    if-lez v0, :cond_2

    .line 727
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 728
    :cond_2
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 452
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-gtz v0, :cond_0

    .line 453
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 454
    :cond_0
    if-nez p1, :cond_1

    .line 455
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 456
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-ne v0, v2, :cond_3

    .line 457
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_2

    .line 458
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 459
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_3

    .line 460
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 461
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 462
    return-void
.end method

.method final a(Landroid/support/v7/widget/fk;I)Z
    .locals 1

    .prologue
    .line 1703
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1704
    iput p2, p1, Landroid/support/v7/widget/fk;->r:I

    .line 1705
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1706
    const/4 v0, 0x0

    .line 1708
    :goto_0
    return v0

    .line 1707
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v0, p2}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 1708
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final ai_()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->endAnimations()V

    .line 165
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->b(Landroid/support/v7/widget/fa;)V

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fa;)V

    .line 168
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0}, Landroid/support/v7/widget/fa;->a()V

    .line 169
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1566
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1567
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1568
    check-cast v0, Landroid/view/View;

    .line 1569
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1570
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 340
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v2, :cond_2

    .line 341
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 343
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v2}, Landroid/support/v7/widget/af;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    const/16 v3, 0xb

    .line 348
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/af;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 349
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 352
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v2}, Landroid/support/v7/widget/af;->b()V

    .line 353
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v2, :cond_4

    .line 355
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v2}, Landroid/support/v7/widget/bo;->a()I

    move-result v3

    move v2, v0

    .line 356
    :goto_1
    if-ge v2, v3, :cond_3

    .line 357
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v4

    .line 358
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/support/v7/widget/fk;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 359
    invoke-virtual {v4}, Landroid/support/v7/widget/fk;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 363
    :cond_3
    if-eqz v0, :cond_6

    .line 364
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 366
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 368
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 369
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    goto :goto_0

    .line 361
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 365
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->c()V

    goto :goto_2

    .line 370
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 373
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/ex;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 306
    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 1030
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1031
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_3

    .line 1032
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1033
    if-eqz p1, :cond_3

    .line 1035
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 1036
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 1037
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 1039
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 1041
    sget-object v2, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/f;

    invoke-interface {v2, v1, v0}, Landroid/support/v4/view/a/f;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 1042
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 1045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 1046
    iget-object v2, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1047
    iget v2, v0, Landroid/support/v7/widget/fk;->r:I

    .line 1048
    if-eq v2, v4, :cond_1

    .line 1049
    iget-object v3, v0, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    invoke-static {v3, v2}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 1050
    iput v4, v0, Landroid/support/v7/widget/fk;->r:I

    .line 1051
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1052
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1053
    :cond_3
    return-void
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_1

    .line 491
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_0
    :goto_0
    return v1

    .line 493
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->j()Z

    move-result v0

    .line 496
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v3}, Landroid/support/v7/widget/eq;->k()Z

    move-result v3

    .line 497
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 499
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 501
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 503
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 504
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 505
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 506
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/ev;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/ev;

    invoke-virtual {v3}, Landroid/support/v7/widget/ev;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 507
    goto :goto_0

    :cond_8
    move v0, v1

    .line 504
    goto :goto_1

    .line 508
    :cond_9
    if-eqz v0, :cond_0

    .line 509
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 510
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v3, v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 511
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/fj;

    .line 512
    iget-object v5, v4, Landroid/support/v7/widget/fj;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->g_(I)V

    .line 513
    iput v1, v4, Landroid/support/v7/widget/fj;->b:I

    iput v1, v4, Landroid/support/v7/widget/fj;->a:I

    .line 514
    iget-object v1, v4, Landroid/support/v7/widget/fj;->c:Landroid/support/v4/widget/bi;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual {v1, v0, v3, v5, v6}, Landroid/support/v4/widget/bi;->a(IIII)V

    .line 515
    invoke-virtual {v4}, Landroid/support/v7/widget/fj;->a()V

    move v1, v2

    .line 516
    goto/16 :goto_0
.end method

.method public final b_(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 477
    .line 478
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v1, :cond_1

    .line 479
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 482
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->j()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 484
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 486
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 487
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Landroid/support/v7/widget/fj;

    .line 488
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/fj;->a(II)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/support/v7/widget/fj;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method final c(Landroid/support/v7/widget/fk;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1709
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1710
    invoke-virtual {p1}, Landroid/support/v7/widget/fk;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1733
    :cond_1
    :goto_0
    return v1

    .line 1712
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    iget v1, p1, Landroid/support/v7/widget/fk;->c:I

    .line 1713
    iget-object v0, v4, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1714
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1715
    iget-object v0, v4, Landroid/support/v7/widget/af;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ah;

    .line 1716
    iget v6, v0, Landroid/support/v7/widget/ah;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1731
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1717
    :sswitch_0
    iget v6, v0, Landroid/support/v7/widget/ah;->b:I

    if-gt v6, v1, :cond_3

    .line 1718
    iget v0, v0, Landroid/support/v7/widget/ah;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1719
    :sswitch_1
    iget v6, v0, Landroid/support/v7/widget/ah;->b:I

    if-gt v6, v1, :cond_3

    .line 1720
    iget v6, v0, Landroid/support/v7/widget/ah;->b:I

    iget v7, v0, Landroid/support/v7/widget/ah;->d:I

    add-int/2addr v6, v7

    .line 1721
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1722
    goto :goto_0

    .line 1723
    :cond_4
    iget v0, v0, Landroid/support/v7/widget/ah;->d:I

    sub-int/2addr v1, v0

    .line 1724
    goto :goto_2

    .line 1725
    :sswitch_2
    iget v6, v0, Landroid/support/v7/widget/ah;->b:I

    if-ne v6, v1, :cond_5

    .line 1726
    iget v1, v0, Landroid/support/v7/widget/ah;->d:I

    goto :goto_2

    .line 1727
    :cond_5
    iget v6, v0, Landroid/support/v7/widget/ah;->b:I

    if-ge v6, v1, :cond_6

    .line 1728
    add-int/lit8 v1, v1, -0x1

    .line 1729
    :cond_6
    iget v0, v0, Landroid/support/v7/widget/ah;->d:I

    if-gt v0, v1, :cond_3

    .line 1730
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1716
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method final c()V
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    .line 449
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 451
    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eq;->d(I)V

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method final c(II)V
    .locals 2

    .prologue
    .line 529
    const/4 v0, 0x0

    .line 530
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->c()Z

    move-result v0

    .line 532
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 533
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 534
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 535
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 536
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 537
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 538
    :cond_3
    if-eqz v0, :cond_4

    .line 539
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 540
    :cond_4
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1477
    instance-of v0, p1, Landroid/support/v7/widget/eu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    check-cast p1, Landroid/support/v7/widget/eu;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->e(Landroid/support/v7/widget/fh;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->c(Landroid/support/v7/widget/fh;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->g(Landroid/support/v7/widget/fh;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 442
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->f(Landroid/support/v7/widget/fh;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->d(Landroid/support/v7/widget/fh;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->h(Landroid/support/v7/widget/fh;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g_(I)V

    .line 519
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 520
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 321
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_1

    .line 324
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method final d(II)V
    .locals 3

    .prologue
    .line 1007
    .line 1008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    invoke-static {p0}, Landroid/support/v4/view/by;->l(Landroid/view/View;)I

    move-result v1

    .line 1010
    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/eq;->a(III)I

    move-result v0

    .line 1012
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1013
    invoke-static {p0}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v2

    .line 1014
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/eq;->a(III)I

    move-result v1

    .line 1015
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1016
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1745
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Landroid/support/v4/view/bf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/bf;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1746
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Landroid/support/v4/view/bf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/bf;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1744
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Landroid/support/v4/view/bf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/bf;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1743
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Landroid/support/v4/view/bf;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/bf;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 237
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 235
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1430
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1432
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ep;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/ep;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 1434
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1436
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1438
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1439
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1440
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1441
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1442
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1443
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v3}, Landroid/support/v4/widget/ad;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1445
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_1

    .line 1446
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1447
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1448
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1449
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    invoke-virtual {v3}, Landroid/support/v4/widget/ad;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1450
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1451
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1452
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1453
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1454
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1455
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1456
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1457
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    invoke-virtual {v3}, Landroid/support/v4/widget/ad;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1459
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1460
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_c

    .line 1461
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1463
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/ad;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1464
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1465
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    .line 1466
    invoke-virtual {v1}, Landroid/support/v7/widget/ek;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1468
    :goto_8
    if-eqz v2, :cond_6

    .line 1469
    invoke-static {p0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 1470
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1438
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1441
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1447
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1452
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1455
    goto :goto_6

    .line 1462
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method final e()V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 543
    :cond_0
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    .line 544
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 546
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ad;->a(II)V

    goto :goto_0

    .line 548
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ad;->a(II)V

    goto :goto_0
.end method

.method final e(II)V
    .locals 2

    .prologue
    .line 1638
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1639
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1640
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1641
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/ex;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/ex;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1644
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1646
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v7/widget/ex;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1647
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1648
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->N:I

    .line 1649
    return-void
.end method

.method final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1614
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/eu;

    .line 1615
    iget-boolean v1, v0, Landroid/support/v7/widget/eu;->e:Z

    if-nez v1, :cond_0

    .line 1616
    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    .line 1637
    :goto_0
    return-object v0

    .line 1617
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 1618
    iget-boolean v1, v1, Landroid/support/v7/widget/fh;->h:Z

    .line 1619
    if-eqz v1, :cond_2

    .line 1620
    iget-object v1, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v1}, Landroid/support/v7/widget/fk;->s()Z

    move-result v1

    .line 1621
    if-nez v1, :cond_1

    .line 1622
    iget-object v1, v0, Landroid/support/v7/widget/eu;->c:Landroid/support/v7/widget/fk;

    invoke-virtual {v1}, Landroid/support/v7/widget/fk;->j()Z

    move-result v1

    .line 1623
    if-eqz v1, :cond_2

    .line 1624
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1625
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/eu;->d:Landroid/graphics/Rect;

    .line 1626
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1627
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1628
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1629
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1630
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ep;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Landroid/support/v7/widget/ep;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 1631
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1632
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1633
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1634
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1635
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1636
    :cond_3
    iput-boolean v4, v0, Landroid/support/v7/widget/eu;->e:Z

    move-object v0, v2

    .line 1637
    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    if-eqz v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 552
    :cond_0
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    .line 553
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 555
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 556
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ad;->a(II)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ad;->a(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 643
    :goto_0
    return-object p1

    .line 582
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_4

    .line 583
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 584
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 585
    if-eqz v0, :cond_d

    if-eq p2, v8, :cond_1

    if-ne p2, v1, :cond_d

    .line 587
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 588
    if-ne p2, v8, :cond_5

    const/16 v0, 0x82

    .line 589
    :goto_2
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 590
    if-nez v3, :cond_6

    move v3, v1

    .line 591
    :goto_3
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 593
    :cond_2
    :goto_4
    if-nez v3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 595
    iget-object v0, v0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    .line 596
    if-ne v0, v1, :cond_7

    move v3, v1

    .line 597
    :goto_5
    if-ne p2, v8, :cond_8

    move v0, v1

    :goto_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    .line 598
    :goto_7
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 599
    if-nez v3, :cond_a

    move v3, v1

    .line 600
    :goto_8
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_3

    move p2, v0

    .line 602
    :cond_3
    if-eqz v3, :cond_c

    .line 603
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 604
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 605
    if-nez v0, :cond_b

    move-object p1, v5

    .line 606
    goto :goto_0

    :cond_4
    move v0, v2

    .line 583
    goto :goto_1

    .line 588
    :cond_5
    const/16 v0, 0x21

    goto :goto_2

    :cond_6
    move v3, v2

    .line 590
    goto :goto_3

    :cond_7
    move v3, v2

    .line 596
    goto :goto_5

    :cond_8
    move v0, v2

    .line 597
    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_7

    :cond_a
    move v3, v2

    .line 599
    goto :goto_8

    .line 607
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, p1, p2, v3, v7}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;

    .line 609
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 610
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 621
    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_10

    .line 622
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    .line 623
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    .line 612
    :cond_d
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 613
    if-nez v3, :cond_1b

    if-eqz v0, :cond_1b

    .line 614
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 615
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 616
    if-nez v0, :cond_e

    move-object p1, v5

    .line 617
    goto/16 :goto_0

    .line 618
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, p1, p2, v3, v6}, Landroid/support/v7/widget/eq;->a(Landroid/view/View;ILandroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)Landroid/view/View;

    move-result-object v0

    .line 620
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 624
    :cond_f
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    .line 627
    :cond_10
    if-eqz v0, :cond_11

    if-ne v0, p0, :cond_13

    :cond_11
    move v1, v2

    .line 642
    :cond_12
    :goto_a
    if-eqz v1, :cond_1a

    move-object p1, v0

    goto/16 :goto_0

    .line 629
    :cond_13
    if-eqz p1, :cond_12

    .line 631
    if-eq p2, v8, :cond_14

    if-ne p2, v1, :cond_19

    .line 632
    :cond_14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 633
    iget-object v3, v3, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v3

    .line 634
    if-ne v3, v1, :cond_17

    move v3, v1

    .line 635
    :goto_b
    if-ne p2, v8, :cond_15

    move v2, v1

    :cond_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_16

    const/16 v4, 0x42

    .line 636
    :cond_16
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 638
    if-ne p2, v8, :cond_18

    .line 639
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_17
    move v3, v2

    .line 634
    goto :goto_b

    .line 640
    :cond_18
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 641
    :cond_19
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 643
    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_0

    :cond_1b
    move-object v0, v3

    goto/16 :goto_9

    :cond_1c
    move v3, v2

    goto/16 :goto_4
.end method

.method final g()V
    .locals 4

    .prologue
    .line 559
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    if-eqz v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 561
    :cond_0
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    .line 562
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 564
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 565
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ad;->a(II)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ad;->a(II)V

    goto :goto_0
.end method

.method final g_(I)V
    .locals 2

    .prologue
    .line 271
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne p1, v0, :cond_1

    .line 283
    :cond_0
    return-void

    .line 273
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 274
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 275
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 277
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/ex;

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/ex;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ex;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 279
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ex;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ex;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 282
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1478
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_0

    .line 1479
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1480
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->f()Landroid/support/v7/widget/eu;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_0

    .line 1482
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1483
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/eq;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/eu;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_0

    .line 1485
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1486
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eq;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/eu;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v7/widget/eg;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, -0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/support/v7/widget/ej;

    if-nez v0, :cond_0

    .line 1748
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 1749
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/support/v7/widget/ej;

    invoke-interface {v0}, Landroid/support/v7/widget/ej;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroid/support/v7/widget/fl;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/fl;

    return-object v0
.end method

.method public getItemAnimator()Landroid/support/v7/widget/ek;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/eq;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    return v0
.end method

.method public getOnFlingListener()Landroid/support/v7/widget/ev;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/ev;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .prologue
    .line 1559
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    return v0
.end method

.method public getRecycledViewPool()Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0}, Landroid/support/v7/widget/fa;->d()Landroid/support/v7/widget/ey;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    return v0
.end method

.method final h()V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    if-eqz v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 570
    :cond_0
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    .line 571
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 573
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 574
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ad;->a(II)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/support/v4/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/ad;->a(II)V

    goto :goto_0
.end method

.method final h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1696
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    .line 1697
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1699
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1700
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1701
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1702
    :cond_0
    return-void
.end method

.method public h_(I)V
    .locals 2

    .prologue
    .line 307
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_1

    .line 311
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eq;->d(I)V

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1742
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Landroid/support/v4/view/bf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bf;->a()Z

    move-result v0

    return v0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 1028
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1029
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1736
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Landroid/support/v4/view/bf;

    move-result-object v0

    .line 1737
    iget-boolean v0, v0, Landroid/support/v4/view/bf;->c:Z

    .line 1738
    return v0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1055
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 1

    .prologue
    .line 1073
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1075
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 1076
    :cond_0
    return-void
.end method

.method final m()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1538
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v1}, Landroid/support/v7/widget/bo;->b()I

    move-result v2

    move v1, v0

    .line 1539
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1540
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bo;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 1541
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/fk;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1542
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/fk;->b(I)V

    .line 1543
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1544
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1545
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 1546
    iget-object v1, v2, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 1547
    iget-boolean v1, v1, Landroid/support/v7/widget/eg;->b:Z

    .line 1548
    if-eqz v1, :cond_3

    .line 1549
    iget-object v1, v2, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1550
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1551
    iget-object v0, v2, Landroid/support/v7/widget/fa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fk;

    .line 1552
    if-eqz v0, :cond_2

    .line 1553
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/fk;->b(I)V

    .line 1554
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/fk;->a(Ljava/lang/Object;)V

    .line 1555
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1557
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/fa;->c()V

    .line 1558
    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1650
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    .line 1651
    invoke-virtual {v0}, Landroid/support/v7/widget/af;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 7

    .prologue
    .line 1652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->a()I

    move-result v1

    .line 1653
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1654
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/bo;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1655
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v3

    .line 1656
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/fk;->i:Landroid/support/v7/widget/fk;

    if-eqz v4, :cond_1

    .line 1657
    iget-object v3, v3, Landroid/support/v7/widget/fk;->i:Landroid/support/v7/widget/fk;

    iget-object v3, v3, Landroid/support/v7/widget/fk;->a:Landroid/view/View;

    .line 1658
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1659
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1660
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1661
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1663
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1664
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1665
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1666
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1667
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 680
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 681
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 682
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 683
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 686
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/eq;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 687
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 688
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_2

    .line 689
    sget-object v0, Landroid/support/v7/widget/cp;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cp;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    if-nez v0, :cond_1

    .line 691
    new-instance v0, Landroid/support/v7/widget/cp;

    invoke-direct {v0}, Landroid/support/v7/widget/cp;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    .line 693
    sget-object v0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/cl;->O(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 695
    const/high16 v1, 0x42700000    # 60.0f

    .line 696
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 697
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 698
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 700
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Landroid/support/v7/widget/cp;->d:J

    .line 701
    sget-object v0, Landroid/support/v7/widget/cp;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 702
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    .line 703
    iget-object v0, v0, Landroid/support/v7/widget/cp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 683
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 705
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->endAnimations()V

    .line 708
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 709
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 712
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fa;)V

    .line 713
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 715
    :cond_2
    sget-object v0, Landroid/support/v7/widget/hl;->d:Landroid/support/v4/g/q;

    invoke-interface {v0}, Landroid/support/v4/g/q;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 716
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v0, :cond_3

    .line 717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    .line 718
    iget-object v0, v0, Landroid/support/v7/widget/cp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 719
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    .line 720
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1471
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1473
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ep;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, p1, p0, v3}, Landroid/support/v7/widget/ep;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fh;)V

    .line 1475
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1476
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return v7

    .line 936
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 941
    const/16 v0, 0x9

    .line 942
    invoke-static {p1, v0}, Landroid/support/v4/view/az;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 944
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v2}, Landroid/support/v7/widget/eq;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 945
    const/16 v2, 0xa

    .line 946
    invoke-static {p1, v2}, Landroid/support/v4/view/az;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 948
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 950
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 951
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 952
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 954
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 955
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 957
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 959
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 943
    goto :goto_1

    :cond_6
    move v2, v1

    .line 947
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 729
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 801
    :cond_0
    :goto_0
    return v2

    .line 732
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 733
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 734
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/ew;

    .line 735
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 736
    :goto_1
    if-ge v4, v6, :cond_5

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 738
    invoke-interface {v0}, Landroid/support/v7/widget/ew;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 739
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/ew;

    move v0, v2

    .line 743
    :goto_2
    if-eqz v0, :cond_6

    .line 744
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_0

    .line 741
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 742
    goto :goto_2

    .line 746
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v0, :cond_7

    move v2, v3

    .line 747
    goto :goto_0

    .line 748
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->j()Z

    move-result v0

    .line 749
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->k()Z

    move-result v4

    .line 750
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 751
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 752
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 753
    invoke-static {p1}, Landroid/support/v4/view/az;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 754
    invoke-static {p1}, Landroid/support/v4/view/az;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 755
    packed-switch v5, :pswitch_data_0

    .line 801
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 756
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_a

    .line 757
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 758
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 759
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 761
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 762
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 763
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g_(I)V

    .line 764
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 766
    if-eqz v0, :cond_12

    move v0, v2

    .line 768
    :goto_4
    if-eqz v4, :cond_c

    .line 769
    or-int/lit8 v0, v0, 0x2

    .line 770
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 772
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 773
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 774
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 776
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 777
    if-gez v5, :cond_d

    .line 778
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 779
    goto/16 :goto_0

    .line 780
    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 781
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 782
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v7, v2, :cond_9

    .line 783
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    sub-int/2addr v6, v7

    .line 784
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v5, v7

    .line 786
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v0, v7, :cond_11

    .line 787
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    move v0, v2

    .line 789
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v4, v6, :cond_e

    .line 790
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 792
    :cond_e
    if-eqz v0, :cond_9

    .line 793
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g_(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 787
    goto :goto_5

    :cond_10
    move v1, v2

    .line 790
    goto :goto_7

    .line 795
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 797
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 798
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 800
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1407
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    .line 1408
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1409
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    .line 1410
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 1411
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 961
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v2, :cond_1

    .line 962
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-boolean v2, v2, Landroid/support/v7/widget/eq;->F:Z

    if-eqz v2, :cond_4

    .line 965
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 966
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 967
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 968
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/eq;->d(II)V

    .line 969
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget v0, v0, Landroid/support/v7/widget/fh;->e:I

    if-ne v0, v1, :cond_3

    .line 972
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 973
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/eq;->b(II)V

    .line 974
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/eq;->c(II)V

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 978
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 979
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 980
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/eq;->b(II)V

    .line 981
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 982
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/eq;->c(II)V

    goto :goto_0

    .line 984
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v2, :cond_5

    .line 985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/eq;->d(II)V

    goto :goto_0

    .line 987
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    if-eqz v2, :cond_6

    .line 988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 990
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 992
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 993
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-boolean v2, v2, Landroid/support/v7/widget/fh;->k:Z

    if-eqz v2, :cond_7

    .line 994
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput-boolean v1, v2, Landroid/support/v7/widget/fh;->h:Z

    .line 997
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Z

    .line 998
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 999
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v1, :cond_8

    .line 1000
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v2}, Landroid/support/v7/widget/eg;->a()I

    move-result v2

    iput v2, v1, Landroid/support/v7/widget/fh;->f:I

    .line 1002
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1003
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/eq;->d(II)V

    .line 1004
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1005
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput-boolean v0, v1, Landroid/support/v7/widget/fh;->h:Z

    goto/16 :goto_0

    .line 995
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v1}, Landroid/support/v7/widget/af;->e()V

    .line 996
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput-boolean v0, v1, Landroid/support/v7/widget/fh;->h:Z

    goto :goto_1

    .line 1001
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    iput v0, v1, Landroid/support/v7/widget/fh;->f:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 677
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    .line 679
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 224
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_1

    .line 225
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 229
    iget-object v0, v0, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 230
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 216
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 218
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 223
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->i()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 222
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1017
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1018
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1019
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1020
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 808
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-eqz v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return v3

    .line 811
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 812
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/ew;

    if-eqz v2, :cond_2

    .line 813
    if-nez v0, :cond_3

    .line 814
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/ew;

    .line 818
    :cond_2
    if-eqz v0, :cond_7

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 820
    :goto_1
    if-ge v2, v5, :cond_7

    .line 821
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 822
    invoke-interface {v0}, Landroid/support/v7/widget/ew;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 823
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/ew;

    move v0, v4

    .line 827
    :goto_2
    if-eqz v0, :cond_8

    .line 828
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v3, v4

    .line 829
    goto :goto_0

    .line 815
    :cond_3
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_5

    .line 816
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/ew;

    :cond_5
    move v0, v4

    .line 817
    goto :goto_2

    .line 825
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 826
    goto :goto_2

    .line 830
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->j()Z

    move-result v5

    .line 833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0}, Landroid/support/v7/widget/eq;->k()Z

    move-result v6

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 835
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 837
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 838
    invoke-static {p1}, Landroid/support/v4/view/az;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 839
    invoke-static {p1}, Landroid/support/v4/view/az;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 840
    if-nez v0, :cond_a

    .line 841
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 842
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 843
    packed-switch v0, :pswitch_data_0

    .line 908
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v3, :cond_c

    .line 909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 910
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 911
    goto/16 :goto_0

    .line 844
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 848
    if-eqz v5, :cond_1e

    move v0, v4

    .line 850
    :goto_4
    if-eqz v6, :cond_d

    .line 851
    or-int/lit8 v0, v0, 0x2

    .line 852
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 854
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 855
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 856
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    goto :goto_3

    .line 858
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 859
    if-gez v0, :cond_e

    .line 860
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 862
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 863
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int v1, v0, v8

    .line 865
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v0, v9

    .line 866
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 867
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 868
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ay:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 869
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 870
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 871
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->az:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 872
    :cond_f
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-eq v2, v4, :cond_11

    .line 874
    if-eqz v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v2, v10, :cond_1d

    .line 875
    if-lez v1, :cond_14

    .line 876
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 879
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-le v10, v11, :cond_10

    .line 880
    if-lez v0, :cond_15

    .line 881
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 884
    :cond_10
    if-eqz v2, :cond_11

    .line 885
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->g_(I)V

    .line 886
    :cond_11
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v2, v4, :cond_b

    .line 887
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 888
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ax:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 889
    if-eqz v5, :cond_16

    move v5, v1

    :goto_8
    if-eqz v6, :cond_17

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 890
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 891
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    if-eqz v2, :cond_b

    if-nez v1, :cond_13

    if-eqz v0, :cond_b

    .line 892
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:Landroid/support/v7/widget/cp;

    invoke-virtual {v2, p0, v1, v0}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 877
    :cond_14
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 882
    :cond_15
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_16
    move v5, v3

    .line 889
    goto :goto_8

    :cond_17
    move v2, v3

    goto :goto_9

    .line 894
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 896
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 899
    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 900
    invoke-static {v0, v2}, Landroid/support/v4/view/bu;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 901
    :goto_a
    if-eqz v6, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 902
    invoke-static {v0, v5}, Landroid/support/v4/view/bu;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 903
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_18

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_19

    :cond_18
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 904
    :cond_19
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->g_(I)V

    .line 905
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    move v3, v4

    .line 906
    goto/16 :goto_3

    :cond_1b
    move v2, v1

    .line 900
    goto :goto_a

    :cond_1c
    move v0, v1

    .line 902
    goto :goto_b

    .line 907
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto/16 :goto_3

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v0, v3

    goto/16 :goto_4

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1392
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 1393
    if-eqz v0, :cond_0

    .line 1394
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1395
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->i()V

    .line 1398
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1399
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)V

    .line 1400
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1401
    return-void

    .line 1396
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1397
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fh;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 655
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 656
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 657
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 675
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 676
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 803
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 804
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 806
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 807
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1412
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->D:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    .line 1413
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1415
    :goto_0
    return-void

    .line 1414
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-nez v1, :cond_1

    .line 331
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v1}, Landroid/support/v7/widget/eq;->j()Z

    move-result v1

    .line 336
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v2}, Landroid/support/v7/widget/eq;->k()Z

    move-result v2

    .line 337
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 338
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 328
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1056
    .line 1057
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    if-eqz p1, :cond_3

    .line 1061
    sget-object v1, Landroid/support/v4/view/a/a;->a:Landroid/support/v4/view/a/f;

    invoke-interface {v1, p1}, Landroid/support/v4/view/a/f;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 1063
    :goto_0
    if-nez v1, :cond_2

    .line 1065
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->H:I

    .line 1066
    const/4 v0, 0x1

    .line 1068
    :cond_0
    if-eqz v0, :cond_1

    .line 1071
    :goto_2
    return-void

    .line 1070
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Landroid/support/v7/widget/fl;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/fl;

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Landroid/support/v7/widget/fl;

    invoke-static {p0, v0}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 120
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/eg;)V
    .locals 3

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eg;->b(Landroid/support/v7/widget/ei;)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/eg;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ai_()V

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->a()V

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 146
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 147
    if-eqz p1, :cond_1

    .line 148
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/support/v7/widget/fc;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/eg;->a(Landroid/support/v7/widget/ei;)V

    .line 149
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/eg;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 150
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    .line 151
    invoke-virtual {v1}, Landroid/support/v7/widget/fa;->a()V

    .line 152
    invoke-virtual {v1}, Landroid/support/v7/widget/fa;->d()Landroid/support/v7/widget/ey;

    move-result-object v1

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->c()V

    .line 155
    :cond_2
    iget v0, v1, Landroid/support/v7/widget/ey;->b:I

    if-nez v0, :cond_3

    .line 156
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->a()V

    .line 157
    :cond_3
    if-eqz v2, :cond_4

    .line 158
    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->b()V

    .line 159
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/fh;->g:Z

    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 162
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/ej;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/support/v7/widget/ej;

    if-ne p1, v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/support/v7/widget/ej;

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Landroid/support/v7/widget/ej;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eq p1, v0, :cond_0

    .line 124
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 125
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 126
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 127
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 129
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Z

    .line 122
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/ek;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->endAnimations()V

    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ek;->setListener(Landroid/support/v7/widget/em;)V

    .line 1024
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:Landroid/support/v7/widget/em;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ek;->setListener(Landroid/support/v7/widget/em;)V

    .line 1027
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 267
    iput p1, v0, Landroid/support/v7/widget/fa;->e:I

    .line 268
    invoke-virtual {v0}, Landroid/support/v7/widget/fa;->b()V

    .line 269
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 463
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eq p1, v0, :cond_1

    .line 464
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 465
    if-nez p1, :cond_2

    .line 466
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 467
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/eg;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 469
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 470
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 471
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 473
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 474
    iput-boolean v8, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 475
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    goto :goto_0
.end method

.method public setLayoutManager(Landroid/support/v7/widget/eq;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-ne p1, v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/ek;

    invoke-virtual {v0}, Landroid/support/v7/widget/ek;->endAnimations()V

    .line 182
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->b(Landroid/support/v7/widget/fa;)V

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fa;)V

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0}, Landroid/support/v7/widget/fa;->a()V

    .line 185
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 187
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fa;)V

    .line 188
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 189
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 191
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/bo;

    .line 192
    iget-object v0, v2, Landroid/support/v7/widget/bo;->b:Landroid/support/v7/widget/bp;

    .line 193
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroid/support/v7/widget/bp;->a:J

    .line 194
    iget-object v1, v0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bp;

    if-eqz v1, :cond_4

    .line 195
    iget-object v0, v0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bp;

    goto :goto_2

    .line 190
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0}, Landroid/support/v7/widget/fa;->a()V

    goto :goto_1

    .line 196
    :cond_4
    iget-object v0, v2, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 197
    iget-object v3, v2, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    iget-object v0, v2, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/bq;->d(Landroid/view/View;)V

    .line 198
    iget-object v0, v2, Landroid/support/v7/widget/bo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, v2, Landroid/support/v7/widget/bo;->a:Landroid/support/v7/widget/bq;

    invoke-interface {v0}, Landroid/support/v7/widget/bq;->b()V

    .line 201
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 202
    if-eqz p1, :cond_7

    .line 203
    iget-object v0, p1, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 206
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_7

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/eq;

    .line 208
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/eq;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 209
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    invoke-virtual {v0}, Landroid/support/v7/widget/fa;->b()V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1734
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Landroid/support/v4/view/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bf;->a(Z)V

    .line 1735
    return-void
.end method

.method public setOnFlingListener(Landroid/support/v7/widget/ev;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/ev;

    .line 213
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/ex;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 298
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->an:Landroid/support/v7/widget/ex;

    .line 299
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .prologue
    .line 1560
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 1561
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/ey;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 257
    iget-object v1, v0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, v0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->c()V

    .line 259
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    .line 260
    if-eqz p1, :cond_1

    .line 261
    iget-object v1, v0, Landroid/support/v7/widget/fa;->g:Landroid/support/v7/widget/ey;

    iget-object v0, v0, Landroid/support/v7/widget/fa;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/eg;

    invoke-virtual {v1}, Landroid/support/v7/widget/ey;->b()V

    .line 262
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/fb;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/fb;

    .line 172
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 133
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 137
    :goto_0
    return-void

    .line 136
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/fi;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    .line 264
    iput-object p1, v0, Landroid/support/v7/widget/fa;->h:Landroid/support/v7/widget/fi;

    .line 265
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1739
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Landroid/support/v4/view/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/bf;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 1740
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()Landroid/support/v4/view/bf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/bf;->b()V

    .line 1741
    return-void
.end method
