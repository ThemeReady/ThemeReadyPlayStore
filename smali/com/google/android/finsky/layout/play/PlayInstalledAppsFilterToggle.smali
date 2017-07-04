.class public Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public final b:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Landroid/support/v7/widget/SwitchCompat;

.field public d:Lcom/google/android/finsky/e/z;

.field public e:Lcom/google/wireless/android/a/a/a/a/av;

.field public f:Lcom/google/android/finsky/layout/play/bq;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/16 v0, 0xb62

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    const/16 v0, 0xb63

    .line 7
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 8
    return-void
.end method

.method private final a(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->g:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->g:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    const/16 v0, 0x5a

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->h:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    iget v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->i:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 37
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/layout/play/bq;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 17
    iput-object p2, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->f:Lcom/google/android/finsky/layout/play/bq;

    .line 18
    iput p3, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->g:I

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->a(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object p4, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->d:Lcom/google/android/finsky/e/z;

    .line 23
    iput-object p5, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->j:Lcom/google/android/finsky/e/u;

    .line 24
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->a:Lcom/google/wireless/android/a/a/a/a/av;

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->e:Lcom/google/wireless/android/a/a/a/a/av;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->d:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 26
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->b:Lcom/google/wireless/android/a/a/a/a/av;

    goto :goto_0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->d:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->e:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->j:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 42
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->a(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->f:Lcom/google/android/finsky/layout/play/bq;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->f:Lcom/google/android/finsky/layout/play/bq;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/layout/play/bq;->a(Z)V

    .line 46
    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->a:Lcom/google/wireless/android/a/a/a/a/av;

    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->e:Lcom/google/wireless/android/a/a/a/a/av;

    .line 47
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->b:Lcom/google/wireless/android/a/a/a/a/av;

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 10
    const v0, 0x7f1003a7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->c:Landroid/support/v7/widget/SwitchCompat;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    const v1, 0x7f0d00e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->h:I

    .line 13
    const v1, 0x7f0d00e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->i:I

    .line 14
    invoke-virtual {p0, p0}, Lcom/google/android/finsky/layout/play/PlayInstalledAppsFilterToggle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method
