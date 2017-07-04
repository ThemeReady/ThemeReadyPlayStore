.class final Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/an;

.field public c:I

.field public d:Landroid/support/v7/widget/gt;

.field public e:Landroid/support/v7/widget/gt;

.field public f:Landroid/support/v7/widget/gt;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj;->c:I

    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Landroid/support/v7/widget/an;->a()Landroid/support/v7/widget/an;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/an;

    .line 5
    return-void
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/support/v7/widget/gt;

    invoke-direct {v0}, Landroid/support/v7/widget/gt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/widget/gt;

    .line 98
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/widget/gt;

    iput-object p1, v0, Landroid/support/v7/widget/gt;->a:Landroid/content/res/ColorStateList;

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/widget/gt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/gt;->d:Z

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->d()V

    .line 102
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/widget/gt;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj;->c:I

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/aj;->b(Landroid/content/res/ColorStateList;)V

    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->d()V

    .line 38
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 29
    iput p1, p0, Landroid/support/v7/widget/aj;->c:I

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/an;

    iget-object v1, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/an;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/aj;->b(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->d()V

    .line 34
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/support/v7/widget/gt;

    invoke-direct {v0}, Landroid/support/v7/widget/gt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    iput-object p1, v0, Landroid/support/v7/widget/gt;->a:Landroid/content/res/ColorStateList;

    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/gt;->d:Z

    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->d()V

    .line 44
    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroid/support/v7/widget/gt;

    invoke-direct {v0}, Landroid/support/v7/widget/gt;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    .line 48
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    iput-object p1, v0, Landroid/support/v7/widget/gt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/gt;->c:Z

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->d()V

    .line 51
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/gv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gv;

    move-result-object v1

    .line 7
    :try_start_0
    sget v0, Landroid/support/v7/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget v0, Landroid/support/v7/a/j;->ViewBackgroundHelper_android_background:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/gv;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aj;->c:I

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/an;

    iget-object v2, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/aj;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/an;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, v0}, Landroid/support/v7/widget/aj;->b(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    sget v0, Landroid/support/v7/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/j;->ViewBackgroundHelper_backgroundTint:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/gv;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_1
    sget v0, Landroid/support/v7/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    sget v2, Landroid/support/v7/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    const/4 v3, -0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/gv;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Landroid/support/v7/widget/cg;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 22
    sget-object v3, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v3, v0, v2}, Landroid/support/v4/view/cl;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_2
    iget-object v0, v1, Landroid/support/v7/widget/gv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, v1, Landroid/support/v7/widget/gv;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw v0
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    iget-object v0, v0, Landroid/support/v7/widget/gt;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    iget-object v0, v0, Landroid/support/v7/widget/gt;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    const/16 v4, 0x15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_5

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    if-le v2, v4, :cond_7

    .line 58
    iget-object v2, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/widget/gt;

    if-eqz v2, :cond_6

    move v2, v1

    .line 62
    :goto_0
    if-eqz v2, :cond_9

    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/aj;->f:Landroid/support/v7/widget/gt;

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Landroid/support/v7/widget/gt;

    invoke-direct {v2}, Landroid/support/v7/widget/gt;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/aj;->f:Landroid/support/v7/widget/gt;

    .line 66
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/aj;->f:Landroid/support/v7/widget/gt;

    .line 67
    invoke-virtual {v2}, Landroid/support/v7/widget/gt;->a()V

    .line 68
    iget-object v4, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    .line 69
    sget-object v5, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v5, v4}, Landroid/support/v4/view/cl;->H(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    iput-boolean v1, v2, Landroid/support/v7/widget/gt;->d:Z

    .line 73
    iput-object v4, v2, Landroid/support/v7/widget/gt;->a:Landroid/content/res/ColorStateList;

    .line 74
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    .line 75
    sget-object v5, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/cl;

    invoke-interface {v5, v4}, Landroid/support/v4/view/cl;->I(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    iput-boolean v1, v2, Landroid/support/v7/widget/gt;->c:Z

    .line 79
    iput-object v4, v2, Landroid/support/v7/widget/gt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 80
    :cond_2
    iget-boolean v4, v2, Landroid/support/v7/widget/gt;->d:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Landroid/support/v7/widget/gt;->c:Z

    if-eqz v4, :cond_4

    .line 81
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;[I)V

    move v0, v1

    .line 84
    :cond_4
    if-eqz v0, :cond_9

    .line 94
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_7
    if-ne v2, v4, :cond_8

    move v2, v1

    .line 60
    goto :goto_0

    :cond_8
    move v2, v0

    .line 61
    goto :goto_0

    .line 86
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:Landroid/support/v7/widget/gt;

    iget-object v1, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 89
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;[I)V

    goto :goto_1

    .line 90
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/widget/gt;

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/aj;->d:Landroid/support/v7/widget/gt;

    iget-object v1, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    .line 93
    invoke-static {v3, v0, v1}, Landroid/support/v7/widget/an;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/gt;[I)V

    goto :goto_1
.end method
