.class public abstract Lcom/google/android/play/headerlist/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/headerlist/i;->f:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public J_()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(Landroid/content/Context;)I

    move-result v0

    .line 14
    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/LayoutInflater;)Lcom/google/android/play/headerlist/PlayHeaderListTabStrip;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/google/android/play/g;->play_header_listview:I

    return v0
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method public c()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Z
.end method

.method public g()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/google/android/play/g;->play_header_viewpager:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/play/headerlist/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 6
    sget-boolean v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->o:Z

    .line 7
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 5
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/play/headerlist/i;->f:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010451

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return v1
.end method

.method public n()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/play/headerlist/i;->f:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/play/b;->colorPrimary:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return v1
.end method

.method public q()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method
