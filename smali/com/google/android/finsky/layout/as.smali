.class public Lcom/google/android/finsky/layout/as;
.super Lcom/google/android/finsky/layout/ForegroundLinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/navigationmanager/b;

.field public b:Lcom/google/android/finsky/activities/gl;

.field public final c:I

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/finsky/layout/DetailsTextBlock;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/as;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f11000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/as;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/as;->h:Z

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/layout/as;->h:Z

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/as;->b:Lcom/google/android/finsky/activities/gl;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/as;->getId()I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/navigationmanager/b;Ljava/lang/CharSequence;ILcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/layout/as;->i:Lcom/google/android/finsky/e/u;

    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/layout/as;->a:Lcom/google/android/finsky/navigationmanager/b;

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/layout/as;->b:Lcom/google/android/finsky/activities/gl;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/google/android/finsky/layout/at;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/at;-><init>(Lcom/google/android/finsky/layout/as;)V

    .line 20
    invoke-static {p2, v2, v0}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/as;->d:Lcom/google/android/play/layout/PlayTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/as;->f:Lcom/google/android/finsky/layout/DetailsTextBlock;

    iget v1, p0, Lcom/google/android/finsky/layout/as;->c:I

    invoke-virtual {v0, v2, p2, v1}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/as;->f:Lcom/google/android/finsky/layout/DetailsTextBlock;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a()V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/as;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v0, Lcom/google/android/finsky/layout/au;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/au;-><init>(Lcom/google/android/finsky/layout/as;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/as;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/layout/as;->f:Lcom/google/android/finsky/layout/DetailsTextBlock;

    new-instance v1, Lcom/google/android/finsky/layout/av;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/av;-><init>(Lcom/google/android/finsky/layout/as;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/DetailsTextBlock;->setBodyClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {p3}, Lcom/google/android/finsky/bq/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d00d8

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/as;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/finsky/layout/as;->setBackgroundColor(I)V

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/layout/as;->f:Lcom/google/android/finsky/layout/DetailsTextBlock;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/finsky/layout/DetailsTextBlock;->a(II)V

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/layout/as;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->setVisibility(I)V

    .line 34
    return-void

    .line 28
    :cond_1
    const v0, 0x7f0d0199

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/as;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 9
    const v0, 0x7f1000c7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/as;->e:Landroid/view/View;

    .line 10
    const v0, 0x7f1000f1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsTextBlock;

    iput-object v0, p0, Lcom/google/android/finsky/layout/as;->f:Lcom/google/android/finsky/layout/DetailsTextBlock;

    .line 11
    const v0, 0x7f1000f7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/as;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/as;->g:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/as;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/layout/as;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1304bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
