.class final Lcom/google/android/finsky/adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/t;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/f;->b:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/f;->a:Landroid/view/View;

    .line 4
    iget-object v2, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->D:Lcom/google/android/finsky/utils/y;

    .line 5
    iget-object v3, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 6
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->Q:Lcom/google/android/finsky/bq/o;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/finsky/bq/k;->a(Landroid/view/View;Lcom/google/android/finsky/bq/o;J)V

    .line 9
    return-void
.end method
