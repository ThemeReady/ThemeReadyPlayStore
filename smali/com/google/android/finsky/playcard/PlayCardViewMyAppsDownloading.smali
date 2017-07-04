.class public Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;
.super Lcom/google/android/finsky/playcard/PlayCardViewMyApps;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/j;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->ah:F

    .line 5
    return-void
.end method


# virtual methods
.method public getDownloadingBytesView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDownloadingPercentageView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDownloadingProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->onFinishInflate()V

    .line 7
    const v0, 0x7f1001ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->g:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->h:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/playcard/PlayCardViewMyAppsDownloading;->i:Landroid/widget/ProgressBar;

    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/play/layout/b;->a(I)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/finsky/playcard/PlayCardViewMyApps;->onMeasure(II)V

    .line 13
    return-void
.end method
