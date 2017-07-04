.class public final Lcom/google/android/finsky/detailspage/iy;
.super Lcom/google/android/finsky/detailspage/cv;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Lcom/google/android/finsky/dfemodel/Document;

.field public c:Lcom/google/android/finsky/detailspage/ix;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cv;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/detailspage/ix;

    .line 3
    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ix;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/iy;->c:Lcom/google/android/finsky/detailspage/ix;

    return-void
.end method
