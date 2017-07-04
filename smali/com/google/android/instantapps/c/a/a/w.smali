.class public final Lcom/google/android/instantapps/c/a/a/w;
.super Lcom/google/android/instantapps/c/a/a/e;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/c/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 19
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/w;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/w;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/w;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/w;->a:Lcom/google/android/instantapps/c/a/a/f;

    invoke-interface {v0}, Lcom/google/android/instantapps/c/a/a/f;->h()V

    .line 23
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/instantapps/c/a/a/w;->c:Z

    .line 3
    sget v0, Lcom/google/android/instantapps/c/n;->loading_inter_atom_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/w;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/w;->d:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/c/m;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/instantapps/c/a/a/w;->e:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/instantapps/c/a/a/e;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/w;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/w;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, p1

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/w;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/w;->e:Landroid/widget/ProgressBar;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/w;->e:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/google/android/instantapps/c/a/a/w;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
