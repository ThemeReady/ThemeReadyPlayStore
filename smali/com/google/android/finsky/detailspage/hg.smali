.class final Lcom/google/android/finsky/detailspage/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ratereview/n;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/hd;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/hd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/hg;->a:Lcom/google/android/finsky/detailspage/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/hg;->a:Lcom/google/android/finsky/detailspage/hd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    .line 3
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hg;->a:Lcom/google/android/finsky/detailspage/hd;

    .line 5
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    .line 6
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/hd;->d:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/hh;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/hh;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 9
    iget-object v1, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/hh;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/hh;->d:Z

    .line 10
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    .line 11
    iget-boolean v0, v2, Lcom/google/android/finsky/detailspage/hd;->a:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hg;->a:Lcom/google/android/finsky/detailspage/hd;

    .line 18
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    .line 19
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/hd;->d:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/hh;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/hh;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 21
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 22
    iget-object v1, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/hh;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/hh;->d:Z

    .line 23
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    .line 24
    iget-boolean v0, v2, Lcom/google/android/finsky/detailspage/hd;->a:Z

    if-nez v0, :cond_0

    .line 25
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_1

    .line 26
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method
