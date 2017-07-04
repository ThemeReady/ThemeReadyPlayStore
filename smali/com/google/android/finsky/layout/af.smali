.class public final Lcom/google/android/finsky/layout/af;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/af;->a:Lcom/google/android/finsky/layout/ad;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/af;->a:Lcom/google/android/finsky/layout/ad;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/layout/ad;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 9
    return-void
.end method
