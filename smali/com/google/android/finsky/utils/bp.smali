.class final Lcom/google/android/finsky/utils/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/utils/bo;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/utils/bo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/utils/bp;->a:Lcom/google/android/finsky/utils/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/utils/bp;->a:Lcom/google/android/finsky/utils/bo;

    iget-object v0, v0, Lcom/google/android/finsky/utils/bo;->c:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/utils/bp;->a:Lcom/google/android/finsky/utils/bo;

    iget-object v1, v1, Lcom/google/android/finsky/utils/bo;->d:Lcom/google/android/finsky/utils/bs;

    iget-object v1, v1, Lcom/google/android/finsky/utils/bs;->i:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/utils/bp;->a:Lcom/google/android/finsky/utils/bo;

    iget-object v2, v2, Lcom/google/android/finsky/utils/bo;->d:Lcom/google/android/finsky/utils/bs;

    iget-object v2, v2, Lcom/google/android/finsky/utils/bs;->h:Lcom/google/android/finsky/dfemodel/Document;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/navigationmanager/b;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Z)V

    .line 3
    return-void
.end method
