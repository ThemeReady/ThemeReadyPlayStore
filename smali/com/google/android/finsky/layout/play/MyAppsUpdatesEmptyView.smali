.class public Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/c;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/google/android/finsky/layout/play/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7f020140

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->a:I

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->a:I

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->aj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->c:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/android/finsky/ae/a;->ak:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 17
    sget-object v0, Lcom/google/android/finsky/ae/a;->N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->f:Landroid/widget/TextView;

    .line 18
    sget-object v0, Lcom/google/android/finsky/ae/a;->O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->g:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget-object v0, Lcom/google/android/finsky/ae/a;->P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->e:Landroid/widget/ProgressBar;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->e:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->a:I

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/layout/play/al;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/play/al;-><init>(Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->f:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 15
    return-void
.end method
