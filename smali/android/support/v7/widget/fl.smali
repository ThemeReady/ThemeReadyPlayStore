.class public final Landroid/support/v7/widget/fl;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/support/v4/view/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/fm;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fm;-><init>(Landroid/support/v7/widget/fl;)V

    iput-object v0, p0, Landroid/support/v7/widget/fl;->e:Landroid/support/v4/view/b;

    .line 3
    iput-object p1, p0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 39
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->b(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 42
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    .line 44
    iget-object v1, v0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v2, v0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 45
    iget-object v3, v0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Landroid/support/v4/view/by;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-static {v3, v5}, Landroid/support/v4/view/by;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/l;->a(I)V

    .line 48
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/l;->i(Z)V

    .line 49
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/by;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    .line 50
    invoke-static {v3, v4}, Landroid/support/v4/view/by;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/l;->a(I)V

    .line 52
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/l;->i(Z)V

    .line 54
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/eq;->a(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v3

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/eq;->b(Landroid/support/v7/widget/fa;Landroid/support/v7/widget/fh;)I

    move-result v1

    .line 57
    new-instance v0, Landroid/support/v4/view/a/y;

    sget-object v2, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/s;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/y;-><init>(Ljava/lang/Object;)V

    .line 60
    sget-object v1, Landroid/support/v4/view/a/l;->a:Landroid/support/v4/view/a/s;

    iget-object v2, p2, Landroid/support/v4/view/a/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/a/y;

    iget-object v0, v0, Landroid/support/v4/view/a/y;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/s;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 63
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 64
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 68
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/eq;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 37
    :cond_0
    :goto_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/fl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v4

    .line 11
    iget-object v0, v4, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/support/v7/widget/fa;

    iget-object v0, v4, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Landroid/support/v7/widget/fh;

    .line 12
    iget-object v0, v4, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 15
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 32
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 34
    :cond_2
    iget-object v1, v4, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 36
    goto :goto_0

    .line 16
    :sswitch_0
    iget-object v0, v4, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Landroid/support/v4/view/by;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget v0, v4, Landroid/support/v7/widget/eq;->N:I

    .line 19
    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->t()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->v()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 20
    :goto_2
    iget-object v3, v4, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Landroid/support/v4/view/by;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iget v3, v4, Landroid/support/v7/widget/eq;->M:I

    .line 23
    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->s()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->u()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 24
    :sswitch_1
    iget-object v0, v4, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/by;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget v0, v4, Landroid/support/v7/widget/eq;->N:I

    .line 27
    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->t()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->v()I

    move-result v3

    sub-int/2addr v0, v3

    .line 28
    :goto_3
    iget-object v3, v4, Landroid/support/v7/widget/eq;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/by;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    iget v3, v4, Landroid/support/v7/widget/eq;->M:I

    .line 31
    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->s()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/eq;->u()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
