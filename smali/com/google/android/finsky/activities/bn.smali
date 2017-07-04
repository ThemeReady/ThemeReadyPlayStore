.class final Lcom/google/android/finsky/activities/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/be;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/be;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/ce;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/be;

    iget-object v0, v0, Lcom/google/android/finsky/activities/be;->t:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/be;

    iget-object v1, v1, Lcom/google/android/finsky/activities/be;->w:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/be;

    iget-object v2, v2, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->c()Lcom/google/android/finsky/al/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/activities/bn;->a:Lcom/google/android/finsky/activities/be;

    iget-object v1, v1, Lcom/google/android/finsky/activities/be;->x:Lcom/google/android/finsky/dfemodel/Document;

    .line 6
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
