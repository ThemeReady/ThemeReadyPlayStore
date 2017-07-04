.class public final Landroid/support/v7/app/bv;
.super Landroid/support/v7/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/i;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Z


# instance fields
.field public A:Z

.field public final B:Landroid/support/v4/view/en;

.field public final C:Landroid/support/v4/view/en;

.field public final D:Landroid/support/v4/view/ep;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/Context;

.field public f:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public g:Landroid/support/v7/widget/ActionBarContainer;

.field public h:Landroid/support/v7/widget/bt;

.field public i:Landroid/support/v7/widget/ActionBarContextView;

.field public j:Landroid/view/View;

.field public k:Landroid/support/v7/widget/fp;

.field public l:Z

.field public m:Landroid/support/v7/app/bz;

.field public n:Landroid/support/v7/view/b;

.field public o:Landroid/support/v7/view/c;

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/support/v7/view/l;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 300
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/bv;->a:Landroid/view/animation/Interpolator;

    .line 301
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/bv;->b:Landroid/view/animation/Interpolator;

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/bv;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bv;->q:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/bv;->s:I

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/app/bv;->t:Z

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/app/bv;->x:Z

    .line 7
    new-instance v0, Landroid/support/v7/app/bw;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bw;-><init>(Landroid/support/v7/app/bv;)V

    iput-object v0, p0, Landroid/support/v7/app/bv;->B:Landroid/support/v4/view/en;

    .line 8
    new-instance v0, Landroid/support/v7/app/bx;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bx;-><init>(Landroid/support/v7/app/bv;)V

    iput-object v0, p0, Landroid/support/v7/app/bv;->C:Landroid/support/v4/view/en;

    .line 9
    new-instance v0, Landroid/support/v7/app/by;

    invoke-direct {v0, p0}, Landroid/support/v7/app/by;-><init>(Landroid/support/v7/app/bv;)V

    iput-object v0, p0, Landroid/support/v7/app/bv;->D:Landroid/support/v4/view/ep;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroid/support/v7/app/bv;->a(Landroid/view/View;)V

    .line 13
    if-nez p2, :cond_0

    .line 14
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bv;->q:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/bv;->s:I

    .line 20
    iput-boolean v1, p0, Landroid/support/v7/app/bv;->t:Z

    .line 21
    iput-boolean v1, p0, Landroid/support/v7/app/bv;->x:Z

    .line 22
    new-instance v0, Landroid/support/v7/app/bw;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bw;-><init>(Landroid/support/v7/app/bv;)V

    iput-object v0, p0, Landroid/support/v7/app/bv;->B:Landroid/support/v4/view/en;

    .line 23
    new-instance v0, Landroid/support/v7/app/bx;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bx;-><init>(Landroid/support/v7/app/bv;)V

    iput-object v0, p0, Landroid/support/v7/app/bv;->C:Landroid/support/v4/view/en;

    .line 24
    new-instance v0, Landroid/support/v7/app/by;

    invoke-direct {v0, p0}, Landroid/support/v7/app/by;-><init>(Landroid/support/v7/app/bv;)V

    iput-object v0, p0, Landroid/support/v7/app/bv;->D:Landroid/support/v4/view/ep;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bv;->a(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    sget v0, Landroid/support/v7/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 28
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/i;)V

    .line 30
    :cond_0
    sget v0, Landroid/support/v7/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v3, v0, Landroid/support/v7/widget/bt;

    if-eqz v3, :cond_2

    .line 32
    check-cast v0, Landroid/support/v7/widget/bt;

    .line 37
    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    .line 38
    sget v0, Landroid/support/v7/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    sget v0, Landroid/support/v7/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    .line 40
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 34
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/bt;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 42
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/bv;->d:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->o()I

    move-result v0

    .line 44
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move v0, v1

    .line 45
    :goto_2
    if-eqz v0, :cond_6

    .line 46
    iput-boolean v1, p0, Landroid/support/v7/app/bv;->l:Z

    .line 47
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/bv;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 49
    iget-object v1, v0, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bv;->g(Z)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/app/bv;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Landroid/support/v7/a/j;->ActionBar:[I

    sget v4, Landroid/support/v7/a/a;->actionBarStyle:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Landroid/support/v7/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/app/a;->h()V

    .line 54
    :cond_7
    sget v1, Landroid/support/v7/a/j;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/a;->a(F)V

    .line 57
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void

    :cond_9
    move v0, v2

    .line 44
    goto :goto_2
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 160
    if-eqz p2, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iput-boolean p1, p0, Landroid/support/v7/app/bv;->r:Z

    .line 64
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->r:Z

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/bt;->a(Landroid/support/v7/widget/fp;)V

    .line 66
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/bv;->k:Landroid/support/v7/widget/fp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/fp;)V

    .line 70
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->p()I

    move-result v0

    .line 71
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/bv;->k:Landroid/support/v7/widget/fp;

    if-eqz v3, :cond_0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v3, p0, Landroid/support/v7/app/bv;->k:Landroid/support/v7/widget/fp;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/fp;->setVisibility(I)V

    .line 75
    iget-object v3, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/by;->r(Landroid/view/View;)V

    .line 78
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    iget-boolean v3, p0, Landroid/support/v7/app/bv;->r:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/bt;->a(Z)V

    .line 79
    iget-object v3, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/bv;->r:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 80
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/fp;)V

    .line 68
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    iget-object v3, p0, Landroid/support/v7/app/bv;->k:Landroid/support/v7/widget/fp;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/bt;->a(Landroid/support/v7/widget/fp;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 71
    goto :goto_1

    .line 77
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/bv;->k:Landroid/support/v7/widget/fp;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fp;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 78
    goto :goto_3

    :cond_5
    move v1, v2

    .line 79
    goto :goto_4
.end method

.method private final h(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->u:Z

    iget-boolean v1, p0, Landroid/support/v7/app/bv;->v:Z

    iget-boolean v2, p0, Landroid/support/v7/app/bv;->w:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/bv;->a(ZZZ)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->x:Z

    if-nez v0, :cond_4

    .line 168
    iput-boolean v5, p0, Landroid/support/v7/app/bv;->x:Z

    .line 170
    iget-object v0, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 173
    iget v0, p0, Landroid/support/v7/app/bv;->s:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/app/bv;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/bv;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 174
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 176
    if-eqz p1, :cond_2

    .line 177
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 178
    iget-object v2, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 179
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 180
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 181
    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    .line 182
    iget-object v2, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ea;->c(F)Landroid/support/v4/view/ea;

    move-result-object v2

    .line 183
    iget-object v3, p0, Landroid/support/v7/app/bv;->D:Landroid/support/v4/view/ep;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/ep;)Landroid/support/v4/view/ea;

    .line 184
    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ea;)Landroid/support/v7/view/l;

    .line 185
    iget-boolean v2, p0, Landroid/support/v7/app/bv;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 186
    iget-object v2, p0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 187
    iget-object v0, p0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ea;->c(F)Landroid/support/v4/view/ea;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ea;)Landroid/support/v7/view/l;

    .line 188
    :cond_3
    sget-object v0, Landroid/support/v7/app/bv;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    .line 189
    invoke-virtual {v1}, Landroid/support/v7/view/l;->c()Landroid/support/v7/view/l;

    .line 190
    iget-object v0, p0, Landroid/support/v7/app/bv;->C:Landroid/support/v4/view/en;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/en;)Landroid/support/v7/view/l;

    .line 191
    iput-object v1, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    .line 192
    invoke-virtual {v1}, Landroid/support/v7/view/l;->a()V

    .line 199
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/by;->r(Landroid/view/View;)V

    .line 228
    :cond_4
    :goto_1
    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 196
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/by;->b(Landroid/view/View;F)V

    .line 198
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/bv;->C:Landroid/support/v4/view/en;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/en;->b(Landroid/view/View;)V

    goto :goto_0

    .line 202
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->x:Z

    if-eqz v0, :cond_4

    .line 203
    iput-boolean v6, p0, Landroid/support/v7/app/bv;->x:Z

    .line 205
    iget-object v0, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    .line 207
    :cond_8
    iget v0, p0, Landroid/support/v7/app/bv;->s:I

    if-nez v0, :cond_c

    sget-boolean v0, Landroid/support/v7/app/bv;->c:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/bv;->z:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 208
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 210
    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    .line 211
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 212
    if-eqz p1, :cond_a

    .line 213
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 214
    iget-object v3, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 215
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 216
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ea;->c(F)Landroid/support/v4/view/ea;

    move-result-object v2

    .line 217
    iget-object v3, p0, Landroid/support/v7/app/bv;->D:Landroid/support/v4/view/ep;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ea;->a(Landroid/support/v4/view/ep;)Landroid/support/v4/view/ea;

    .line 218
    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ea;)Landroid/support/v7/view/l;

    .line 219
    iget-boolean v2, p0, Landroid/support/v7/app/bv;->t:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 220
    iget-object v2, p0, Landroid/support/v7/app/bv;->j:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/by;->n(Landroid/view/View;)Landroid/support/v4/view/ea;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ea;->c(F)Landroid/support/v4/view/ea;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/ea;)Landroid/support/v7/view/l;

    .line 221
    :cond_b
    sget-object v0, Landroid/support/v7/app/bv;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    .line 222
    invoke-virtual {v1}, Landroid/support/v7/view/l;->c()Landroid/support/v7/view/l;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/bv;->B:Landroid/support/v4/view/en;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/en;)Landroid/support/v7/view/l;

    .line 224
    iput-object v1, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    .line 225
    invoke-virtual {v1}, Landroid/support/v7/view/l;->a()V

    goto/16 :goto_1

    .line 227
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/bv;->B:Landroid/support/v4/view/en;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/en;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 177
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 213
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/app/bv;->m:Landroid/support/v7/app/bz;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroid/support/v7/app/bv;->m:Landroid/support/v7/app/bz;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 122
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 124
    new-instance v0, Landroid/support/v7/app/bz;

    iget-object v1, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/bz;-><init>(Landroid/support/v7/app/bv;Landroid/content/Context;Landroid/support/v7/view/c;)V

    .line 125
    invoke-virtual {v0}, Landroid/support/v7/app/bz;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iput-object v0, p0, Landroid/support/v7/app/bv;->m:Landroid/support/v7/app/bz;

    .line 127
    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 128
    iget-object v1, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 129
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/bv;->f(Z)V

    .line 130
    iget-object v1, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 132
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/a;->a(II)V

    .line 98
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/by;->h(Landroid/view/View;F)V

    .line 60
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->d(I)V

    .line 284
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->o()I

    move-result v0

    .line 113
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/bv;->l:Z

    .line 115
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/bt;->c(I)V

    .line 116
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->b(Landroid/graphics/drawable/Drawable;)V

    .line 296
    return-void
