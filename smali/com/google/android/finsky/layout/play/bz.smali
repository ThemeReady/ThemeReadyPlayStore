.class final Lcom/google/android/finsky/layout/play/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic d:Lcom/google/android/finsky/bf/a/ie;

.field public final synthetic e:Lcom/google/android/finsky/api/a;

.field public final synthetic f:Lcom/google/android/finsky/dfemodel/DfeToc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/a/ie;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bz;->a:Lcom/google/android/finsky/e/u;

    iput-object p2, p0, Lcom/google/android/finsky/layout/play/bz;->b:Lcom/google/android/finsky/e/z;

    iput-object p3, p0, Lcom/google/android/finsky/layout/play/bz;->c:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p4, p0, Lcom/google/android/finsky/layout/play/bz;->d:Lcom/google/android/finsky/bf/a/ie;

    iput-object p5, p0, Lcom/google/android/finsky/layout/play/bz;->e:Lcom/google/android/finsky/api/a;

    iput-object p6, p0, Lcom/google/android/finsky/layout/play/bz;->f:Lcom/google/android/finsky/dfemodel/DfeToc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bz;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bz;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x4d6

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bz;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bz;->d:Lcom/google/android/finsky/bf/a/ie;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/ie;->c:Lcom/google/android/finsky/bf/a/v;

    iget-object v2, p0, Lcom/google/android/finsky/layout/play/bz;->e:Lcom/google/android/finsky/api/a;

    iget-object v3, p0, Lcom/google/android/finsky/layout/play/bz;->f:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 6
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/layout/play/bz;->a:Lcom/google/android/finsky/e/u;

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/v;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 9
    return-void
.end method
