.class final Lcom/google/android/finsky/playcard/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/g;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/er;

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/playcard/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/bc;Lcom/google/android/finsky/bf/a/er;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bg;->c:Lcom/google/android/finsky/playcard/bc;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/bg;->a:Lcom/google/android/finsky/bf/a/er;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/bg;->b:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bg;->c:Lcom/google/android/finsky/playcard/bc;

    iget-object v0, v0, Lcom/google/android/finsky/playcard/bc;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/bg;->a:Lcom/google/android/finsky/bf/a/er;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/er;->d:Lcom/google/android/finsky/bf/a/dk;

    .line 3
    sget-object v2, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/playcard/bg;->c:Lcom/google/android/finsky/playcard/bc;

    iget-object v3, v3, Lcom/google/android/finsky/playcard/bc;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/finsky/playcard/bg;->b:Lcom/google/android/finsky/e/u;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/bf/a/dk;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/e/u;)V

    .line 7
    return-void
.end method
