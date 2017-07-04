.class public final Lcom/google/android/finsky/stream/controllers/az;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/activities/fv;

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/activities/fv;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/az;->a:Lcom/google/android/finsky/activities/fv;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/stream/controllers/az;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/az;->c:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/az;->a:Lcom/google/android/finsky/activities/fv;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/az;->a:Lcom/google/android/finsky/activities/fv;

    invoke-interface {v0}, Lcom/google/android/finsky/activities/fv;->b()I

    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 14
    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/az;->c:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/finsky/stream/controllers/az;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f040180

    return v0
.end method
