.class public Lcom/google/android/finsky/layout/play/FinskyViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field public au:Z

.field public av:Lcom/google/android/finsky/layout/play/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/FinskyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/play/FinskyViewPager;->au:Z

    .line 5
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/FinskyViewPager;->au:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyViewPager;->av:Lcom/google/android/finsky/layout/play/ac;

    if-nez v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/FinskyViewPager;->av:Lcom/google/android/finsky/layout/play/ac;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/layout/play/ac;->a(II)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v2, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/play/FinskyViewPager;->au:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAnimationParameters$514KOOBECHP6UQB45TR6IPBN5TGMSQBDC5Q6IRRE5T4MST35E9O6UR31EHNN4EP9AO______0(Landroid/view/animation/Interpolator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    new-instance v1, Lcom/google/android/finsky/layout/play/ad;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/FinskyViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/finsky/layout/play/ad;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :goto_1
    const-string v1, "Error setting animation parameters: %s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public setMeasureOverrider(Lcom/google/android/finsky/layout/play/ac;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/FinskyViewPager;->av:Lcom/google/android/finsky/layout/play/ac;

    .line 16
    return-void
.end method
