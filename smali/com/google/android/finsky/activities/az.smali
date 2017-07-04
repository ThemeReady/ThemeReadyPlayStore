.class public final Lcom/google/android/finsky/activities/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dn;


# instance fields
.field public final a:Lcom/google/android/finsky/activities/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/ba;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/activities/ba;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3ec00000    # 0.375f

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/activities/ba;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/activities/ba;->c(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/activities/ba;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/activities/ba;->d(I)Z

    move-result v1

    .line 7
    cmpl-float v0, p2, v3

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1, v2}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    move v0, v1

    .line 17
    :cond_0
    :goto_0
    cmpl-float v1, p2, v2

    if-gez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_6

    .line 18
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    .line 22
    :goto_1
    instance-of v1, p1, Lcom/google/android/finsky/activities/bb;

    if-eqz v1, :cond_2

    .line 23
    check-cast p1, Lcom/google/android/finsky/activities/bb;

    invoke-interface {p1, p2, v0}, Lcom/google/android/finsky/activities/bb;->a(FZ)V

    .line 24
    :cond_2
    return-void

    .line 9
    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    div-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/support/v4/view/by;->c(Landroid/view/View;F)V

    move v0, v1

    .line 14
    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v2, v0

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/activities/ba;

    invoke-interface {v1, v5}, Lcom/google/android/finsky/activities/ba;->c(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/activities/az;->a:Lcom/google/android/finsky/activities/ba;

    invoke-interface {v0, v5}, Lcom/google/android/finsky/activities/ba;->d(I)Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 20
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 21
    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;F)V

    goto :goto_1
.end method
