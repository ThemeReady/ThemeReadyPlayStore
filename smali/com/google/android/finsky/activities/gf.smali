.class final Lcom/google/android/finsky/activities/gf;
.super Lcom/google/android/finsky/headerlistlayout/b;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Lcom/google/android/finsky/activities/ga;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/ga;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/finsky/headerlistlayout/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p0, Lcom/google/android/finsky/activities/gf;->a:I

    .line 4
    iput-boolean p4, p0, Lcom/google/android/finsky/activities/gf;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f04017e

    return v0
.end method

.method protected final a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ga;->X()Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/ga;->ae:Z

    .line 13
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 17
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/finsky/headerlistlayout/b;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;
    .locals 3

    .prologue
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    const v0, 0x7f04012d

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 71
    iput-object v0, v1, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 73
    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->setUseHomeScrollingTabs(Z)V

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 78
    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    new-instance v1, Lcom/google/android/finsky/layout/ad;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/layout/ad;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v1, v0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 83
    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 84
    iget-object v1, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 85
    iget-object v1, v1, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;->setControlsContainerBackgroundCoordinator(Lcom/google/android/finsky/layout/ad;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 88
    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->av:Lcom/google/android/finsky/headerlistlayout/FinskyTabStrip;

    .line 89
    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 7
    iput-object p2, v0, Lcom/google/android/finsky/activities/ga;->ao:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 25
    iput-object p1, v0, Lcom/google/android/finsky/activities/ga;->au:Landroid/view/ViewGroup;

    .line 26
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f10017b

    return v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/activities/gf;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 44
    const/4 v0, 0x3

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    goto :goto_0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/gf;->b:Z

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x3

    return v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f100193

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()I
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ga;->K_()Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0a15e

    .line 37
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()F
    .locals 1

    .prologue
    .line 42
    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final n()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 50
    iget v1, v1, Lcom/google/android/finsky/activities/ga;->d:I

    .line 51
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ga;->b()I

    move-result v0

    return v0
.end method

.method public final p()Lcom/google/android/finsky/layout/ad;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 54
    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->aw:Lcom/google/android/finsky/layout/ad;

    .line 55
    return-object v0
.end method

.method protected final q()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 57
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/ga;->ae:Z

    .line 58
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/activities/gf;->b:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/finsky/headerlistlayout/b;->q()I

    move-result v0

    goto :goto_0
.end method

.method protected final r()Z
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/finsky/headerlistlayout/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 62
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/ga;->ae:Z

    .line 63
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/finsky/activities/ga;->X()Z

    move-result v0

    .line 65
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/gf;->c:Lcom/google/android/finsky/activities/ga;

    .line 66
    iget-object v0, v0, Lcom/google/android/finsky/activities/ga;->aj:Lcom/google/android/finsky/activities/ge;

    .line 67
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method
