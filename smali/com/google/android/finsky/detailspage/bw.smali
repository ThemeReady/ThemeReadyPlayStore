.class public final Lcom/google/android/finsky/detailspage/bw;
.super Lcom/google/android/finsky/detailspage/cv;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/gs;

.field public b:Lcom/google/android/finsky/dfemodel/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cv;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/detailspage/bw;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/finsky/detailspage/bw;->d:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/detailspage/bw;->e:I

    return-void
.end method
