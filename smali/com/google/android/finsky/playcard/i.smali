.class public final Lcom/google/android/finsky/playcard/i;
.super Landroid/support/v7/widget/ep;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ep;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f0e0339

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/playcard/i;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100243

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/finsky/playcard/i;->a:I

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/finsky/playcard/i;->a:I

    neg-int v1, v1

    iget v2, p0, Lcom/google/android/finsky/playcard/i;->a:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :cond_0
    return-void
.end method
