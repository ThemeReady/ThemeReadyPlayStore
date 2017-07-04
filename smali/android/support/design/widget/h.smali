.class public Landroid/support/design/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Z


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/support/design/widget/x;

.field public final f:Landroid/support/design/widget/u;

.field public g:I

.field public h:Ljava/util/List;

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public final j:Landroid/support/design/widget/br;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/h;->b:Z

    .line 91
    new-instance v0, Landroid/os/Handler;

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/i;

    invoke-direct {v2}, Landroid/support/design/widget/i;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/h;->a:Landroid/os/Handler;

    .line 93
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/u;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/widget/l;

    invoke-direct {v0, p0}, Landroid/support/design/widget/l;-><init>(Landroid/support/design/widget/h;)V

    iput-object v0, p0, Landroid/support/design/widget/h;->j:Landroid/support/design/widget/br;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iput-object p1, p0, Landroid/support/design/widget/h;->c:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Landroid/support/design/widget/h;->f:Landroid/support/design/widget/u;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->d:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Landroid/support/design/widget/h;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/design/widget/cl;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/h;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    sget v1, Landroid/support/design/g;->design_layout_snackbar:I

    iget-object v2, p0, Landroid/support/design/widget/h;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/x;

    iput-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/x;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    .line 18
    sget-object v1, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v1, v0}, Landroid/support/v4/view/cl;->l(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->c(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-static {v0}, Landroid/support/v4/view/by;->t(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    new-instance v1, Landroid/support/design/widget/k;

    invoke-direct {v1}, Landroid/support/design/widget/k;-><init>()V

    invoke-static {v0, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/support/v4/view/bi;)V

    .line 22
    iget-object v0, p0, Landroid/support/design/widget/h;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/h;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Landroid/support/design/widget/bp;->a()Landroid/support/design/widget/bp;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/h;->g:I

    iget-object v2, p0, Landroid/support/design/widget/h;->j:Landroid/support/design/widget/br;

    .line 26
    iget-object v3, v0, Landroid/support/design/widget/bp;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/support/design/widget/bp;->d(Landroid/support/design/widget/br;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    iget-object v2, v0, Landroid/support/design/widget/bp;->d:Landroid/support/design/widget/bs;

    iput v1, v2, Landroid/support/design/widget/bs;->b:I

    .line 29
    iget-object v1, v0, Landroid/support/design/widget/bp;->c:Landroid/os/Handler;

    iget-object v2, v0, Landroid/support/design/widget/bp;->d:Landroid/support/design/widget/bs;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Landroid/support/design/widget/bp;->d:Landroid/support/design/widget/bs;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bs;)V

    .line 31
    monitor-exit v3

    .line 40
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/design/widget/bp;->e(Landroid/support/design/widget/br;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    iget-object v2, v0, Landroid/support/design/widget/bp;->e:Landroid/support/design/widget/bs;

    iput v1, v2, Landroid/support/design/widget/bs;->b:I

    .line 35
    :goto_1
    iget-object v1, v0, Landroid/support/design/widget/bp;->d:Landroid/support/design/widget/bs;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/design/widget/bp;->d:Landroid/support/design/widget/bs;

    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bs;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    monitor-exit v3

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 34
    :cond_1
    :try_start_1
    new-instance v4, Landroid/support/design/widget/bs;

    invoke-direct {v4, v1, v2}, Landroid/support/design/widget/bs;-><init>(ILandroid/support/design/widget/br;)V

    iput-object v4, v0, Landroid/support/design/widget/bp;->e:Landroid/support/design/widget/bs;

    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/bp;->d:Landroid/support/design/widget/bs;

    .line 39
    invoke-virtual {v0}, Landroid/support/design/widget/bp;->b()V

    .line 40
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Landroid/support/design/widget/bp;->a()Landroid/support/design/widget/bp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/h;->j:Landroid/support/design/widget/br;

    .line 42
    iget-object v2, v0, Landroid/support/design/widget/bp;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bp;->d(Landroid/support/design/widget/br;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    iget-object v1, v0, Landroid/support/design/widget/bp;->d:Landroid/support/design/widget/bs;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bs;I)Z

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bp;->e(Landroid/support/design/widget/br;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Landroid/support/design/widget/bp;->e:Landroid/support/design/widget/bs;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bs;I)Z

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-virtual {v0}, Landroid/support/design/widget/x;->getHeight()I

    move-result v0

    .line 49
    sget-boolean v1, Landroid/support/design/widget/h;->b:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-static {v1, v0}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 52
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 53
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 54
    sget-object v2, Landroid/support/design/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    new-instance v2, Landroid/support/design/widget/q;

    invoke-direct {v2, p0}, Landroid/support/design/widget/q;-><init>(Landroid/support/design/widget/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    new-instance v2, Landroid/support/design/widget/r;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/r;-><init>(Landroid/support/design/widget/h;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/x;->setTranslationY(F)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Landroid/support/design/widget/bp;->a()Landroid/support/design/widget/bp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/h;->j:Landroid/support/design/widget/br;

    .line 61
    iget-object v2, v0, Landroid/support/design/widget/bp;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 62
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bp;->d(Landroid/support/design/widget/br;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Landroid/support/design/widget/bp;->d:Landroid/support/design/widget/bs;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bs;)V

    .line 64
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Landroid/support/design/widget/h;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Landroid/support/design/widget/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 68
    iget-object v1, p0, Landroid/support/design/widget/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :cond_1
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Landroid/support/design/widget/bp;->a()Landroid/support/design/widget/bp;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/h;->j:Landroid/support/design/widget/br;

    .line 72
    iget-object v2, v0, Landroid/support/design/widget/bp;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bp;->d(Landroid/support/design/widget/br;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/bp;->d:Landroid/support/design/widget/bs;

    .line 75
    iget-object v1, v0, Landroid/support/design/widget/bp;->e:Landroid/support/design/widget/bs;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/support/design/widget/bp;->b()V

    .line 77
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Landroid/support/design/widget/h;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Landroid/support/design/widget/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 81
    iget-object v1, p0, Landroid/support/design/widget/h;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/x;->setVisibility(I)V

    .line 85
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-virtual {v0}, Landroid/support/design/widget/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/h;->e:Landroid/support/design/widget/x;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    :cond_3
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/design/widget/h;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
