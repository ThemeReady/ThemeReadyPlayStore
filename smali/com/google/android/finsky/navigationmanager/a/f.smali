.class final Lcom/google/android/finsky/navigationmanager/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/e/u;

.field public final synthetic d:Lcom/google/android/finsky/navigationmanager/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/f;->d:Lcom/google/android/finsky/navigationmanager/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/f;->b:Lcom/google/android/finsky/e/z;

    iput-object p4, p0, Lcom/google/android/finsky/navigationmanager/a/f;->c:Lcom/google/android/finsky/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->q:Lcom/google/android/finsky/bf/a/bl;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/f;->d:Lcom/google/android/finsky/navigationmanager/a/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/navigationmanager/a/f;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 7
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 8
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 9
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/finsky/m;->bj()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/f;->b:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/navigationmanager/a/f;->c:Lcom/google/android/finsky/e/u;

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 12
    return-void
.end method
