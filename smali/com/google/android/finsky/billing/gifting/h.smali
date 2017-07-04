.class final Lcom/google/android/finsky/billing/gifting/h;
.super Lcom/google/android/finsky/headerlistlayout/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/headerlistlayout/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f04017f

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f1000f8

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x2

    .line 9
    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method protected final n()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/h;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final s()I
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    const v1, 0x7f0e0389

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 12
    return v0
.end method
