.class final Lcom/google/android/finsky/navigationmanager/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/e/u;

.field public final synthetic c:Lcom/google/android/finsky/e/d;

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic e:[Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/finsky/navigationmanager/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/d;Lcom/google/android/finsky/dfemodel/Document;[Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->g:Lcom/google/android/finsky/navigationmanager/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/g;->b:Lcom/google/android/finsky/e/u;

    iput-object p4, p0, Lcom/google/android/finsky/navigationmanager/a/g;->c:Lcom/google/android/finsky/e/d;

    iput-object p5, p0, Lcom/google/android/finsky/navigationmanager/a/g;->d:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p6, p0, Lcom/google/android/finsky/navigationmanager/a/g;->e:[Landroid/view/View;

    iput p8, p0, Lcom/google/android/finsky/navigationmanager/a/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    const-string v2, "22"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/g;->g:Lcom/google/android/finsky/navigationmanager/a/c;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/finsky/navigationmanager/a/c;->i()I

    move-result v5

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;III)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->v:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->b:Lcom/google/android/finsky/e/u;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/g;->c:Lcom/google/android/finsky/e/d;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->bC()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/g;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;)Z

    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->g:Lcom/google/android/finsky/navigationmanager/a/c;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/g;->b:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/navigationmanager/a/c;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/g;->g:Lcom/google/android/finsky/navigationmanager/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/g;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/navigationmanager/a/g;->f:I

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/g;->e:[Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/finsky/navigationmanager/a/g;->b:Lcom/google/android/finsky/e/u;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;I[Landroid/view/View;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/g;->g:Lcom/google/android/finsky/navigationmanager/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/g;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/g;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget v3, p0, Lcom/google/android/finsky/navigationmanager/a/g;->f:I

    iget-object v4, p0, Lcom/google/android/finsky/navigationmanager/a/g;->b:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/e/u;)V

    goto :goto_0
.end method
