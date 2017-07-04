.class public final Lcom/google/android/finsky/layout/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/z;

.field public final synthetic b:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/Document;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/navigationmanager/b;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bj;->a:Lcom/google/android/finsky/e/z;

    iput-object p2, p0, Lcom/google/android/finsky/layout/bj;->b:Lcom/google/android/finsky/navigationmanager/b;

    iput-object p3, p0, Lcom/google/android/finsky/layout/bj;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/finsky/layout/bj;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bc()Lcom/google/android/finsky/e/j;

    move-result-object v0

    const/16 v1, 0xda

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/layout/bj;->a:Lcom/google/android/finsky/e/z;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/bj;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/bj;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/layout/bj;->d:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 6
    return-void
.end method
