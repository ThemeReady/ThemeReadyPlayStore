.class public final Lcom/google/android/finsky/installapi/e;
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


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/e;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/e;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installapi/e;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installapi/e;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/installapi/e;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/installapi/e;->f:Lb/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/installapi/e;->g:Lb/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/installapi/e;->h:Lb/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/installapi/e;->i:Lb/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/finsky/installapi/d;

    iget-object v1, p0, Lcom/google/android/finsky/installapi/e;->a:Lb/a/a;

    .line 14
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/installapi/e;->b:Lb/a/a;

    .line 15
    invoke-interface {v2}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/api/f;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/e;->c:Lb/a/a;

    .line 16
    invoke-interface {v3}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/installer/u;

    iget-object v4, p0, Lcom/google/android/finsky/installapi/e;->d:Lb/a/a;

    .line 17
    invoke-interface {v4}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/a/c;

    iget-object v5, p0, Lcom/google/android/finsky/installapi/e;->e:Lb/a/a;

    .line 18
    invoke-interface {v5}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/ab/c;

    iget-object v6, p0, Lcom/google/android/finsky/installapi/e;->f:Lb/a/a;

    .line 19
    invoke-interface {v6}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/t/b;

    iget-object v7, p0, Lcom/google/android/finsky/installapi/e;->g:Lb/a/a;

    .line 20
    invoke-interface {v7}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/e/a;

    iget-object v8, p0, Lcom/google/android/finsky/installapi/e;->h:Lb/a/a;

    .line 21
    invoke-interface {v8}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/finsky/api/a;

    iget-object v9, p0, Lcom/google/android/finsky/installapi/e;->i:Lb/a/a;

    .line 22
    invoke-interface {v9}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/finsky/j/a;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/installapi/d;-><init>(Landroid/content/Context;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/j/a;)V

    .line 23
    return-object v0
.end method
