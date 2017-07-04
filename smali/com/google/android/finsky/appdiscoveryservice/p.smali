.class public final Lcom/google/android/finsky/appdiscoveryservice/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;

.field public final d:Lb/a/a;

.field public final e:Lb/a/a;

.field public final f:Lb/a/a;

.field public final g:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->f:Lb/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->g:Lb/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/c;

    iput-object v0, p1, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->b:Lcom/google/android/finsky/ab/c;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p1, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->c:Landroid/util/SparseArray;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->d:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->d:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/b/i;

    iput-object v0, p1, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->e:Lcom/google/android/finsky/appdiscoveryservice/b/i;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->e:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/w;

    iput-object v0, p1, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->f:Lcom/google/android/finsky/appdiscoveryservice/w;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->f:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/a;

    iput-object v0, p1, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->g:Lcom/google/android/finsky/e/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/p;->g:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p1, Lcom/google/android/finsky/appdiscoveryservice/AppDiscoveryService;->h:Landroid/content/pm/PackageManager;

    .line 20
    return-void
.end method
