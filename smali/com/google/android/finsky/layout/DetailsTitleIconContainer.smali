.class public Lcom/google/android/finsky/layout/DetailsTitleIconContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/ik;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private static a(Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 22
    const v0, 0x7f10020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 23
    const v1, 0x7f100217

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->a:Lcom/google/android/finsky/bf/a/an;

    .line 25
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 27
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 28
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->setVisibility(I)V

    .line 21
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->setVisibility(I)V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;Landroid/view/View;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->a(Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f100214

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->b:Landroid/widget/LinearLayout;

    .line 7
    const v0, 0x7f100215

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->c:Landroid/widget/LinearLayout;

    .line 8
    const v0, 0x7f100213

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsTitleIconContainer;->a:Landroid/view/View;

    .line 9
    return-void
.end method
