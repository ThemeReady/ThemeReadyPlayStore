.class final Lcom/google/android/finsky/layout/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/LabelEditText;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/LabelEditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 2
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/layout/LabelEditText;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LabelEditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/layout/LabelEditText;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LabelEditText;->setSelection(I)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/LabelEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/finsky/layout/LabelEditText;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/layout/LabelEditText;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    .line 14
    iget v0, v0, Lcom/google/android/finsky/layout/LabelEditText;->a:I

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/LabelEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    .line 17
    iget v2, v2, Lcom/google/android/finsky/layout/LabelEditText;->a:I

    .line 18
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/layout/ca;->a:Lcom/google/android/finsky/layout/LabelEditText;

    .line 19
    iget-object v5, v5, Lcom/google/android/finsky/layout/LabelEditText;->b:Ljava/lang/String;

    .line 20
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LabelEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
