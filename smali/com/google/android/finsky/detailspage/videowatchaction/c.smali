.class final Lcom/google/android/finsky/detailspage/videowatchaction/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/videowatchaction/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/videowatchaction/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/videowatchaction/c;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/c;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 4
    check-cast v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/videowatchaction/d;->b:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/c;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/videowatchaction/c;->a:Lcom/google/android/finsky/detailspage/videowatchaction/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/videowatchaction/a;->u:Lcom/google/android/finsky/detailspage/cu;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/cs;Z)V

    .line 9
    :cond_0
    return-void
.end method