.end method

.method public final a(Landroid/support/v7/app/c;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v7/app/bv;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->b(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 99
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/a;->a(II)V

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->o()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->e(I)V

    .line 286
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->c(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->l:Z

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Landroid/support/v7/app/a;->a(Z)V

    .line 299
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Landroid/support/v7/app/bv;->s:I

    .line 82
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->c(Landroid/graphics/drawable/Drawable;)V

    .line 282
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->a(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 83
    iput-boolean p1, p0, Landroid/support/v7/app/bv;->z:Z

    .line 84
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->u:Z

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v1, p0, Landroid/support/v7/app/bv;->u:Z

    .line 138
    invoke-direct {p0, v1}, Landroid/support/v7/app/bv;->h(Z)V

    .line 139
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->p:Z

    if-ne p1, v0, :cond_1

    .line 96
    :cond_0
    return-void

    .line 91
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/bv;->p:Z

    .line 92
    iget-object v0, p0, Landroid/support/v7/app/bv;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v7/app/bv;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/c;

    invoke-interface {v0, p1}, Landroid/support/v7/app/c;->a(Z)V

    .line 95
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->u:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/bv;->u:Z

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bv;->h(Z)V

    .line 147
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Landroid/support/v7/app/bv;->t:Z

    .line 135
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/16 v5, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 231
    if-eqz p1, :cond_3

    .line 233
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->w:Z

    if-nez v0, :cond_1

    .line 234
    iput-boolean v1, p0, Landroid/support/v7/app/bv;->w:Z

    .line 235
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 237
    :cond_0
    invoke-direct {p0, v4}, Landroid/support/v7/app/bv;->h(Z)V

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bv;->g:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/by;->w(Landroid/view/View;)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    if-eqz p1, :cond_5

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/bt;->a(IJ)Landroid/support/v4/view/ea;

    move-result-object v0

    .line 250
    iget-object v1, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ea;

    move-result-object v1

    .line 253
    :goto_1
    new-instance v4, Landroid/support/v7/view/l;

    invoke-direct {v4}, Landroid/support/v7/view/l;-><init>()V

    .line 255
    iget-object v2, v4, Landroid/support/v7/view/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, v0, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 258
    sget-object v2, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v2, v0}, Landroid/support/v4/view/ej;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 261
    :goto_2
    iget-object v0, v1, Landroid/support/v4/view/ea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 262
    sget-object v5, Landroid/support/v4/view/ea;->e:Landroid/support/v4/view/ej;

    invoke-interface {v5, v0, v2, v3}, Landroid/support/v4/view/ej;->b(Landroid/view/View;J)V

    .line 263
    :cond_2
    iget-object v0, v4, Landroid/support/v7/view/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {v4}, Landroid/support/v7/view/l;->a()V

    .line 271
    :goto_3
    return-void

    .line 240
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->w:Z

    if-eqz v0, :cond_1

    .line 241
    iput-boolean v4, p0, Landroid/support/v7/app/bv;->w:Z

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 244
    :cond_4
    invoke-direct {p0, v4}, Landroid/support/v7/app/bv;->h(Z)V

    goto :goto_0

    .line 251
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v4, v2, v3}, Landroid/support/v7/widget/bt;->a(IJ)Landroid/support/v4/view/ea;

    move-result-object v1

    .line 252
    iget-object v0, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ea;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 266
    :cond_7
    if-eqz p1, :cond_8

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/bt;->f(I)V

    .line 268
    iget-object v0, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 269
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v4}, Landroid/support/v7/widget/bt;->f(I)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/app/bv;->i:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/support/v7/app/a;->c()I

    move-result v0

    .line 230
    iget-boolean v1, p0, Landroid/support/v7/app/bv;->x:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/a;->i()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/content/Context;
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v7/app/bv;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 274
    iget-object v1, p0, Landroid/support/v7/app/bv;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 275
    sget v2, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 276
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 277
    if-eqz v0, :cond_1

    .line 278
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/bv;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/bv;->e:Landroid/content/Context;

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bv;->e:Landroid/content/Context;

    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bv;->d:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/bv;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 153
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Z

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/app/bv;->A:Z

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 158
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/app/bv;->f:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/app/bv;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bv;->g(Z)V

    .line 62
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->d()V

    .line 293
    const/4 v0, 0x1

    .line 294
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/app/bv;->h:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 108
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->v:Z

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/bv;->v:Z

    .line 142
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/bv;->h(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 148
    iget-boolean v0, p0, Landroid/support/v7/app/bv;->v:Z

    if-nez v0, :cond_0

    .line 149
    iput-boolean v1, p0, Landroid/support/v7/app/bv;->v:Z

    .line 150
    invoke-direct {p0, v1}, Landroid/support/v7/app/bv;->h(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->b()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/bv;->y:Landroid/support/v7/view/l;

    .line 290
    :cond_0
    return-void
.end method
