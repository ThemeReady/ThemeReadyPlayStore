.class final Lcom/google/android/finsky/layout/play/aj;
.super Landroid/support/v7/widget/ex;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/ai;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/ai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/aj;->a:Lcom/google/android/finsky/layout/play/ai;

    invoke-direct {p0}, Landroid/support/v7/widget/ex;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/aj;->a:Lcom/google/android/finsky/layout/play/ai;

    invoke-virtual {v2}, Lcom/google/android/finsky/layout/play/ai;->r()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/aj;->a:Lcom/google/android/finsky/layout/play/ai;

    iget-boolean v2, v2, Lcom/google/android/finsky/layout/play/ai;->aR:Z

    if-nez v2, :cond_0

    .line 6
    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/aj;->a:Lcom/google/android/finsky/layout/play/ai;

    .line 8
    invoke-virtual {v2, v0, v0}, Lcom/google/android/finsky/layout/play/ai;->a(ZZ)V

    .line 9
    :cond_2
    if-nez p2, :cond_5

    .line 10
    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/aj;->a:Lcom/google/android/finsky/layout/play/ai;

    .line 11
    iget-boolean v2, v2, Lcom/google/android/finsky/layout/play/ai;->aJ:Z

    .line 12
    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/layout/play/aj;->a:Lcom/google/android/finsky/layout/play/ai;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/aj;->a:Lcom/google/android/finsky/layout/play/ai;

    .line 14
    iget v3, v3, Lcom/google/android/finsky/layout/play/ai;->aL:I

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView;->b_(II)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/aj;->a:Lcom/google/android/finsky/layout/play/ai;

    .line 17
    iput-boolean v0, v1, Lcom/google/android/finsky/layout/play/ai;->aJ:Z

    .line 18
    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/aj;->a:Lcom/google/android/finsky/layout/play/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/ai;->t()V

    .line 20
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ex;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 9
    goto :goto_1
.end method
