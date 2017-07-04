.class public final Lcom/google/android/finsky/layout/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/RateReviewEditor2;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/layout/RateReviewEditor2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ButtonBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/layout/RateReviewEditor2;->n:Landroid/graphics/drawable/InsetDrawable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/ButtonBar;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    new-instance v1, Lcom/google/android/finsky/layout/cq;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/cq;-><init>(Lcom/google/android/finsky/layout/cp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/RateReviewEditor2;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->o:Landroid/view/View$OnFocusChangeListener;

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 37
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->o:Landroid/view/View$OnFocusChangeListener;

    .line 38
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 39
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ButtonBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/layout/RateReviewEditor2;->m:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->j:Lcom/google/android/finsky/layout/ButtonBar;

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/ButtonBar;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 29
    iget-object v0, v0, Lcom/google/android/finsky/layout/RateReviewEditor2;->i:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/RateReviewEditor2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/google/android/finsky/layout/cp;->a:Lcom/google/android/finsky/layout/RateReviewEditor2;

    iget-object v1, v1, Lcom/google/android/finsky/layout/RateReviewEditor2;->e:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
