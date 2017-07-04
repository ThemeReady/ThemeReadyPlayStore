.class final Lcom/google/android/finsky/headerlistlayout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/d/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 46
    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 47
    iget v3, v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    if-eq v3, p1, :cond_0

    .line 48
    iput p1, v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aC:I

    .line 49
    iput-boolean v1, v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aU:Z

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 55
    iget-object v2, v2, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->g:Lcom/google/android/finsky/layout/ad;

    .line 56
    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 58
    iget-object v2, v2, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->g:Lcom/google/android/finsky/layout/ad;

    .line 59
    if-eqz p1, :cond_2

    .line 60
    :goto_1
    iput-boolean v0, v2, Lcom/google/android/finsky/layout/ad;->l:Z

    .line 61
    :cond_1
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {v2, v0, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    goto :goto_1

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    return-object v0
.end method

.method public final a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getChildCount()I

    move-result v2

    .line 14
    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    iget-object v3, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-static {v3, v2, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f10053f

    if-eq v3, v4, :cond_1

    .line 18
    invoke-static {v1, p1, p2}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/view/View;FF)Z

    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1005e3

    if-ne v0, v2, :cond_0

    .line 21
    const v0, 0x7f1005e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    invoke-static {v1}, Landroid/support/v4/view/by;->j(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-static {v1}, Landroid/support/v4/view/by;->k(Landroid/view/View;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 25
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/view/View;FF)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 30
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100042

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->b:Landroid/view/View;

    .line 5
    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getCurrentListView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->i:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->c:Landroid/view/View;

    .line 12
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 32
    iget v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->e:I

    .line 33
    return v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getTabBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getSubNavHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/headerlistlayout/a;->a(I)V

    .line 37
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/headerlistlayout/a;->a(I)V

    .line 39
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/finsky/headerlistlayout/a;->a(I)V

    .line 41
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getLastSnapControlsWasDown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/finsky/headerlistlayout/a;->a(I)V

    .line 45
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getActionBarHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getTabBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    .line 64
    iget-object v0, v0, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->d:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/finsky/headerlistlayout/a;->a:Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;

    invoke-virtual {v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->getControlsContainerTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
