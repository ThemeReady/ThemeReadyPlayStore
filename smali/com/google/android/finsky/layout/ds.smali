.class final Lcom/google/android/finsky/layout/ds;
.super Lcom/google/android/finsky/layout/do;
.source "SourceFile"


# instance fields
.field public final t:Lcom/google/android/play/image/FifeImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/layout/do;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f1005e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/ds;->t:Lcom/google/android/play/image/FifeImageView;

    .line 3
    return-void
.end method
