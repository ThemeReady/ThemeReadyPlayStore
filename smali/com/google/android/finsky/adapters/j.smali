.class final Lcom/google/android/finsky/adapters/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/v;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/j;->e:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/j;->a:Lcom/google/android/finsky/bf/a/v;

    iput-object p3, p0, Lcom/google/android/finsky/adapters/j;->b:Lcom/google/android/finsky/e/z;

    iput-object p4, p0, Lcom/google/android/finsky/adapters/j;->c:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p5, p0, Lcom/google/android/finsky/adapters/j;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/adapters/j;->a:Lcom/google/android/finsky/bf/a/v;

    .line 3
    iget v1, v1, Lcom/google/android/finsky/bf/a/v;->c:I

    .line 4
    if-ne v1, v0, :cond_1

    move v6, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/adapters/j;->e:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v1, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v0, p0, Lcom/google/android/finsky/adapters/j;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 6
    if-eqz v6, :cond_2

    .line 7
    const/16 v0, 0x4cf

    .line 9
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/adapters/j;->e:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/j;->a:Lcom/google/android/finsky/bf/a/v;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/j;->e:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v2, v2, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/adapters/j;->e:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v3, v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 12
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/adapters/j;->e:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v5, v5, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 15
    if-eqz v6, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/adapters/j;->e:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/j;->c:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/j;->d:Landroid/view/View;

    .line 18
    iget-object v3, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 20
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->Q:Lcom/google/android/finsky/bq/o;

    const-wide/16 v4, 0x0

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/finsky/bq/k;->a(Landroid/view/View;Lcom/google/android/finsky/bq/o;J)V

    .line 23
    :cond_0
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 8
    :cond_2
    const/16 v0, 0x4d0

    goto :goto_1
.end method
