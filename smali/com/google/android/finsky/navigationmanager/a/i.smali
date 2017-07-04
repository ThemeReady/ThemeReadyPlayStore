.class final Lcom/google/android/finsky/navigationmanager/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic e:Lcom/google/android/finsky/navigationmanager/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/navigationmanager/a/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/navigationmanager/a/i;->e:Lcom/google/android/finsky/navigationmanager/a/c;

    iput-object p2, p0, Lcom/google/android/finsky/navigationmanager/a/i;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/navigationmanager/a/i;->b:Lcom/google/android/finsky/e/z;

    iput-object p4, p0, Lcom/google/android/finsky/navigationmanager/a/i;->c:Landroid/accounts/Account;

    iput-object p5, p0, Lcom/google/android/finsky/navigationmanager/a/i;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/i;->a:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/i;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v2, 0xda

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/navigationmanager/a/i;->e:Lcom/google/android/finsky/navigationmanager/a/c;

    iget-object v1, p0, Lcom/google/android/finsky/navigationmanager/a/i;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/navigationmanager/a/i;->d:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/a/c;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 6
    return-void
.end method
