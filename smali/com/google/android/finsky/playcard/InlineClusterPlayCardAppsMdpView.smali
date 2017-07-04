.class public Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;
.super Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/b;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/google/android/finsky/playcard/PlayCardAppsMdpView;->onFinishInflate()V

    .line 6
    const v0, 0x7f100506

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;->a:Landroid/view/View;

    .line 7
    return-void
.end method

.method public setBottomSeparatorVisibility(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/playcard/InlineClusterPlayCardAppsMdpView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method
