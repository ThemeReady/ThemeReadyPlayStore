.class public Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Lcom/google/android/finsky/e/u;

.field public final b:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Lcom/google/android/finsky/e/z;

.field public d:Lcom/google/android/finsky/stream/controllers/minitopcharts/c;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    const/16 v0, 0x18da

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->e:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x18da

    .line 8
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->b:Lcom/google/wireless/android/a/a/a/a/av;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;IZLcom/google/android/finsky/stream/controllers/minitopcharts/c;)V
    .locals 2

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->a:Lcom/google/android/finsky/e/u;

    .line 14
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->c:Lcom/google/android/finsky/e/z;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->c:Lcom/google/android/finsky/e/z;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 16
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/c;

    .line 17
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->e:Z

    if-eq v0, p4, :cond_0

    .line 18
    iput-boolean p4, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->e:Z

    .line 19
    if-eqz p4, :cond_2

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->setClickable(Z)V

    .line 21
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v1

    .line 25
    invoke-static {v0, v1}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->setTextColor(I)V

    .line 33
    :goto_0
    if-eqz p4, :cond_3

    move-object v0, p0

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Lcom/google/android/finsky/bq/d;->c(I)I

    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->setTextColor(I)V

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->setClickable(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->setTextColor(I)V

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->c:Lcom/google/android/finsky/e/z;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "Parent node is not set"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->c:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->b:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/minitopcharts/JpkrMiniTopChartsMoreFooterView;->d:Lcom/google/android/finsky/stream/controllers/minitopcharts/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/minitopcharts/c;->a(Lcom/google/android/finsky/e/z;)V

    .line 37
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "Unexpected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method
