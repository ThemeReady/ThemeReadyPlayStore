.class final Lcom/google/android/finsky/playcard/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic e:Lcom/google/android/play/layout/b;

.field public final synthetic f:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic g:Lcom/google/android/finsky/api/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/play/layout/b;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/api/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/bb;->a:Lcom/google/android/finsky/e/u;

    iput-object p2, p0, Lcom/google/android/finsky/playcard/bb;->b:Lcom/google/android/finsky/e/z;

    iput-boolean p3, p0, Lcom/google/android/finsky/playcard/bb;->c:Z

    iput-object p4, p0, Lcom/google/android/finsky/playcard/bb;->d:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p5, p0, Lcom/google/android/finsky/playcard/bb;->e:Lcom/google/android/play/layout/b;

    iput-object p6, p0, Lcom/google/android/finsky/playcard/bb;->f:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p7, p0, Lcom/google/android/finsky/playcard/bb;->g:Lcom/google/android/finsky/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playcard/bb;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/bb;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xee

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/bb;->c:Z

    if-eqz v0, :cond_0

    .line 6
    const/16 v4, 0xcd

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/playcard/bb;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/bb;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/playcard/bb;->e:Lcom/google/android/play/layout/b;

    .line 9
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/playcard/af;->a(Lcom/google/android/finsky/dfemodel/Document;ZLcom/google/android/play/layout/b;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/finsky/playcard/bb;->c:Z

    iget-object v1, p0, Lcom/google/android/finsky/playcard/bb;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/playcard/bb;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v3, p0, Lcom/google/android/finsky/playcard/bb;->e:Lcom/google/android/play/layout/b;

    iget-object v5, p0, Lcom/google/android/finsky/playcard/bb;->e:Lcom/google/android/play/layout/b;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/play/layout/b;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/playcard/bb;->b:Lcom/google/android/finsky/e/z;

    iget-object v7, p0, Lcom/google/android/finsky/playcard/bb;->g:Lcom/google/android/finsky/api/a;

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/playcard/af;->a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/play/layout/b;ILandroid/content/Context;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/u;)V

    .line 13
    return-void

    .line 7
    :cond_0
    const/16 v4, 0xcc

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
