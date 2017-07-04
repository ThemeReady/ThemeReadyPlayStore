.class final Lcom/google/android/finsky/detailspage/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/bf/a/hn;

.field public final synthetic d:Lcom/google/android/finsky/adapters/a/e;

.field public final synthetic e:Lcom/google/android/finsky/detailspage/gh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/gh;ILjava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/adapters/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gp;->e:Lcom/google/android/finsky/detailspage/gh;

    iput p2, p0, Lcom/google/android/finsky/detailspage/gp;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/gp;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/detailspage/gp;->c:Lcom/google/android/finsky/bf/a/hn;

    iput-object p5, p0, Lcom/google/android/finsky/detailspage/gp;->d:Lcom/google/android/finsky/adapters/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gp;->e:Lcom/google/android/finsky/detailspage/gh;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gh;->e:Z

    .line 17
    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gp;->e:Lcom/google/android/finsky/detailspage/gh;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/gh;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gp;->e:Lcom/google/android/finsky/detailspage/gh;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/gh;->e:Z

    .line 4
    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gp;->e:Lcom/google/android/finsky/detailspage/gh;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/gh;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gp;->e:Lcom/google/android/finsky/detailspage/gh;

    .line 9
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/detailspage/gp;->a:I

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/gp;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/gp;->c:Lcom/google/android/finsky/bf/a/hn;

    new-instance v5, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/gp;->e:Lcom/google/android/finsky/detailspage/gh;

    iget-object v6, v6, Lcom/google/android/finsky/detailspage/gh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v6, Lcom/google/android/finsky/detailspage/gq;

    iget-object v6, v6, Lcom/google/android/finsky/detailspage/gq;->h:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v5, v6}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/gp;->d:Lcom/google/android/finsky/adapters/a/e;

    .line 11
    invoke-interface {v6}, Lcom/google/android/finsky/adapters/a/e;->c()Lcom/google/android/finsky/e/z;

    move-result-object v6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/detailspage/gh;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/bf/a/hn;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;)V

    goto :goto_0
.end method
