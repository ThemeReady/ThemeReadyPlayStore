.class public Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/dk;
.implements Lcom/google/android/finsky/detailspage/dp;
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public a:Lcom/google/android/finsky/detailspage/ia;

.field public b:Z

.field public c:Z

.field public d:Lcom/google/android/finsky/e/z;

.field public e:Lcom/google/android/finsky/e/u;

.field public f:Lcom/google/android/finsky/dfemodel/Document;

.field public g:Lcom/google/android/finsky/bf/a/cb;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:Lcom/google/android/finsky/layout/play/PersonAvatarView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/google/android/finsky/layout/play/PlayRatingBar;

.field public n:Lcom/google/android/play/layout/StarRatingBar;

.field public o:Lcom/google/android/play/layout/PlayTextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Lcom/google/android/finsky/layout/RateReviewEditor2;

.field public s:Lcom/google/android/finsky/layout/MyReviewReplyLayout;

.field public t:Landroid/view/ViewStub;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->c:Z

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->h:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0357

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->i:I

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x117

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Lcom/google/android/finsky/bf/a/cb;

    .line 34
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 35
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v4}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Lcom/google/android/finsky/bf/a/cb;

    .line 38
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->a(Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/play/image/o;)V

    .line 45
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->c:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->setClipToPadding(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->setBackgroundColor(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->v:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->f:Lcom/google/android/finsky/dfemodel/Document;

    .line 50
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->g:Lcom/google/android/finsky/bf/a/cb;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PersonAvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->c:Z

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    invoke-virtual {v0, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/ia;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 76
    const-string v0, "Unknown item selected on RateReviewModuleV2Layout overflow menu: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/ia;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/ia;->f()V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/ia;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/ia;->g()V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lcom/google/android/finsky/detailspage/hz;)V
    .locals 5

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 56
    if-nez p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->u:Landroid/view/View;

    const v1, 0x7f100197

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->u:Landroid/view/View;

    const v3, 0x7f100198

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 61
    const v3, 0x7f1305ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f0a0016

    new-instance v3, Lcom/caverock/androidsvg/as;

    invoke-direct {v3}, Lcom/caverock/androidsvg/as;-><init>()V

    const v4, 0x7f0d00ae

    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v3

    .line 64
    invoke-static {v2, v0, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->u:Landroid/view/View;

    new-instance v1, Lcom/google/android/finsky/detailspage/hw;

    invoke-direct {v1, p1}, Lcom/google/android/finsky/detailspage/hw;-><init>(Lcom/google/android/finsky/detailspage/hz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/detailspage/hx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/detailspage/hx;-><init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->h:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->i:I

    neg-int v1, v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->i:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 83
    new-instance v0, Lcom/google/android/play/utils/j;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/utils/j;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 84
    :cond_0
    return-void
.end method

.method public getMarginOffset()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->c:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 90
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f10058a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->j:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 13
    const v0, 0x7f10058b

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->k:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f10058c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->l:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f100665

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PlayRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->m:Lcom/google/android/finsky/layout/play/PlayRatingBar;

    .line 16
    const v0, 0x7f1005bb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->n:Lcom/google/android/play/layout/StarRatingBar;

    .line 17
    const v0, 0x7f1005bc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f1005b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->o:Lcom/google/android/play/layout/PlayTextView;

    .line 19
    const v0, 0x7f100666

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->q:Landroid/view/View;

    .line 20
    const v0, 0x7f100667

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/RateReviewEditor2;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->r:Lcom/google/android/finsky/layout/RateReviewEditor2;

    .line 21
    const v0, 0x7f1005b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->t:Landroid/view/ViewStub;

    .line 22
    const v0, 0x7f100668

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->u:Landroid/view/View;

    .line 23
    const v0, 0x7f100632

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->v:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f100582

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->w:Landroid/widget/FrameLayout;

    .line 25
    return-void
.end method
