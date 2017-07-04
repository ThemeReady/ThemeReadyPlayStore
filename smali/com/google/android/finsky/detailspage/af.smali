.class public Lcom/google/android/finsky/detailspage/af;
.super Lcom/google/android/finsky/detailspage/ae;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final b_(I)I
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0742f

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/af;->a:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/af;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    const v0, 0x7f040098

    .line 8
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/ae;->b_(I)I

    move-result v0

    goto :goto_0
.end method
