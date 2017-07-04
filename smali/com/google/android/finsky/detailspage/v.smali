.class final Lcom/google/android/finsky/detailspage/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/g;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 12

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 3
    iput p2, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->k:I

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->b()I

    move-result v1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    neg-int v2, p2

    .line 11
    iput v2, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->n:I

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 15
    iget v2, v2, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->n:I

    .line 16
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 17
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 18
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 19
    iget v4, v4, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->m:I

    .line 20
    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Landroid/support/v4/view/by;->d(Landroid/view/View;I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 27
    iget-object v3, v3, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 28
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v4}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 29
    iget-object v5, v5, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 30
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v6}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getScrimHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 31
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 34
    iget-object v2, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->a()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->k:I

    add-int/2addr v2, v3

    .line 37
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getScrimHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 38
    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    if-eqz v4, :cond_5

    .line 39
    :cond_2
    const/16 v2, 0xff

    iput v2, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 45
    iget v0, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    .line 46
    const/16 v2, 0xff

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 47
    iget v0, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->o:I

    .line 48
    int-to-float v0, v0

    :goto_1
    invoke-static {p1, v0}, Landroid/support/v4/view/by;->h(Landroid/view/View;F)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 50
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 51
    if-eqz v0, :cond_4

    if-lez v1, :cond_4

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 54
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 55
    iget v3, v3, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->k:I

    .line 56
    neg-int v3, v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-virtual {v4}, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    .line 57
    iget v5, v5, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->k:I

    .line 58
    sub-int/2addr v1, v5

    .line 59
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/v;->a:Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/by;->b(Landroid/view/View;)V

    .line 61
    :cond_4
    return-void

    .line 40
    :cond_5
    int-to-double v4, v2

    int-to-double v6, v3

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6

    .line 41
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    goto :goto_0

    .line 42
    :cond_6
    const-wide v4, 0x406fe00000000000L    # 255.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-int/2addr v2, v3

    int-to-double v8, v2

    int-to-double v2, v3

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v10

    div-double v2, v8, v2

    sub-double v2, v6, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/finsky/detailspage/CompoundDetailToolbarLayout;->g:I

    goto :goto_0

    .line 48
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
