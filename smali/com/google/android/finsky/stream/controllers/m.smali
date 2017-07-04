.class final Lcom/google/android/finsky/stream/controllers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/z;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/stream/controllers/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/j;Lcom/google/android/finsky/e/z;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/stream/controllers/j;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/m;->a:Lcom/google/android/finsky/e/z;

    iput p3, p0, Lcom/google/android/finsky/stream/controllers/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/stream/controllers/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/j;->k:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/m;->a:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xb56

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/stream/controllers/m;->b:I

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/finsky/utils/db;->a(Ljava/lang/String;IILcom/android/volley/s;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/stream/controllers/j;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/j;->v:Lcom/google/android/finsky/stream/base/e;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/m;->c:Lcom/google/android/finsky/stream/controllers/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/google/android/finsky/stream/base/e;->a(Lcom/google/android/finsky/stream/base/c;IIZ)V

    .line 13
    return-void
.end method
