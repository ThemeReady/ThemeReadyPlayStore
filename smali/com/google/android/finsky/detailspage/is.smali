.class final Lcom/google/android/finsky/detailspage/is;
.super Landroid/support/v7/widget/eg;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:I

.field public e:[Lcom/google/android/finsky/bf/a/ir;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/eg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/is;->c:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/is;->c:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/is;->d:I

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/is;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e053b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/is;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/is;->e:[Lcom/google/android/finsky/bf/a/ir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/is;->e:[Lcom/google/android/finsky/bf/a/ir;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/finsky/detailspage/ir;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/is;->c:Landroid/content/Context;

    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040392

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/detailspage/ir;-><init>(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/is;->c:Landroid/content/Context;

    const v2, 0x7f020153

    .line 31
    invoke-static {v1, v2}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/google/android/finsky/detailspage/is;->d:I

    invoke-static {v2, v3}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/ir;->u:Landroid/widget/TextView;

    invoke-static {v2, v1, v4, v4, v4}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 8
    check-cast p1, Lcom/google/android/finsky/detailspage/ir;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/is;->e:[Lcom/google/android/finsky/bf/a/ir;

    aget-object v0, v0, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/ir;->t:Landroid/widget/TextView;

    .line 12
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/ir;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p1, Lcom/google/android/finsky/detailspage/ir;->u:Landroid/widget/TextView;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ir;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ir;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ir;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ir;->v:Landroid/view/View;

    iget v1, p0, Lcom/google/android/finsky/detailspage/is;->f:I

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/ir;->t:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/finsky/detailspage/is;->f:I

    iget-object v4, p1, Lcom/google/android/finsky/detailspage/ir;->t:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ir;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/ir;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
