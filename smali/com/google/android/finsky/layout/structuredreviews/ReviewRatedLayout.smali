.class public Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;
.super Lcom/google/android/finsky/layout/structuredreviews/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public c:Lcom/google/android/play/layout/StarRatingBar;

.field public d:Lcom/google/android/play/layout/PlayTextView;

.field public e:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

.field public f:Landroid/view/ViewStub;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/google/android/finsky/layout/structuredreviews/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/structuredreviews/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->j:Lcom/google/android/finsky/layout/structuredreviews/f;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 51
    const-string v0, "Unknown item selected on ReviewRatedCard overflow menu: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->j:Lcom/google/android/finsky/layout/structuredreviews/f;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/structuredreviews/f;->h()V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->j:Lcom/google/android/finsky/layout/structuredreviews/f;

    invoke-interface {v0}, Lcom/google/android/finsky/layout/structuredreviews/f;->i()V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;ILjava/lang/String;JLcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/a;->a(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->c:Lcom/google/android/play/layout/StarRatingBar;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/play/layout/PlayTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    const v1, 0x7f120001

    new-array v2, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_1
    const v1, 0x7f130335

    new-array v2, v5, [Ljava/lang/Object;

    .line 32
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Lcom/google/android/finsky/utils/aj;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/layout/structuredreviews/d;

    invoke-direct {v1, p0, p7, p6}, Lcom/google/android/finsky/layout/structuredreviews/d;-><init>(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    invoke-virtual {v0, v6}, Lcom/google/android/play/layout/PlayTextView;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f1005b9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->g:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f1005ba

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->h:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f1005bb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->c:Lcom/google/android/play/layout/StarRatingBar;

    .line 9
    const v0, 0x7f1005b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 10
    const v0, 0x7f1005b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->f:Landroid/view/ViewStub;

    .line 11
    const v0, 0x7f1005bc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->i:Landroid/widget/ImageView;

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->d:Lcom/google/android/play/layout/PlayTextView;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setLastLineOverdrawColor(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public setRatedActionListener(Lcom/google/android/finsky/layout/structuredreviews/f;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->j:Lcom/google/android/finsky/layout/structuredreviews/f;

    .line 41
    return-void
.end method
