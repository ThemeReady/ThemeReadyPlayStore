.class final Lcom/google/android/finsky/navigationmanager/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/e/d;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/d;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Lcom/google/android/finsky/navigationmanager/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/e;->b:Lcom/google/android/finsky/e/d;

    iput-object p4, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->a:Lcom/google/android/finsky/e/u;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->b:Lcom/google/android/finsky/e/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Lcom/google/android/finsky/navigationmanager/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/navigationmanager/a/c;->i()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Lcom/google/android/finsky/navigationmanager/a/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/navigationmanager/a/c;->F()Lcom/google/android/finsky/pagesystem/c;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/finsky/activities/fh;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/finsky/activities/fh;

    .line 8
    iget-object v9, v0, Lcom/google/android/finsky/activities/fh;->ac:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/e;->d:Lcom/google/android/finsky/navigationmanager/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->j()Lcom/google/android/finsky/bf/a/dk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/google/android/finsky/navigationmanager/a/e;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v6, v6, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 19
    iget v8, v6, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 20
    iget-object v10, p0, Lcom/google/android/finsky/navigationmanager/a/e;->a:Lcom/google/android/finsky/e/u;

    move-object v6, v5

    .line 21
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/bf/a/dk;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 22
    return-void

    :cond_0
    move-object v9, v5

    goto :goto_0
.end method
