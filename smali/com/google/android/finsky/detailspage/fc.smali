.class final Lcom/google/android/finsky/detailspage/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/fc;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/fc;->b:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->m:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;

    iget-object v2, v2, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->j:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb71

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/fc;->c:Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ReviewsSamplesModuleLayout;->i:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/fc;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/fc;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 9
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->x:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/fc;->b:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;ZLcom/google/android/finsky/e/u;)V

    .line 11
    return-void
.end method
