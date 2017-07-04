.class public abstract Lcom/google/android/libraries/play/entertainment/story/aj;
.super Lcom/google/android/play/headerlist/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/headerlist/i;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final J_()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/libraries/play/entertainment/g;->pe__panel_list:I

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method protected final s()I
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/aj;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/libraries/play/entertainment/e;->pe_leading_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sget v2, Lcom/google/android/libraries/play/entertainment/e;->pe_slanted_overlay_height:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/libraries/play/entertainment/e;->pe__text_container_top_margin_wrt_slanted_overlay:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method protected final t()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    return v0
.end method
