.class final Lcom/google/android/finsky/ratereview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/ratereview/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ratereview/k;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/l;->b:Lcom/google/android/finsky/ratereview/k;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/l;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/l;->b:Lcom/google/android/finsky/ratereview/k;

    iget-object v0, v0, Lcom/google/android/finsky/ratereview/k;->h:Lcom/google/android/finsky/ratereview/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/ratereview/d;->b:Lcom/google/android/finsky/ratereview/y;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/ratereview/l;->b:Lcom/google/android/finsky/ratereview/k;

    iget-object v1, v1, Lcom/google/android/finsky/ratereview/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ratereview/y;->g(Ljava/lang/String;)Lcom/google/android/finsky/ratereview/r;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/ratereview/l;->b:Lcom/google/android/finsky/ratereview/k;

    iget-object v1, v1, Lcom/google/android/finsky/ratereview/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/ratereview/l;->b:Lcom/google/android/finsky/ratereview/k;

    iget v2, v2, Lcom/google/android/finsky/ratereview/k;->c:I

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/ratereview/l;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v7, p0, Lcom/google/android/finsky/ratereview/l;->b:Lcom/google/android/finsky/ratereview/k;

    iget-object v7, v7, Lcom/google/android/finsky/ratereview/k;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/l;->b:Lcom/google/android/finsky/ratereview/k;

    iget-object v0, v0, Lcom/google/android/finsky/ratereview/k;->e:Lcom/google/android/finsky/ratereview/n;

    iget-object v1, p0, Lcom/google/android/finsky/ratereview/l;->b:Lcom/google/android/finsky/ratereview/k;

    iget v1, v1, Lcom/google/android/finsky/ratereview/k;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/finsky/ratereview/n;->b(I)V

    .line 7
    return-void
.end method
