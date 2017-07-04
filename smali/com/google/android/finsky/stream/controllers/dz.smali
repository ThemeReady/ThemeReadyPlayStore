.class final Lcom/google/android/finsky/stream/controllers/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/v;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/dy;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/dy;Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/dz;->d:Lcom/google/android/finsky/stream/controllers/dy;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/dz;->a:Lcom/google/android/finsky/bf/a/v;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/dz;->b:Lcom/google/android/finsky/e/z;

    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/dz;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dz;->a:Lcom/google/android/finsky/bf/a/v;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/bf/a/v;->c:I

    .line 4
    if-ne v0, v7, :cond_1

    move v6, v7

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dz;->d:Lcom/google/android/finsky/stream/controllers/dy;

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/stream/controllers/dy;->k:Lcom/google/android/finsky/e/u;

    .line 7
    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dz;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 8
    if-eqz v6, :cond_2

    .line 9
    const/16 v0, 0x4cf

    .line 11
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dz;->d:Lcom/google/android/finsky/stream/controllers/dy;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dy;->b:Lcom/google/android/finsky/navigationmanager/b;

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dz;->a:Lcom/google/android/finsky/bf/a/v;

    .line 16
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/stream/controllers/dz;->d:Lcom/google/android/finsky/stream/controllers/dy;

    .line 22
    iget-object v5, v5, Lcom/google/android/finsky/stream/controllers/dy;->k:Lcom/google/android/finsky/e/u;

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 24
    if-eqz v6, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dz;->d:Lcom/google/android/finsky/stream/controllers/dy;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dy;->d:Lcom/google/android/finsky/utils/y;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dz;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 28
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 29
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/utils/y;->b(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dz;->d:Lcom/google/android/finsky/stream/controllers/dy;

    .line 32
    iput v8, v0, Lcom/google/android/finsky/stream/controllers/dy;->z:I

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/dz;->d:Lcom/google/android/finsky/stream/controllers/dy;

    .line 34
    iget-object v0, v0, Lcom/google/android/finsky/stream/controllers/dy;->v:Lcom/google/android/finsky/stream/base/e;

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/dz;->d:Lcom/google/android/finsky/stream/controllers/dy;

    invoke-interface {v0, v1, v8, v7}, Lcom/google/android/finsky/stream/base/e;->b(Lcom/google/android/finsky/stream/base/c;II)V

    .line 36
    :cond_0
    return-void

    :cond_1
    move v6, v8

    .line 4
    goto :goto_0

    .line 10
    :cond_2
    const/16 v0, 0x4d0

    goto :goto_1
.end method
