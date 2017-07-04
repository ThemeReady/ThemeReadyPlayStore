.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public t:Lcom/google/android/play/layout/StarRatingBar;

.field public u:Landroid/view/View;

.field public v:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const v0, 0x7f020252

    .line 5
    invoke-static {p1, v0}, Landroid/support/v4/b/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->v:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->setWillNotDraw(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x70b

    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 13
    invoke-super/range {p0 .. p8}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->t:Lcom/google/android/play/layout/StarRatingBar;

    .line 15
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:I

    .line 16
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setRating(F)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->v:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    iget-object v2, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget v2, v2, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->t:Lcom/google/android/play/layout/StarRatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/StarRatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->onFinishInflate()V

    .line 10
    const v0, 0x7f100228

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/StarRatingBar;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->t:Lcom/google/android/play/layout/StarRatingBar;

    .line 11
    const v0, 0x7f100227

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeSocialRating;->u:Landroid/view/View;

    .line 12
    return-void
.end method
