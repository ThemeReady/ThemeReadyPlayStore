.class public final Lcom/google/android/finsky/detailspage/dn;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/finsky/detailspage/dn;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/dn;->a:I

    .line 3
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Z)I
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    invoke-static {p0}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v1

    .line 11
    if-eqz p1, :cond_0

    move v0, v1

    .line 15
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bq/e;->b(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    instance-of v0, p2, Lcom/google/android/finsky/detailspage/do;

    if-eqz v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    instance-of v2, p2, Lcom/google/android/finsky/detailspage/dp;

    if-eqz v2, :cond_0

    .line 6
    check-cast p2, Lcom/google/android/finsky/detailspage/dp;

    invoke-interface {p2}, Lcom/google/android/finsky/detailspage/dp;->getMarginOffset()I

    move-result v2

    add-int/2addr v0, v2

    .line 7
    :cond_0
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/detailspage/dn;->a:I

    goto :goto_0
.end method
