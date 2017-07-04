.class final Lcom/google/android/play/headerlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dm;


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    if-eqz v0, :cond_1

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, p1

    .line 21
    iget-object v2, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 22
    iget-object v2, v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 23
    iget-boolean v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 24
    iget-object v2, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 25
    iget v2, v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:I

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 28
    iput v0, v2, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:I

    .line 29
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 30
    iget v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aJ:I

    .line 31
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 32
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 35
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->U:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->aA:Lcom/google/android/play/headerlist/o;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 38
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:Landroid/support/v4/view/dm;

    .line 39
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 41
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:Landroid/support/v4/view/dm;

    .line 42
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/dm;->a(IFI)V

    .line 43
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->f()V

    .line 46
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 47
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:Landroid/support/v4/view/dm;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 50
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:Landroid/support/v4/view/dm;

    .line 51
    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->b(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:Landroid/support/v4/view/dm;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->av:Landroid/support/v4/view/dm;

    .line 7
    invoke-interface {v0, p1}, Landroid/support/v4/view/dm;->c_(I)V

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 9
    iget v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    .line 10
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 11
    iget v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    .line 12
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 13
    iget v0, v0, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->ap:I

    .line 14
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/headerlist/a;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 16
    invoke-virtual {v0, v2, v2}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    .line 17
    :cond_2
    return-void
.end method
