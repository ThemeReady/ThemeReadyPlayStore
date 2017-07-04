.class final Lcom/google/android/finsky/activities/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/cj;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/cj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/ck;->a:Lcom/google/android/finsky/activities/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/ck;->a:Lcom/google/android/finsky/activities/cj;

    iget-object v0, v0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/ck;->a:Lcom/google/android/finsky/activities/cj;

    iget-object v0, v0, Lcom/google/android/finsky/activities/cj;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ck;->a:Lcom/google/android/finsky/activities/cj;

    iget-object v1, v1, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1, v2, v3, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;IIZ)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/ck;->a:Lcom/google/android/finsky/activities/cj;

    iget-object v0, v0, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/ck;->a:Lcom/google/android/finsky/activities/cj;

    iget-object v0, v0, Lcom/google/android/finsky/activities/cj;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/ck;->a:Lcom/google/android/finsky/activities/cj;

    iget-object v1, v1, Lcom/google/android/finsky/activities/cj;->x:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1, v2, v2, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;IIZ)V

    goto :goto_0
.end method
