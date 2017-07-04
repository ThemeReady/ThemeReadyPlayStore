.class public Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/detailspage/dj;
.implements Lcom/google/android/finsky/detailspage/ds;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/detailspage/ca;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/graphics/Typeface;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/finsky/e/z;

.field public g:Lcom/google/android/finsky/e/u;

.field public h:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 v0, 0x744

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->h:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 15
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->f:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->h:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ProductSans-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->d:Landroid/graphics/Typeface;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->a:Ljava/lang/String;

    .line 10
    const v0, 0x7f100248

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/EditorsChoiceModuleLayout;->e:Landroid/view/View;

    .line 11
    return-void
.end method
