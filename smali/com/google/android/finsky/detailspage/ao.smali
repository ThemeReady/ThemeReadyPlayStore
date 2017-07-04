.class final Lcom/google/android/finsky/detailspage/ao;
.super Lcom/google/android/finsky/headerlistlayout/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/finsky/detailspage/an;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/detailspage/an;Landroid/content/Context;ZII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ao;->d:Lcom/google/android/finsky/detailspage/an;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/finsky/headerlistlayout/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/finsky/detailspage/ao;->a:Z

    .line 4
    iput p4, p0, Lcom/google/android/finsky/detailspage/ao;->b:I

    .line 5
    iput p5, p0, Lcom/google/android/finsky/detailspage/ao;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f04017f

    return v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ao;->a:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ao;->d:Lcom/google/android/finsky/detailspage/an;

    const v0, 0x7f040182

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HeroGraphicView;

    iput-object v0, v1, Lcom/google/android/finsky/detailspage/an;->aC:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ao;->d:Lcom/google/android/finsky/detailspage/an;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/an;->aC:Lcom/google/android/finsky/layout/HeroGraphicView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f1000f8

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ao;->a:Z

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ao;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()F
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/ao;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ao;->d:Lcom/google/android/finsky/detailspage/an;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/an;->ad()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m()I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ao;->f:Landroid/content/Context;

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
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ao;->f:Landroid/content/Context;

    iget v1, p0, Lcom/google/android/finsky/detailspage/ao;->c:I

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/finsky/detailspage/ao;->b:I

    return v0
.end method
