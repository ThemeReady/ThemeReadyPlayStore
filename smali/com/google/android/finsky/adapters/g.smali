.class final Lcom/google/android/finsky/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/layout/CategoryRow;

.field public final synthetic d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/layout/CategoryRow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/g;->d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput p3, p0, Lcom/google/android/finsky/adapters/g;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/adapters/g;->c:Lcom/google/android/finsky/layout/CategoryRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/g;->d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->j()Lcom/google/android/finsky/bf/a/dk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/dk;->d:Lcom/google/android/finsky/bf/a/gf;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/google/android/finsky/adapters/g;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/adapters/g;->d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v4, v4, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->p:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v5, p0, Lcom/google/android/finsky/adapters/g;->c:Lcom/google/android/finsky/layout/CategoryRow;

    iget-object v6, p0, Lcom/google/android/finsky/adapters/g;->d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v6, v6, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/gf;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 8
    return-void
.end method
