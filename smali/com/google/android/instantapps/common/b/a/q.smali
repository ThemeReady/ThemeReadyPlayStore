.class public final Lcom/google/android/instantapps/common/b/a/q;
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

.field public final i:Lb/a/a;

.field public final j:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/instantapps/common/b/a/q;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/instantapps/common/b/a/q;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/instantapps/common/b/a/q;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/instantapps/common/b/a/q;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/instantapps/common/b/a/q;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/instantapps/common/b/a/q;->f:Lb/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/instantapps/common/b/a/q;->g:Lb/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/instantapps/common/b/a/q;->h:Lb/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/instantapps/common/b/a/q;->i:Lb/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/instantapps/common/b/a/q;->j:Lb/a/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/instantapps/common/b/a/m;

    iget-object v1, p0, Lcom/google/android/instantapps/common/b/a/q;->a:Lb/a/a;

    .line 15
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/instantapps/common/b/a/q;->b:Lb/a/a;

    .line 16
    invoke-interface {v2}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/a/l;

    iget-object v3, p0, Lcom/google/android/instantapps/common/b/a/q;->c:Lb/a/a;

    .line 17
    invoke-interface {v3}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/instantapps/common/b/a/k;

    iget-object v4, p0, Lcom/google/android/instantapps/common/b/a/q;->d:Lb/a/a;

    .line 18
    invoke-interface {v4}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/android/instantapps/common/b/a/q;->e:Lb/a/a;

    .line 19
    invoke-interface {v5}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/instantapps/common/b/a/q;->f:Lb/a/a;

    .line 20
    invoke-interface {v6}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/phenotype/k;

    iget-object v7, p0, Lcom/google/android/instantapps/common/b/a/q;->g:Lb/a/a;

    .line 21
    invoke-interface {v7}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/phenotype/k;

    iget-object v8, p0, Lcom/google/android/instantapps/common/b/a/q;->h:Lb/a/a;

    .line 22
    invoke-interface {v8}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/pseudonymous/c;

    iget-object v9, p0, Lcom/google/android/instantapps/common/b/a/q;->i:Lb/a/a;

    .line 23
    invoke-interface {v9}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/instantapps/common/d/a;

    iget-object v10, p0, Lcom/google/android/instantapps/common/b/a/q;->j:Lb/a/a;

    .line 24
    invoke-interface {v10}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/instantapps/common/c/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/instantapps/common/b/a/m;-><init>(Landroid/content/Context;Lcom/google/android/play/a/l;Lcom/google/android/instantapps/common/b/a/k;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/phenotype/k;Lcom/google/android/gms/phenotype/k;Lcom/google/android/gms/pseudonymous/c;Lcom/google/android/instantapps/common/d/a;Lcom/google/android/instantapps/common/c/a;)V

    .line 25
    return-object v0
.end method
