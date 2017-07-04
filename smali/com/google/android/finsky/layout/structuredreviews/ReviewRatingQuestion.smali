.class public Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;
.super Lcom/google/android/finsky/layout/structuredreviews/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/finsky/layout/play/PlayRatingBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/finsky/layout/structuredreviews/i;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/structuredreviews/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .prologue
    .line 19
    if-lez p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->d:Landroid/widget/TextView;

    .line 22
    sget-object v1, Lcom/google/android/finsky/ratereview/d;->a:[I

    aget v1, v1, p1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IIZLcom/google/android/finsky/layout/play/bx;Lcom/google/android/finsky/layout/structuredreviews/i;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/finsky/layout/structuredreviews/a;->a(Ljava/lang/CharSequence;)V

    .line 11
    iput-object p6, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/i;

    .line 12
    iput-boolean p8, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->g:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    new-instance v2, Lcom/google/android/finsky/layout/structuredreviews/g;

    invoke-direct {v2, p0, p5}, Lcom/google/android/finsky/layout/structuredreviews/g;-><init>(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;Lcom/google/android/finsky/layout/play/bx;)V

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->a(IILcom/google/android/finsky/layout/play/bx;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    if-nez p7, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    const v1, 0x7f0e046b

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->setVerticalPadding(I)V

    .line 18
    return-void

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->b()V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/i;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->f:Lcom/google/android/finsky/layout/structuredreviews/i;

    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getRating()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/structuredreviews/i;->a(I)V

    .line 30
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f100584

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->c:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    .line 7
    const v0, 0x7f100585

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->d:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f1005bd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatingQuestion;->e:Landroid/widget/TextView;

    .line 9
    return-void
.end method
