.class public abstract Lcom/google/android/finsky/playcard/q;
.super Lcom/google/android/finsky/playcard/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/layout/HeroGraphicView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    return-void
.end method


# virtual methods
.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/play/b/j;->a:Lcom/google/android/play/b/i;

    return-object v0
.end method

.method public getFeaturedHeroImage()Lcom/google/android/finsky/layout/HeroGraphicView;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/playcard/q;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/playcard/p;->onFinishInflate()V

    .line 7
    const v0, 0x7f1002ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/HeroGraphicView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/q;->a:Lcom/google/android/finsky/layout/HeroGraphicView;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcard/q;->aa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/finsky/playcard/p;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method
