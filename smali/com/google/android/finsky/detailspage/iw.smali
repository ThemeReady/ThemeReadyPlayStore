.class final Lcom/google/android/finsky/detailspage/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/el;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/iv;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/iv;Lcom/google/android/finsky/bf/a/el;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/iw;->b:Lcom/google/android/finsky/detailspage/iv;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/iw;->a:Lcom/google/android/finsky/bf/a/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v1

    const/16 v3, 0x749

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iw;->b:Lcom/google/android/finsky/detailspage/iv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iv;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/iy;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iy;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 6
    iget-object v4, p0, Lcom/google/android/finsky/detailspage/iw;->b:Lcom/google/android/finsky/detailspage/iv;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/iv;->J:Lcom/google/android/finsky/e/z;

    .line 7
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/iw;->b:Lcom/google/android/finsky/detailspage/iv;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/iv;->z:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/iw;->a:Lcom/google/android/finsky/bf/a/el;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/el;->e:Lcom/google/android/finsky/bf/a/dk;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/iw;->b:Lcom/google/android/finsky/detailspage/iv;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/iv;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/iw;->b:Lcom/google/android/finsky/detailspage/iv;

    iget-object v4, v4, Lcom/google/android/finsky/detailspage/iv;->t:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/detailspage/iw;->a:Lcom/google/android/finsky/bf/a/el;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/el;->e:Lcom/google/android/finsky/bf/a/dk;

    .line 10
    iget v8, v5, Lcom/google/android/finsky/bf/a/dk;->e:I

    .line 11
    iget-object v5, p0, Lcom/google/android/finsky/detailspage/iw;->b:Lcom/google/android/finsky/detailspage/iv;

    iget-object v10, v5, Lcom/google/android/finsky/detailspage/iv;->L:Lcom/google/android/finsky/e/u;

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    .line 12
    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 13
    return-void
.end method
