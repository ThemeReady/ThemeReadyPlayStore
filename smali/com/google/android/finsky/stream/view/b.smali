.class final Lcom/google/android/finsky/stream/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/z;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/stream/view/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/view/a;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/view/b;->d:Lcom/google/android/finsky/stream/view/a;

    iput-object p2, p0, Lcom/google/android/finsky/stream/view/b;->a:Lcom/google/android/finsky/e/z;

    iput-object p3, p0, Lcom/google/android/finsky/stream/view/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput p4, p0, Lcom/google/android/finsky/stream/view/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/b;->d:Lcom/google/android/finsky/stream/view/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/view/a;->g:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/b;->a:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/view/b;->d:Lcom/google/android/finsky/stream/view/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/stream/view/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/stream/view/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->j()Lcom/google/android/finsky/bf/a/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, p0, Lcom/google/android/finsky/stream/view/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/android/finsky/stream/view/b;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->h:Ljava/lang/String;

    .line 14
    iget v4, p0, Lcom/google/android/finsky/stream/view/b;->c:I

    iget-object v5, p0, Lcom/google/android/finsky/stream/view/b;->d:Lcom/google/android/finsky/stream/view/a;

    .line 15
    iget-object v5, v5, Lcom/google/android/finsky/stream/view/a;->g:Lcom/google/android/finsky/e/u;

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/u;)V

    .line 17
    return-void
.end method
