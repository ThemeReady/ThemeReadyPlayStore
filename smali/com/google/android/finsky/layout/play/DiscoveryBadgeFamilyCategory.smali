.class public Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;
.super Lcom/google/android/finsky/layout/play/a;
.source "SourceFile"


# instance fields
.field public t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    .line 22
    const/16 v0, 0x709

    return v0
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    const v0, 0x7f0a0002

    .line 8
    invoke-super/range {p0 .. p8}, Lcom/google/android/finsky/layout/play/a;->a(Lcom/google/wireless/android/finsky/dfe/nano/bz;Lcom/google/android/play/image/o;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->t:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    iget-object v3, p4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 18
    :goto_0
    :pswitch_0
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v0, v3}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 15
    :pswitch_1
    const v0, 0x7f0a0003

    goto :goto_0

    .line 16
    :pswitch_2
    const v0, 0x7f0a0004

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->i:I

    invoke-static {v0, v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 26
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/layout/play/a;->onFinishInflate()V

    .line 6
    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/DiscoveryBadgeFamilyCategory;->t:Landroid/widget/ImageView;

    .line 7
    return-void
.end method
