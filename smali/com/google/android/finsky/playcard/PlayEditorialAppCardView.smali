.class public Lcom/google/android/finsky/playcard/PlayEditorialAppCardView;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/navigationmanager/d;
.implements Lcom/google/android/finsky/playcard/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayEditorialAppCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x5

    return v0
.end method

.method public getImageTypePreference()[I
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/finsky/image/e;->b:[I

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 7
    const/high16 v0, 0x3efa0000    # 0.48828125f

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayEditorialAppCardView;->ah:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/play/layout/b;->b(I)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/play/layout/b;->onMeasure(II)V

    .line 10
    return-void
.end method
