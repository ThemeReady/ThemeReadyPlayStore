.class final Lcom/google/android/finsky/stream/controllers/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/stream/controllers/bd;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/bd;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/be;->c:Lcom/google/android/finsky/stream/controllers/bd;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/be;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/be;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/be;->c:Lcom/google/android/finsky/stream/controllers/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/bd;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/be;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/be;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 6
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/finsky/stream/controllers/be;->c:Lcom/google/android/finsky/stream/controllers/bd;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bd;->w:Lcom/google/android/finsky/stream/base/d;

    .line 9
    check-cast v3, Lcom/google/android/finsky/stream/controllers/bh;

    .line 10
    iget-object v3, v3, Lcom/google/android/finsky/stream/controllers/bh;->c:Lcom/google/android/finsky/dfemodel/j;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->b()I

    move-result v3

    .line 12
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/be;->c:Lcom/google/android/finsky/stream/controllers/bd;

    iget-object v6, p0, Lcom/google/android/finsky/stream/controllers/be;->c:Lcom/google/android/finsky/stream/controllers/bd;

    .line 14
    iget-object v6, v6, Lcom/google/android/finsky/stream/controllers/bd;->k:Lcom/google/android/finsky/e/u;

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 16
    return-void
.end method
