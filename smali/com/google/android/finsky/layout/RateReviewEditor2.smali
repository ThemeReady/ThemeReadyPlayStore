.class public Lcom/google/android/finsky/layout/RateReviewEditor2;
.super Lcom/google/android/finsky/layout/RateReviewEditor;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/finsky/layout/ButtonBar;

.field public k:Lcom/google/android/finsky/layout/play/PlayRatingBar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/InsetDrawable;

.field public o:Landroid/view/View$OnFocusChangeListener;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/RateReviewEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(I)V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->p:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/widget/TextView;

    const v2, 0x7f1304ba

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/widget/TextView;

    const v2, 0x7f0d00d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/widget/TextView;

    .line 21
    sget-object v2, Lcom/google/android/finsky/ratereview/d;->a:[I

    aget v2, v2, p1

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserRating()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->k:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/play/PlayRatingBar;->getRating()I

    move-result v0

    return v0
.end method

.method public getUserTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, ""

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/RateReviewEditor;->onFinishInflate()V

    .line 6
    const v0, 0x7f100588

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f100589

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ButtonBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    .line 8
    const v0, 0x7f100584

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->k:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    .line 9
    const v0, 0x7f100585

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->l:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->m:Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
.end method

.method public setClickListener(Lcom/google/android/finsky/layout/h;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    new-instance v1, Lcom/google/android/finsky/layout/cr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/layout/cr;-><init>(Lcom/google/android/finsky/layout/RateReviewEditor2;Lcom/google/android/finsky/layout/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/ButtonBar;->setClickListener(Lcom/google/android/finsky/layout/h;)V

    .line 26
    return-void
.end method

.method public setCommentFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->o:Landroid/view/View$OnFocusChangeListener;

    .line 13
    return-void
.end method

.method public setCommentViewFocusable(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 28
    return-void
.end method
