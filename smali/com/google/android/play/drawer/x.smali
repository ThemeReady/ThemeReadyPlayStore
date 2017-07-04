.class public Lcom/google/android/play/drawer/x;
.super Landroid/support/v4/widget/DrawerLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/v;


# instance fields
.field public ad:Landroid/widget/ListView;

.field public ae:Landroid/widget/TextView;

.field public af:Landroid/view/ViewGroup;

.field public ag:Lcom/google/android/play/drawer/a;

.field public ah:Landroid/support/v7/app/f;

.field public ai:I

.field public aj:F

.field public ak:Z

.field public al:Z

.field public am:Lcom/google/android/play/drawer/aa;

.field public an:Z

.field public ao:Landroid/support/v4/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/drawer/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/play/drawer/x;->al:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/play/drawer/x;->an:Z

    .line 6
    sget v0, Lcom/google/android/play/f;->drawer_shadow:I

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    sget-boolean v1, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-nez v1, :cond_0

    .line 9
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-super {p0}, Landroid/support/v4/widget/DrawerLayout;->a()V

    .line 11
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 12
    :cond_0
    invoke-super {p0, p0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/v;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/play/drawer/x;->ai:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/play/drawer/x;->aj:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ag:Lcom/google/android/play/drawer/a;

    invoke-virtual {v0}, Lcom/google/android/play/drawer/a;->a()V

    .line 83
    :cond_0
    iput p2, p0, Lcom/google/android/play/drawer/x;->aj:F

    .line 84
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/f;->a(Landroid/view/View;F)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ao:Landroid/support/v4/widget/v;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ao:Landroid/support/v4/widget/v;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/v;->a(Landroid/view/View;F)V

    .line 88
    :cond_2
    return-void
.end method

.method public b_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->b_(Landroid/view/View;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ag:Lcom/google/android/play/drawer/a;

    invoke-virtual {v0}, Lcom/google/android/play/drawer/a;->a()V

    .line 73
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ao:Landroid/support/v4/widget/v;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ao:Landroid/support/v4/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/v;->b_(Landroid/view/View;)V

    .line 75
    :cond_1
    return-void
.end method

.method public c_(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/f;->c_(Landroid/view/View;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ao:Landroid/support/v4/widget/v;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ao:Landroid/support/v4/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/v;->c_(Landroid/view/View;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 89
    iput p1, p0, Lcom/google/android/play/drawer/x;->ai:I

    .line 90
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ao:Landroid/support/v4/widget/v;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ao:Landroid/support/v4/widget/v;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/v;->d_(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/play/drawer/x;->f()V

    .line 60
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/f;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/android/play/drawer/x;->ak:Z

    if-nez v0, :cond_0

    .line 40
    const-string v0, "Play Drawer configure was not called"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/play/drawer/x;->f()V

    .line 43
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 64
    iget-boolean v0, p0, Lcom/google/android/play/drawer/x;->ak:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    .line 66
    iget-boolean v1, v0, Landroid/support/v7/app/f;->g:Z

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/app/f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/f;->e:Landroid/graphics/drawable/Drawable;

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/f;->a()V

    .line 69
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 14
    invoke-super {p0}, Landroid/support/v4/widget/DrawerLayout;->onFinishInflate()V

    .line 15
    sget v0, Lcom/google/android/play/g;->play_drawer_root:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/google/android/play/g;->play_drawer_list:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/play/drawer/x;->ad:Landroid/widget/ListView;

    .line 17
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ad:Landroid/widget/ListView;

    new-instance v1, Lcom/google/android/play/drawer/y;

    invoke-direct {v1}, Lcom/google/android/play/drawer/y;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 18
    sget v0, Lcom/google/android/play/g;->play_drawer_docked_action:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/drawer/x;->ae:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ae:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/play/drawer/z;

    invoke-direct {v1}, Lcom/google/android/play/drawer/z;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 95
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 97
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccountNameSanitizer(Lcom/google/android/play/drawer/aa;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/android/play/drawer/x;->am:Lcom/google/android/play/drawer/aa;

    .line 99
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ag:Lcom/google/android/play/drawer/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ag:Lcom/google/android/play/drawer/a;

    iget-object v1, p0, Lcom/google/android/play/drawer/x;->am:Lcom/google/android/play/drawer/aa;

    .line 101
    iput-object v1, v0, Lcom/google/android/play/drawer/a;->u:Lcom/google/android/play/drawer/aa;

    .line 102
    :cond_0
    return-void
.end method

.method public setActionBarHeight(I)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/play/drawer/x;->f()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/play/drawer/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    sget v2, Lcom/google/android/play/e;->play_drawer_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 28
    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->af:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 30
    return-void
.end method

.method public setCurrentAvatarClickable(Z)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/play/drawer/x;->f()V

    .line 36
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ag:Lcom/google/android/play/drawer/a;

    .line 37
    iput-boolean p1, v0, Lcom/google/android/play/drawer/a;->t:Z

    .line 38
    return-void
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/play/drawer/x;->f()V

    .line 49
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    .line 51
    iget-boolean v0, v1, Landroid/support/v7/app/f;->f:Z

    if-eq p1, v0, :cond_0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    iget-object v2, v1, Landroid/support/v7/app/f;->c:Landroid/support/v7/c/a/b;

    iget-object v0, v1, Landroid/support/v7/app/f;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 54
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Landroid/support/v7/app/f;->i:I

    .line 55
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/f;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    :goto_1
    iput-boolean p1, v1, Landroid/support/v7/app/f;->f:Z

    .line 58
    :cond_0
    return-void

    .line 54
    :cond_1
    iget v0, v1, Landroid/support/v7/app/f;->h:I

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v1, Landroid/support/v7/app/f;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/f;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public final setDrawerListener(Landroid/support/v4/widget/v;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/android/play/drawer/x;->ao:Landroid/support/v4/widget/v;

    .line 94
    return-void
.end method

.method public setDrawerToggle(Landroid/support/v7/app/f;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    .line 45
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/play/drawer/x;->ah:Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/f;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method public setIsMiniProfile(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/google/android/play/drawer/x;->al:Z

    .line 32
    return-void
.end method

.method public setUseUserProfileEndpoint(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/google/android/play/drawer/x;->an:Z

    .line 34
    return-void
.end method
