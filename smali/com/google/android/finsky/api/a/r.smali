.class public final Lcom/google/android/finsky/api/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


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
    iput-object p1, p0, Lcom/google/android/finsky/api/a/r;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/api/a/r;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/api/a/r;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/api/a/r;->d:Lb/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v4, Lcom/google/android/finsky/api/a/p;

    iget-object v0, p0, Lcom/google/android/finsky/api/a/r;->a:Lb/a/a;

    .line 9
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bn/a;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/r;->b:Lb/a/a;

    .line 10
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/bs/a;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/r;->c:Lb/a/a;

    .line 11
    invoke-interface {v2}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/e/g;

    iget-object v3, p0, Lcom/google/android/finsky/api/a/r;->d:Lb/a/a;

    .line 12
    invoke-interface {v3}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/api/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/finsky/api/a/p;-><init>(Lcom/google/android/finsky/bn/a;Lcom/google/android/finsky/bs/a;Lcom/google/android/finsky/e/g;Lcom/google/android/finsky/api/j;)V

    .line 13
    return-object v4
.end method
