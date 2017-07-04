.class public Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public a:Lcom/google/android/finsky/detailspage/hk;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/android/finsky/layout/play/PersonAvatarView;

.field public h:Landroid/view/ViewStub;

.field public i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/graphics/Rect;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->k:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0357

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->l:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/hk;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    if-ne p1, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->a:Lcom/google/android/finsky/detailspage/hk;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/hk;->c()V

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Unknown item selected on overflow menu: %d"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f1005ae

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->b:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f1005ad

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->c:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f1005b2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->d:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f100586

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->e:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f1005b7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->f:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f1005a5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/PersonAvatarView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->g:Lcom/google/android/finsky/layout/play/PersonAvatarView;

    .line 15
    const v0, 0x7f1005b8

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->h:Landroid/view/ViewStub;

    .line 16
    const v0, 0x7f100477

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/ReviewReplyLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->i:Lcom/google/android/finsky/layout/ReviewReplyLayout;

    .line 17
    const v0, 0x7f1005bc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TestingProgramMyReviewModuleLayout;->j:Landroid/widget/ImageView;

    .line 18
    return-void
.end method
