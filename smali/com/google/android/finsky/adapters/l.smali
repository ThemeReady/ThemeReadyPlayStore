.class final Lcom/google/android/finsky/adapters/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/d;

.field public final synthetic b:Lcom/google/android/finsky/bf/a/v;

.field public final synthetic c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/e/d;Lcom/google/android/finsky/bf/a/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/l;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/l;->a:Lcom/google/android/finsky/e/d;

    iput-object p3, p0, Lcom/google/android/finsky/adapters/l;->b:Lcom/google/android/finsky/bf/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/l;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/l;->a:Lcom/google/android/finsky/e/d;

    const/16 v2, 0x4d5

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/adapters/l;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/l;->b:Lcom/google/android/finsky/bf/a/v;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/l;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v2, v2, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->f:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/adapters/l;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v3, v3, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 6
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/adapters/l;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v5, v5, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 9
    return-void
.end method
