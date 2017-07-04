.class final Lcom/google/android/finsky/stream/controllers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/z;

.field public final synthetic b:Lcom/google/android/finsky/bf/a/v;

.field public final synthetic c:Lcom/google/android/finsky/stream/controllers/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/j;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/bf/a/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/k;->c:Lcom/google/android/finsky/stream/controllers/j;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/k;->a:Lcom/google/android/finsky/e/z;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/k;->b:Lcom/google/android/finsky/bf/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/k;->c:Lcom/google/android/finsky/stream/controllers/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/j;->k:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/k;->a:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x4d5

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/k;->c:Lcom/google/android/finsky/stream/controllers/j;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/j;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/k;->b:Lcom/google/android/finsky/bf/a/v;

    .line 10
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/k;->c:Lcom/google/android/finsky/stream/controllers/j;

    .line 16
    iget-object v5, v5, Lcom/google/android/finsky/stream/controllers/j;->k:Lcom/google/android/finsky/e/u;

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 18
    return-void
.end method
