.class public final Lcom/google/android/finsky/navigationmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    const v0, 0x7f1002e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 4
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/image/FifeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v4, Lcom/google/android/finsky/image/e;->a:[I

    .line 7
    invoke-static {p0, v3, v2, v4}, Lcom/google/android/finsky/image/f;->a(Lcom/google/android/finsky/dfemodel/Document;II[I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 11
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 12
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method
