.class public Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;
.super Lcom/google/android/finsky/layout/ForegroundLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/image/c;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/CheckBox;

.field public j:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/contentfilter/impl/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/contentfilter/impl/e;->a(Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->i:Landroid/widget/CheckBox;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f1001a0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->b:Landroid/view/View;

    .line 10
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->c:Landroid/view/View;

    .line 11
    const v0, 0x7f1001a2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->d:Landroid/view/View;

    .line 12
    const v0, 0x7f1001a4

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->f:Landroid/widget/ImageView;

    .line 13
    const v0, 0x7f1001a3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->e:Landroid/view/View;

    .line 14
    const v0, 0x7f1001a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->g:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f1001a6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->h:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f1001a8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->i:Landroid/widget/CheckBox;

    .line 17
    const v0, 0x7f1001a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/contentfilter/impl/ContentFilterChoiceItemView;->j:Lcom/google/android/play/image/FifeImageView;

    .line 18
    return-void
.end method
