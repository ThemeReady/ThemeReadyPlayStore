.class final Lcom/google/android/instantapps/common/gms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/a;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/a;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    new-instance v1, Lcom/google/android/gms/common/api/l;

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/a;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/a;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/instantapps/common/gms/a;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 6
    iget-object v2, v2, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->d:Landroid/os/Handler;

    .line 8
    const-string v3, "Handler must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/api/l;->l:Landroid/os/Looper;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/l;->b()Lcom/google/android/gms/common/api/k;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->f:Lcom/google/android/gms/common/api/k;

    .line 11
    const-string v0, "GoogleApiClient.connect"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/a;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 13
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->f:Lcom/google/android/gms/common/api/k;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->b()V

    .line 15
    return-void
.end method
