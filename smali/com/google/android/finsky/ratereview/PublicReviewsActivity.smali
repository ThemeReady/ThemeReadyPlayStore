.class public Lcom/google/android/finsky/ratereview/PublicReviewsActivity;
.super Landroid/support/v7/app/ac;
.source "SourceFile"


# instance fields
.field public r:Lcom/google/android/finsky/image/c;

.field public s:Lcom/google/android/finsky/a/c;

.field public t:Z

.field public u:Lcom/google/android/finsky/layout/ButtonBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->t:Z

    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->setResult(I)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->finish()V

    .line 40
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->setResult(I)V

    .line 42
    invoke-super {p0}, Landroid/support/v7/app/ac;->onBackPressed()V

    .line 43
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/ratereview/o;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ratereview/o;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ratereview/o;->a(Lcom/google/android/finsky/ratereview/PublicReviewsActivity;)V

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onCreate(Landroid/os/Bundle;)V

    .line 5
    const v0, 0x7f0402df

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ac;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    const-string v1, "author"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    const v1, 0x7f10057e

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    const v1, 0x7f10057f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    const v3, 0x7f13049a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    const v1, 0x7f100164

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v1, p0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->u:Lcom/google/android/finsky/layout/ButtonBar;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->u:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f13039a

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setPositiveButtonTitle(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->u:Lcom/google/android/finsky/layout/ButtonBar;

    const v2, 0x7f13009e

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setNegativeButtonTitle(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->u:Lcom/google/android/finsky/layout/ButtonBar;

    new-instance v2, Lcom/google/android/finsky/ratereview/a;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/ratereview/a;-><init>(Lcom/google/android/finsky/ratereview/PublicReviewsActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 15
    const v1, 0x7f1005a6

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    iget-object v2, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const v1, 0x7f1005a5

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ac;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 21
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/an;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->r:Lcom/google/android/finsky/image/c;

    iget-object v3, v0, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 24
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .line 30
    if-nez v1, :cond_1

    if-ltz v2, :cond_0

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lt v3, v2, :cond_1

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->h()V

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/google/android/finsky/ratereview/PublicReviewsActivity;->h()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/app/ac;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
