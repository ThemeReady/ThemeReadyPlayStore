.class public Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;Landroid/view/View$OnClickListener;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 11
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    .line 12
    if-eqz p3, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :goto_1
    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_2
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v5}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    invoke-static {v0, v1}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    .line 19
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->d:Lcom/google/android/finsky/bf/a/an;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/an;->q:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/play/image/FifeImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    const-string v1, "Invalid color for details extra primary view icon tint: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->setClickable(Z)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f1001e5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    const v0, 0x7f1001e6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/layout/DetailsExpandedExtraPrimaryView;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    return-void
.end method
