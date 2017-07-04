.class public Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;
.super Lcom/google/android/play/layout/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/image/c;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/play/image/FifeImageView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilter/impl/e;->a(Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/play/layout/a;->onFinishInflate()V

    .line 9
    const v0, 0x7f1001b1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->b:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f1001b0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->c:Lcom/google/android/play/image/FifeImageView;

    .line 11
    const v0, 0x7f1001b3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->d:Landroid/widget/TextView;

    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/play/layout/a;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterLineView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    return-void
.end method
