.class final Lcom/google/android/finsky/ratereview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/h;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/PublicReviewsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->t:Z

    .line 4
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 7
    iput-boolean v3, v0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->t:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130244

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    sget-object v0, Lcom/google/android/finsky/m/a;->ad:Lcom/google/android/finsky/m/m;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    iget-object v1, v1, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->s:Lcom/google/android/finsky/a/c;

    .line 13
    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->setResult(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->finish()V

    goto :goto_0
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->t:Z

    .line 20
    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->t:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->setResult(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/a;->a:Lcom/google/android/finsky/ratereview/PublicReviewsActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->finish()V

    goto :goto_0
.end method
