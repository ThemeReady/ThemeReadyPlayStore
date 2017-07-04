.class public Lcom/google/android/finsky/activities/ReviewsActivity;
.super Lcom/google/android/finsky/activities/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/pagesystem/f;


# instance fields
.field public final H:Lcom/google/android/finsky/e/a;

.field public I:Lcom/google/android/finsky/dfemodel/Document;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Lcom/google/android/finsky/navigationmanager/b;

.field public M:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/activities/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->H:Lcom/google/android/finsky/e/a;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/layout/actionbar/a;->a(IZ)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a_(Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Lcom/google/android/finsky/e/u;)V

    .line 76
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 72
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/actionbar/a;->a(I)V

    .line 74
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final i()Lcom/google/android/finsky/navigationmanager/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->L:Lcom/google/android/finsky/navigationmanager/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f100102

    const/4 v3, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f0400cf

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 7
    const v0, 0x7f1000df

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    new-instance v2, Lcom/google/android/finsky/layout/actionbar/k;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/layout/actionbar/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/search/PlaySearchToolbar;->a(Lcom/google/android/play/search/ai;)V

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ReviewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    const-string v0, "finsky.ReviewsActivity.document"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    const-string v0, "finsky.ReviewsActivity.reviewsUrl"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->J:Ljava/lang/String;

    .line 15
    const-string v0, "finsky.ReviewsActivity.isRottenTomatoesReviews"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->K:Z

    .line 16
    new-instance v0, Lcom/google/android/finsky/navigationmanager/a/a;

    .line 17
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/finsky/navigationmanager/a/a;-><init>(Landroid/app/Activity;Lcom/google/android/finsky/an/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->L:Lcom/google/android/finsky/navigationmanager/b;

    .line 19
    new-instance v0, Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->L:Lcom/google/android/finsky/navigationmanager/b;

    invoke-direct {v0, v2, p0}, Lcom/google/android/finsky/layout/actionbar/a;-><init>(Lcom/google/android/finsky/navigationmanager/b;Landroid/support/v7/app/ac;)V

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 21
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    iget-object v2, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/finsky/layout/actionbar/a;->a(IZ)V

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 29
    const/4 v2, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->H:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->M:Lcom/google/android/finsky/e/u;

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v7}, Landroid/support/v4/app/aj;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 33
    iget-object v2, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->I:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->J:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->K:Z

    iget-object v4, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->M:Lcom/google/android/finsky/e/u;

    .line 35
    new-instance v5, Lcom/google/android/finsky/activities/ez;

    invoke-direct {v5}, Lcom/google/android/finsky/activities/ez;-><init>()V

    .line 37
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/finsky/pagesystem/c;->b(Lcom/google/android/finsky/dfemodel/DfeToc;)V

    .line 39
    const-string v6, "finsky.ReviewsFragment.document"

    invoke-virtual {v5, v6, v2}, Lcom/google/android/finsky/pagesystem/c;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    if-nez v0, :cond_2

    .line 41
    iget-object v0, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 42
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->x:Ljava/lang/String;

    .line 44
    :cond_2
    const-string v2, "finsky.ReviewsFragment.reviewsUrl"

    invoke-virtual {v5, v2, v0}, Lcom/google/android/finsky/pagesystem/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "finsky.ReviewsFragment.isRottenTomatoesReviews"

    invoke-virtual {v5, v0, v3}, Lcom/google/android/finsky/pagesystem/c;->d(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v5, v4}, Lcom/google/android/finsky/pagesystem/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 49
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v7, v5}, Landroid/support/v4/app/ay;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 52
    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 54
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->L:Lcom/google/android/finsky/navigationmanager/b;

    .line 55
    iget-object v2, p0, Lcom/google/android/finsky/activities/c;->D:Lcom/google/android/finsky/e/u;

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/e/u;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-super {p0}, Lcom/google/android/finsky/activities/c;->onBackPressed()V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/activities/ReviewsActivity;->C:Lcom/google/android/finsky/layout/actionbar/a;

    .line 68
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/actionbar/a;->a(ZI)V

    .line 69
    return-void
.end method

.method public final x_()Lcom/google/android/finsky/b/c;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/finsky/l/b;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y_()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/android/finsky/activities/ReviewsActivity;->finish()V

    .line 78
    return-void
.end method

.method public final z_()Lcom/google/android/play/image/o;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    return-object v0
.end method
