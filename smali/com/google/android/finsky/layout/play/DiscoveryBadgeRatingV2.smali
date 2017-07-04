.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public t:Lcom/google/android/play/layout/StarRatingBar;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x70a

    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 9
    invoke-super/range {p0 .. p8}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->t:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setCompactMode(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->t:Lcom/google/android/play/layout/StarRatingBar;

    .line 12
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->u:Landroid/widget/TextView;

    .line 15
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f100224

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->t:Lcom/google/android/play/layout/StarRatingBar;

    .line 7
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeRatingV2;->u:Landroid/widget/TextView;

    .line 8
    return-void
.end method
