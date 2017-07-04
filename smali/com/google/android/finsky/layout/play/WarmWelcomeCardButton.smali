.class public Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;
.super Lcom/google/android/finsky/layout/AccessibleLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/cu;


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;II)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    if-eqz p3, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setBackgroundColor(I)V

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 17
    iget-boolean v3, p2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->a:Lcom/google/android/play/image/FifeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->a()V

    .line 24
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/WarmWelcomeCardButton;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
