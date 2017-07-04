.class final Lcom/google/android/finsky/packagemanager/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/packagemanager/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/packagemanager/impl/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/packagemanager/impl/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/packagemanager/impl/h;->a:Lcom/google/android/finsky/packagemanager/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/h;->a:Lcom/google/android/finsky/packagemanager/impl/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/packagemanager/impl/g;->l:Lcom/google/android/finsky/h/l;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/packagemanager/impl/h;->a:Lcom/google/android/finsky/packagemanager/impl/g;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/finsky/h/l;->d(Ljava/lang/String;)V

    .line 7
    :try_start_0
    const-string v0, "Package install status for %s is %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/packagemanager/impl/h;->a:Lcom/google/android/finsky/packagemanager/impl/g;

    .line 8
    iget-object v3, v3, Lcom/google/android/finsky/packagemanager/impl/g;->f:Ljava/lang/String;

    .line 9
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    if-ne p2, v5, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/h;->a:Lcom/google/android/finsky/packagemanager/impl/g;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/packagemanager/impl/g;->j:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/packagemanager/impl/i;-><init>(Lcom/google/android/finsky/packagemanager/impl/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/packagemanager/impl/h;->a:Lcom/google/android/finsky/packagemanager/impl/g;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/packagemanager/impl/g;->j:Landroid/os/Handler;

    .line 16
    new-instance v1, Lcom/google/android/finsky/packagemanager/impl/j;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/packagemanager/impl/j;-><init>(Lcom/google/android/finsky/packagemanager/impl/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/packagemanager/impl/h;->a:Lcom/google/android/finsky/packagemanager/impl/g;

    .line 21
    iget-object v2, v2, Lcom/google/android/finsky/packagemanager/impl/g;->j:Landroid/os/Handler;

    .line 22
    new-instance v3, Lcom/google/android/finsky/packagemanager/impl/k;

    invoke-direct {v3, p0, v1}, Lcom/google/android/finsky/packagemanager/impl/k;-><init>(Lcom/google/android/finsky/packagemanager/impl/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    const-string v1, "Package install observer exception"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
