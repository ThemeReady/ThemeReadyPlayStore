.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public t:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/play/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0118

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->j:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x709

    return v0
.end method

.method protected final a(Lcom/google/wireless/android/finsky/dfe/nano/bz;)V
    .locals 2

    .prologue
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->i:I

    invoke-static {v0, v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 20
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super/range {p0 .. p8}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->t:Lcom/google/android/play/image/FifeImageView;

    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    .line 14
    iget-boolean v3, v3, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->onFinishInflate()V

    .line 9
    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyAgeRange;->t:Lcom/google/android/play/image/FifeImageView;

    .line 10
    return-void
.end method
