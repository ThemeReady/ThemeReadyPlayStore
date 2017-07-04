.class public final Lcom/google/android/finsky/appdiscoveryservice/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;

.field public final d:Lb/a/a;

.field public final e:Lb/a/a;

.field public final f:Lb/a/a;

.field public final g:Lb/a/a;

.field public final h:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->f:Lb/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->g:Lb/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->h:Lb/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/finsky/appdiscoveryservice/b/i;

    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->a:Lb/a/a;

    .line 13
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->b:Lb/a/a;

    .line 14
    invoke-interface {v2}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/appdiscoveryservice/q;

    iget-object v3, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->c:Lb/a/a;

    .line 15
    invoke-interface {v3}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/appdiscoveryservice/t;

    iget-object v4, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->d:Lb/a/a;

    .line 16
    invoke-interface {v4}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v5, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->e:Lb/a/a;

    .line 17
    invoke-interface {v5}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/appdiscoveryservice/s;

    iget-object v6, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->f:Lb/a/a;

    .line 18
    invoke-interface {v6}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/api/f;

    iget-object v7, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->g:Lb/a/a;

    .line 19
    invoke-interface {v7}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/image/o;

    iget-object v8, p0, Lcom/google/android/finsky/appdiscoveryservice/b/j;->h:Lb/a/a;

    .line 20
    invoke-interface {v8}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/appdiscoveryservice/a/a;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/appdiscoveryservice/b/i;-><init>(Landroid/content/Context;Lcom/google/android/finsky/appdiscoveryservice/q;Lcom/google/android/finsky/appdiscoveryservice/t;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/appdiscoveryservice/s;Lcom/google/android/finsky/api/f;Lcom/google/android/play/image/o;Lcom/google/android/finsky/appdiscoveryservice/a/a;)V

    .line 21
    return-object v0
.end method
