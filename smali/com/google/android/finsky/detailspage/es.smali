.class final Lcom/google/android/finsky/detailspage/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/eo;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/eo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/es;->a:Lcom/google/android/finsky/detailspage/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/es;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eo;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/es;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/eo;->J:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb71

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/es;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v1, v0, Lcom/google/android/finsky/detailspage/eo;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/es;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    iget-object v2, v0, Lcom/google/android/finsky/detailspage/et;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/es;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eo;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/et;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/et;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->x:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/es;->a:Lcom/google/android/finsky/detailspage/eo;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/eo;->L:Lcom/google/android/finsky/e/u;

    .line 9
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 10
    return-void
.end method
