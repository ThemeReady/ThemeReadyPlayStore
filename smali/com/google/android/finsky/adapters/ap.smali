.class final Lcom/google/android/finsky/adapters/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cz;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/gi;

.field public final synthetic b:Lcom/google/android/finsky/layout/ReviewItemLayout;

.field public final synthetic c:Lcom/google/android/finsky/adapters/as;

.field public final synthetic d:Lcom/google/android/finsky/adapters/ao;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/ao;Lcom/google/android/finsky/bf/a/gi;Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/adapters/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/ap;->d:Lcom/google/android/finsky/adapters/ao;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/ap;->a:Lcom/google/android/finsky/bf/a/gi;

    iput-object p3, p0, Lcom/google/android/finsky/adapters/ap;->b:Lcom/google/android/finsky/layout/ReviewItemLayout;

    iput-object p4, p0, Lcom/google/android/finsky/adapters/ap;->c:Lcom/google/android/finsky/adapters/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/layout/ReviewItemLayout;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ap;->d:Lcom/google/android/finsky/adapters/ao;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ap;->a:Lcom/google/android/finsky/bf/a/gi;

    sget-object v2, Lcom/google/android/finsky/ratereview/q;->a:Lcom/google/android/finsky/ratereview/q;

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/q;Lcom/google/android/finsky/bf/a/gi;)V

    .line 5
    const v0, 0x7f130508

    invoke-static {p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 6
    return-void
.end method

.method public final a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/q;)V
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ap;->b:Lcom/google/android/finsky/layout/ReviewItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ReviewItemLayout;->setReviewFeedbackActionListener(Lcom/google/android/finsky/layout/cz;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/adapters/ap;->d:Lcom/google/android/finsky/adapters/ao;

    iget-object v4, p0, Lcom/google/android/finsky/adapters/ap;->c:Lcom/google/android/finsky/adapters/as;

    .line 15
    iget-object v0, v1, Lcom/google/android/finsky/adapters/ao;->d:Lcom/google/android/finsky/dfemodel/n;

    iget v2, v4, Lcom/google/android/finsky/adapters/as;->b:I

    .line 16
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/dfemodel/y;->a(IZ)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/finsky/bf/a/gi;

    .line 18
    iget-object v0, v1, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 19
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/q;Lcom/google/android/finsky/bf/a/gi;)V

    .line 20
    iget-object v0, v1, Lcom/google/android/finsky/adapters/ao;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    const v0, 0x7f130508

    invoke-static {p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v6

    const v7, 0x7f130509

    new-instance v0, Lcom/google/android/finsky/adapters/aq;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/adapters/aq;-><init>(Lcom/google/android/finsky/adapters/ao;Lcom/google/android/finsky/bf/a/gi;ILcom/google/android/finsky/adapters/as;Lcom/google/android/finsky/ratereview/q;)V

    .line 22
    invoke-virtual {v6, v7, v0}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 24
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/eg;->e(I)V

    .line 25
    return-void
.end method

.method public final b(Lcom/google/android/finsky/layout/ReviewItemLayout;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ap;->d:Lcom/google/android/finsky/adapters/ao;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/ap;->a:Lcom/google/android/finsky/bf/a/gi;

    sget-object v2, Lcom/google/android/finsky/ratereview/q;->b:Lcom/google/android/finsky/ratereview/q;

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/finsky/adapters/ao;->a(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/ratereview/q;Lcom/google/android/finsky/bf/a/gi;)V

    .line 10
    const v0, 0x7f130508

    invoke-static {p1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 11
    return-void
.end method
