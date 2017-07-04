.class final Lcom/google/android/finsky/stream/controllers/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/stream/controllers/da;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/stream/controllers/ct;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/ct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/cu;->a:Lcom/google/android/finsky/stream/controllers/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/cu;->a:Lcom/google/android/finsky/stream/controllers/ct;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/stream/controllers/ct;->a(Ljava/lang/String;)I

    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/base/c;->bK_()I

    move-result v2

    .line 6
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v3, v1}, Lcom/google/android/finsky/dfemodel/y;->e(I)V

    .line 7
    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/y;->f()I

    move-result v3

    iput v3, v0, Lcom/google/android/finsky/stream/controllers/ct;->G:I

    .line 8
    iget v3, v0, Lcom/google/android/finsky/stream/controllers/ct;->G:I

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/finsky/stream/controllers/ct;->e:Lcom/google/android/finsky/dfemodel/j;

    .line 9
    iget-boolean v3, v3, Lcom/google/android/finsky/dfemodel/y;->A:Z

    .line 10
    if-nez v3, :cond_1

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/google/android/finsky/stream/controllers/ct;->v:Lcom/google/android/finsky/stream/base/e;

    .line 13
    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    goto :goto_0
.end method
