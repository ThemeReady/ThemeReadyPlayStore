.class final Lcom/google/android/finsky/activities/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/activities/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/be;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iput-boolean p2, p0, Lcom/google/android/finsky/activities/bg;->a:Z

    iput p3, p0, Lcom/google/android/finsky/activities/bg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/activities/bg;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v0, v0, Lcom/google/android/finsky/activities/be;->v:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v1, v1, Lcom/google/android/finsky/activities/be;->y:Lcom/google/android/finsky/dfemodel/Document;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v1, v1, Lcom/google/android/finsky/activities/be;->y:Lcom/google/android/finsky/dfemodel/Document;

    :goto_0
    const-string v2, "36"

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v5, v5, Lcom/google/android/finsky/activities/be;->t:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    invoke-interface {v5}, Lcom/google/android/finsky/navigationmanager/b;->i()I

    move-result v5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/utils/b;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;III)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v0, v0, Lcom/google/android/finsky/activities/be;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v1, v1, Lcom/google/android/finsky/activities/be;->w:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v2, v2, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v5, v5, Lcom/google/android/finsky/activities/be;->F:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/finsky/activities/bg;->b:I

    iget-object v7, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v7, v7, Lcom/google/android/finsky/activities/be;->M:Lcom/google/android/finsky/e/z;

    iget-object v8, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v8, v8, Lcom/google/android/finsky/activities/be;->L:Lcom/google/android/finsky/e/u;

    .line 10
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;ILcom/google/android/finsky/dfemodel/w;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/activities/bg;->c:Lcom/google/android/finsky/activities/be;

    iget-object v1, v1, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    goto :goto_0
.end method
