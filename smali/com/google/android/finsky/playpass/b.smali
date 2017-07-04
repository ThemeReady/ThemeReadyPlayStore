.class final Lcom/google/android/finsky/playpass/b;
.super Lcom/google/android/finsky/headerlistlayout/b;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/headerlistlayout/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/playpass/b;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f04017f

    return v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 5
    const v0, 0x7f040101

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f1000f8

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()F
    .locals 1

    .prologue
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/playpass/b;->f:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final n()I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/playpass/b;->f:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/playpass/b;->a:I

    return v0
.end method
