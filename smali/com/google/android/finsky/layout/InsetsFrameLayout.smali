.class public Lcom/google/android/finsky/layout/InsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/bz;


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/finsky/layout/InsetsFrameLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/InsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/layout/InsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/InsetsFrameLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v3, :cond_1

    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/layout/InsetsFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    instance-of v4, v0, Lcom/google/android/finsky/layout/bz;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/google/android/finsky/layout/bz;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0

    .line 43
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v7, 0x7f100109

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/InsetsFrameLayout;->getChildCount()I

    move-result v6

    move v1, v4

    .line 9
    :goto_0
    if-ge v1, v6, :cond_9

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/InsetsFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/google/android/finsky/layout/bz;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/finsky/layout/bz;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 15
    :goto_1
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/finsky/layout/InsetsFrameLayout;->setPadding(IIII)V

    move v0, v4

    .line 22
    :goto_2
    if-ge v0, v6, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/InsetsFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v7, :cond_0

    .line 25
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 37
    :goto_3
    return-object v0

    .line 28
    :cond_3
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/google/android/finsky/layout/InsetsFrameLayout;->setPadding(IIII)V

    move v5, v4

    .line 29
    :goto_4
    if-ge v5, v6, :cond_8

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/layout/InsetsFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v7, :cond_6

    move v2, v3

    .line 32
    :goto_5
    instance-of v0, v1, Lcom/google/android/finsky/layout/bz;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/google/android/finsky/layout/bz;

    .line 33
    invoke-interface {v0}, Lcom/google/android/finsky/layout/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 34
    :goto_6
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    .line 35
    :cond_4
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 36
    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_6
    move v2, v4

    .line 31
    goto :goto_5

    :cond_7
    move v0, v4

    .line 33
    goto :goto_6

    .line 37
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_3

    :cond_9
    move v0, v4

    goto :goto_1
.end method
