.class final Lcom/google/android/finsky/adapters/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/z;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;Lcom/google/android/finsky/e/z;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/n;->d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iput-object p2, p0, Lcom/google/android/finsky/adapters/n;->a:Lcom/google/android/finsky/e/z;

    iput p3, p0, Lcom/google/android/finsky/adapters/n;->b:I

    iput p4, p0, Lcom/google/android/finsky/adapters/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/adapters/n;->d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v0, v0, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->v:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/n;->a:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb56

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/adapters/n;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/utils/db;->a(Ljava/lang/String;IILcom/android/volley/s;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/adapters/n;->d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget-object v1, p0, Lcom/google/android/finsky/adapters/n;->d:Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;

    iget v2, p0, Lcom/google/android/finsky/adapters/n;->c:I

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter;->k()I

    move-result v1

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eg;->c(I)V

    .line 12
    return-void
.end method
