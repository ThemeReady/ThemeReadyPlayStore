.class final Lcom/google/android/finsky/layout/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/finsky/layout/LightPurchaseView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/LightPurchaseView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/cb;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    iput p2, p0, Lcom/google/android/finsky/layout/cb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/cb;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/layout/bm;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/layout/cb;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    .line 5
    iget v1, v1, Lcom/google/android/finsky/layout/LightPurchaseView;->h:I

    .line 6
    iget v2, p0, Lcom/google/android/finsky/layout/cb;->a:I

    iget-object v3, p0, Lcom/google/android/finsky/layout/cb;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    .line 7
    invoke-static {v3}, Landroid/support/v4/view/by;->m(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/bm;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/cb;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/cb;->b:Lcom/google/android/finsky/layout/LightPurchaseView;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/layout/LightPurchaseView;->b:Lcom/google/android/finsky/layout/bm;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LightPurchaseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    return-void
.end method
