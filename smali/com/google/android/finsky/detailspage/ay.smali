.class final Lcom/google/android/finsky/detailspage/ay;
.super Landroid/support/v7/widget/dh;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/google/android/finsky/detailspage/ax;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ax;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ay;->n:Lcom/google/android/finsky/detailspage/ax;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/dh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/fe;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ay;->n:Lcom/google/android/finsky/detailspage/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/detailspage/ax;->a(Landroid/view/View;)I

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
