.class final Lcom/google/android/finsky/adapters/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/z;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/e/z;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/m;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/m;->a:Lcom/google/android/finsky/e/z;

    iput p3, p0, Lcom/google/android/finsky/adapters/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/m;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/m;->a:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb55

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/adapters/m;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->ad:Lcom/google/android/finsky/navigationmanager/b;

    iget v1, p0, Lcom/google/android/finsky/adapters/m;->b:I

    .line 6
    invoke-static {v1}, Lcom/google/android/finsky/utils/db;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/adapters/m;->c:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v2, v2, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 8
    return-void
.end method
