.class final Lcom/google/android/finsky/detailspage/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/n;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/gh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/gh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/gq;->d:Lcom/google/android/finsky/bf/a/gi;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/gh;->g()V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/gh;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/gh;->w:Lcom/google/android/finsky/api/a;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->y:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gq;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->y:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/detailspage/gh;->a(Ljava/lang/String;Z)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "detailsDoc was null after deleting a review. This should not happen!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/gq;

    iget v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/finsky/detailspage/gq;->n:I

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/go;->a:Lcom/google/android/finsky/detailspage/gh;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/gh;->a(Z)V

    .line 23
    return-void
.end method
