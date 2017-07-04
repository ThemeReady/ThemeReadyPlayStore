.class final Lcom/google/android/finsky/activities/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic b:Lcom/google/android/finsky/activities/bw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/bw;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/by;->b:Lcom/google/android/finsky/activities/bw;

    iput-object p2, p0, Lcom/google/android/finsky/activities/by;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/by;->b:Lcom/google/android/finsky/activities/bw;

    const/16 v1, 0xa8f

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/activities/by;->b:Lcom/google/android/finsky/activities/bw;

    iget-object v1, v1, Lcom/google/android/finsky/activities/bw;->w:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/activities/by;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-static {v1, v0}, Lcom/google/android/finsky/at/p;->e(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/activities/by;->b:Lcom/google/android/finsky/activities/bw;

    iget-object v1, v1, Lcom/google/android/finsky/activities/bw;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v2, p0, Lcom/google/android/finsky/activities/by;->b:Lcom/google/android/finsky/activities/bw;

    iget-object v2, v2, Lcom/google/android/finsky/activities/bw;->L:Lcom/google/android/finsky/e/u;

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 11
    :cond_0
    return-void
.end method
