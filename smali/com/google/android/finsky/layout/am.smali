.class public final Lcom/google/android/finsky/layout/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/e/u;

.field public final synthetic d:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/am;->a:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p2, p0, Lcom/google/android/finsky/layout/am;->b:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/layout/am;->c:Lcom/google/android/finsky/e/u;

    iput-object p4, p0, Lcom/google/android/finsky/layout/am;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/am;->a:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/am;->b:Lcom/google/android/finsky/dfemodel/Document;

    .line 3
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/am;->c:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/am;->d:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xcf

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 9
    return-void
.end method
