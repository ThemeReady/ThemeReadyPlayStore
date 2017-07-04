.class public Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;
.super Lcom/google/android/play/layout/StarRatingBar;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;->setUseDarkTheme(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final getStarColor()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;->a:I

    return v0
.end method

.method protected final getTextColor()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;->b:I

    return v0
.end method

.method public setUseDarkTheme(Z)V
    .locals 3

    .prologue
    const v1, 0x7f0d0057

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    if-eqz p1, :cond_1

    .line 11
    const v0, 0x7f0d0055

    .line 13
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;->a:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const v1, 0x7f0d0058

    .line 19
    :cond_0
    invoke-static {v0, v1}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/FlatCardStarRatingBar;->b:I

    .line 20
    return-void

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0
.end method
