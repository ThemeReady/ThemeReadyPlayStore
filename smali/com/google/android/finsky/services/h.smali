.class final Lcom/google/android/finsky/services/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/bf/a/cb;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final synthetic d:Lcom/google/android/finsky/installer/u;

.field public final synthetic e:Lcom/google/android/finsky/at/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/finsky/e/j;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Ljava/util/concurrent/Semaphore;

.field public final synthetic j:Lcom/google/android/finsky/services/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/g;Lcom/google/android/finsky/bf/a/cb;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Ljava/lang/String;Lcom/google/android/finsky/e/j;Landroid/os/Bundle;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/h;->j:Lcom/google/android/finsky/services/g;

    iput-object p2, p0, Lcom/google/android/finsky/services/h;->a:Lcom/google/android/finsky/bf/a/cb;

    iput-object p3, p0, Lcom/google/android/finsky/services/h;->b:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/finsky/services/h;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iput-object p5, p0, Lcom/google/android/finsky/services/h;->d:Lcom/google/android/finsky/installer/u;

    iput-object p6, p0, Lcom/google/android/finsky/services/h;->e:Lcom/google/android/finsky/at/c;

    iput-object p7, p0, Lcom/google/android/finsky/services/h;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/finsky/services/h;->g:Lcom/google/android/finsky/e/j;

    iput-object p9, p0, Lcom/google/android/finsky/services/h;->h:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/finsky/services/h;->i:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/services/h;->j:Lcom/google/android/finsky/services/g;

    iget-object v0, v0, Lcom/google/android/finsky/services/g;->a:Lcom/google/android/finsky/services/DetailsService;

    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/services/h;->a:Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iget-object v2, p0, Lcom/google/android/finsky/services/h;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/finsky/services/h;->c:Lcom/google/android/finsky/dfemodel/DfeToc;

    iget-object v4, p0, Lcom/google/android/finsky/services/h;->d:Lcom/google/android/finsky/installer/u;

    iget-object v5, p0, Lcom/google/android/finsky/services/h;->e:Lcom/google/android/finsky/at/c;

    iget-object v6, p0, Lcom/google/android/finsky/services/h;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/services/h;->g:Lcom/google/android/finsky/e/j;

    .line 3
    iget-object v8, p0, Lcom/google/android/finsky/services/h;->h:Landroid/os/Bundle;

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/google/android/finsky/services/DetailsService;->a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/c;Ljava/lang/String;Lcom/google/android/finsky/e/j;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/services/h;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    return-void
.end method
