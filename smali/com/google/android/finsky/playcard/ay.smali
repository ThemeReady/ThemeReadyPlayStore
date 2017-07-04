.class final Lcom/google/android/finsky/playcard/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/android/finsky/bf/a/cb;

.field public final synthetic c:Lcom/google/android/finsky/e/z;

.field public final synthetic d:Lcom/google/android/finsky/e/u;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/bf/a/cb;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/ay;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/ay;->b:Lcom/google/android/finsky/bf/a/cb;

    iput-object p3, p0, Lcom/google/android/finsky/playcard/ay;->c:Lcom/google/android/finsky/e/z;

    iput-object p4, p0, Lcom/google/android/finsky/playcard/ay;->d:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/ay;->a:Lcom/google/android/finsky/navigationmanager/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/playcard/ay;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/playcard/ay;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 6
    new-instance v1, Lcom/google/android/finsky/e/p;

    const/16 v2, 0x117

    .line 7
    iget-object v3, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/bf/a/cb;->C:[B

    .line 9
    iget-object v4, p0, Lcom/google/android/finsky/playcard/ay;->c:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/finsky/e/p;-><init>(I[BLcom/google/android/finsky/e/z;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/playcard/ay;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/ay;->d:Lcom/google/android/finsky/e/u;

    invoke-interface {v2, v0, v1, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
