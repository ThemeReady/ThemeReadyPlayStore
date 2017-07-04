.class final Lcom/google/android/finsky/detailspage/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/eh;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/eh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/ej;->a:Lcom/google/android/finsky/detailspage/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ej;->a:Lcom/google/android/finsky/detailspage/eh;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/eh;->L:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ej;->a:Lcom/google/android/finsky/detailspage/eh;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0x74c

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/ej;->a:Lcom/google/android/finsky/detailspage/eh;

    .line 7
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/eh;->z:Lcom/google/android/finsky/navigationmanager/b;

    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v5, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    invoke-direct {v5}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;-><init>()V

    .line 9
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/eh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ek;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ek;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 12
    iput v0, v5, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    .line 13
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/eh;->t:Landroid/content/Context;

    const v1, 0x7f130492

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    .line 14
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/eh;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ek;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ek;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/i;->K:Lcom/google/android/finsky/bf/a/fe;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/fe;->a:Lcom/google/android/finsky/bf/a/dq;

    .line 17
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/dq;->d:Ljava/lang/String;

    .line 18
    iput-object v0, v5, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    .line 19
    const/4 v0, 0x3

    iput v0, v5, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->d:I

    .line 20
    iget-object v0, v3, Lcom/google/android/finsky/detailspage/eh;->z:Lcom/google/android/finsky/navigationmanager/b;

    const/16 v1, 0xe

    const/4 v2, 0x0

    iget-object v6, v3, Lcom/google/android/finsky/detailspage/eh;->v:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v3, v3, Lcom/google/android/finsky/detailspage/eh;->L:Lcom/google/android/finsky/e/u;

    .line 21
    invoke-static {v5, v6, v3}, Lcom/google/android/finsky/detailspage/cl;->a(Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/detailspage/cl;

    move-result-object v3

    new-array v5, v4, [Landroid/view/View;

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/navigationmanager/b;->a(ILjava/lang/String;Landroid/support/v4/app/Fragment;Z[Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method
