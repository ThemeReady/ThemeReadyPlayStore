.class final Lcom/google/android/finsky/layout/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Lcom/google/android/finsky/layout/SongSnippet;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/SongSnippet;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/dx;->b:Lcom/google/android/finsky/layout/SongSnippet;

    iput-object p2, p0, Lcom/google/android/finsky/layout/dx;->a:Landroid/accounts/Account;

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

    iget-object v3, p0, Lcom/google/android/finsky/layout/dx;->b:Lcom/google/android/finsky/layout/SongSnippet;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/e/j;->a(I[BLcom/google/android/finsky/e/z;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/dx;->b:Lcom/google/android/finsky/layout/SongSnippet;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/SongSnippet;->o:Lcom/google/android/finsky/navigationmanager/b;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/layout/dx;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/layout/dx;->b:Lcom/google/android/finsky/layout/SongSnippet;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/layout/SongSnippet;->n:Lcom/google/android/finsky/dfemodel/Document;

    .line 9
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 10
    return-void
.end method
