.class public final Lcom/google/android/finsky/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/headerlist/m;
.implements Lcom/google/android/play/search/aj;


# instance fields
.field public a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

.field public b:Landroid/view/Window;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/b/a;->b:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/finsky/b/a;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v1

    .line 8
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d015e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v5

    const/4 v3, 0x1

    aput v5, v2, v3

    .line 10
    new-instance v3, Lcom/google/android/finsky/b/b;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/finsky/b/b;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V

    .line 11
    iput-object v3, p0, Lcom/google/android/finsky/b/a;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/b/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/google/android/finsky/b/a;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    const v1, 0x7f0d0118

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/b/a;->i:I

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/b/a;->f:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/b/a;->h:Z

    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/b/a;->b()V

    .line 18
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getToolbarContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-eqz v0, :cond_0

    .line 44
    iget-boolean v0, p0, Lcom/google/android/finsky/b/a;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/finsky/b/a;->h:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/b/a;->j:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_2

    .line 46
    iget-object v3, p0, Lcom/google/android/finsky/b/a;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 47
    :cond_2
    if-eqz v0, :cond_5

    .line 48
    iget v3, p0, Lcom/google/android/finsky/b/a;->i:I

    .line 50
    :goto_2
    iget-object v4, p0, Lcom/google/android/finsky/b/a;->b:Landroid/view/Window;

    const-string v5, "statusBarColor"

    new-array v6, v1, [I

    aput v3, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/b/a;->j:Landroid/animation/ObjectAnimator;

    .line 51
    iget-object v3, p0, Lcom/google/android/finsky/b/a;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    iget-object v3, p0, Lcom/google/android/finsky/b/a;->k:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/b/a;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 54
    :cond_3
    if-eqz v0, :cond_6

    move v0, v2

    .line 55
    :goto_3
    iget-object v3, p0, Lcom/google/android/finsky/b/a;->d:Landroid/graphics/drawable/Drawable;

    const-string v4, "alpha"

    new-array v1, v1, [I

    aput v0, v1, v2

    .line 56
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/b/a;->k:Landroid/animation/ObjectAnimator;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 44
    goto :goto_1

    .line 49
    :cond_5
    iget-object v3, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v3}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d015e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_2

    .line 54
    :cond_6
    const/16 v0, 0xff

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->d()Z

    move-result v0

    .line 22
    iget-boolean v1, p0, Lcom/google/android/finsky/b/a;->f:Z

    if-eq v1, v0, :cond_2

    .line 23
    iput-boolean v0, p0, Lcom/google/android/finsky/b/a;->f:Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/b/a;->b()V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->c()Z

    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/finsky/b/a;->h:Z

    if-eq v1, v0, :cond_0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/finsky/b/a;->h:Z

    .line 29
    iget-boolean v0, p0, Lcom/google/android/finsky/b/a;->g:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/finsky/b/a;->f()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/google/android/finsky/b/a;->g:Z

    if-eq v0, p1, :cond_0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/finsky/b/a;->g:Z

    .line 34
    iget-boolean v0, p0, Lcom/google/android/finsky/b/a;->h:Z

    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/b/a;->f()V

    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/finsky/b/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/b/a;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/b/a;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/b/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/b/a;->a(Z)V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/b/a;->a(Z)V

    .line 62
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/b/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/b/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iput-object v1, p0, Lcom/google/android/finsky/b/a;->b:Landroid/view/Window;

    .line 65
    iput-object v1, p0, Lcom/google/android/finsky/b/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 66
    return-void
.end method
