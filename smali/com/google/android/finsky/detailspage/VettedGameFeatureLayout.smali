.class public Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/StarRatingBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f10069a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;->a:Lcom/google/android/play/layout/StarRatingBar;

    .line 7
    const v0, 0x7f100699

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;->b:Landroid/widget/ProgressBar;

    .line 8
    const v0, 0x7f100694

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/VettedGameFeatureLayout;->c:Landroid/widget/TextView;

    .line 9
    return-void
.end method
