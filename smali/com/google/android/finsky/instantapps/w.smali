.class public final Lcom/google/android/finsky/instantapps/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;

.field public final d:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/w;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/w;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/w;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/w;->d:Lb/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/w;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/w;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/c/c;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->b:Lcom/google/android/finsky/instantapps/c/c;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/w;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/appmanagement/c;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->c:Lcom/google/android/finsky/instantapps/appmanagement/c;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/w;->d:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/a;

    iput-object v0, p1, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->d:Lcom/google/android/instantapps/common/b/a/a;

    .line 14
    return-void
.end method
