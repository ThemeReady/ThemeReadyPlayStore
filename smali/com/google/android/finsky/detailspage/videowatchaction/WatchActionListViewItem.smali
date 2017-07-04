.class public Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f10018d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    .line 9
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    .line 10
    const v0, 0x7f1000fc

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    .line 11
    const v0, 0x7f1006d6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    .line 12
    const v0, 0x7f1006d7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;->a:Landroid/widget/ImageView;

    .line 13
    return-void
.end method

.method public setGroupIndicatorVisibility(I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/WatchActionListViewItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    return-void
.end method
