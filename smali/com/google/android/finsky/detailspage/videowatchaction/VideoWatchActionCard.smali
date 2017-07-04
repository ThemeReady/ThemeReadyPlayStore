.class public Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;
.super Lcom/google/android/finsky/layout/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Lcom/google/android/finsky/dfemodel/Document;

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/finsky/layout/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/finsky/layout/play/ae;->a:Lcom/google/android/finsky/layout/play/ae;

    return-object v0
.end method

.method public getDocument()Lcom/google/android/finsky/dfemodel/Document;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->b:Lcom/google/android/finsky/dfemodel/Document;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->c:Landroid/content/Intent;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/google/android/finsky/layout/i;->onFinishInflate()V

    .line 8
    const v0, 0x7f10018d

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/VideoWatchActionCard;->a:Lcom/google/android/play/image/FifeImageView;

    .line 9
    return-void
.end method
