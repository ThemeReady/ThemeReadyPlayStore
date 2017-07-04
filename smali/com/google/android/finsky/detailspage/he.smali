.class final Lcom/google/android/finsky/detailspage/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/detailspage/hd;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/hd;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/he;->b:Lcom/google/android/finsky/detailspage/hd;

    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/he;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/fj;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/he;->b:Lcom/google/android/finsky/detailspage/hd;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/he;->a:Z

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/finsky/ratereview/d;->a(Lcom/google/wireless/android/finsky/dfe/nano/fj;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/he;->b:Lcom/google/android/finsky/detailspage/hd;

    .line 7
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v3, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    .line 8
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v4, v2, Lcom/google/android/finsky/detailspage/hd;->d:Lcom/google/android/finsky/ratereview/r;

    iget-object v1, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/hh;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/hh;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget-object v5, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 11
    iget-object v1, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v1, Lcom/google/android/finsky/detailspage/hh;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/hh;->d:Z

    .line 12
    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/finsky/ratereview/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/gi;Z)Lcom/google/android/finsky/bf/a/gi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    .line 13
    iget-boolean v0, v2, Lcom/google/android/finsky/detailspage/hd;->a:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/hh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/hh;->b:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->u:Lcom/google/android/finsky/detailspage/cu;

    invoke-interface {v0, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/hd;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    goto :goto_0
.end method
