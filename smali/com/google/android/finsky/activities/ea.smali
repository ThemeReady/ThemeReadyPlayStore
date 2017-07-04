.class final Lcom/google/android/finsky/activities/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/activities/dy;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dy;Ljava/lang/String;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ea;->c:Lcom/google/android/finsky/activities/dy;

    iput-object p2, p0, Lcom/google/android/finsky/activities/ea;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/activities/ea;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ea;->c:Lcom/google/android/finsky/activities/dy;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/dy;->aV:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/activities/ea;->c:Lcom/google/android/finsky/activities/dy;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/activities/dy;->af:Lcom/google/android/finsky/bf/a/gs;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gs;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/activities/ea;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/activities/ea;->c:Lcom/google/android/finsky/activities/dy;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/activities/dy;->ag:Lcom/google/android/finsky/dfemodel/j;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    iget-object v3, v3, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/activities/ea;->c:Lcom/google/android/finsky/activities/dy;

    .line 17
    iget-object v4, v4, Lcom/google/android/finsky/pagesystem/c;->bj:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 18
    iget-object v5, p0, Lcom/google/android/finsky/activities/ea;->b:Lcom/google/android/finsky/e/z;

    iget-object v6, p0, Lcom/google/android/finsky/activities/ea;->c:Lcom/google/android/finsky/activities/dy;

    .line 19
    iget-object v6, v6, Lcom/google/android/finsky/pagesystem/c;->ba:Lcom/google/android/finsky/e/u;

    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 21
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
