.class final Lcom/google/android/finsky/stream/controllers/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dfemodel/z;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/f/c;->b(Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
