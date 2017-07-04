.class final Lcom/google/android/finsky/detailspage/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/cb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->i:Ljava/util/List;

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->c:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/cg;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 9
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->j:Ljava/util/List;

    .line 10
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/cg;->d:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/cb;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cf;->a:Lcom/google/android/finsky/detailspage/cb;

    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->t:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    return-void
.end method
