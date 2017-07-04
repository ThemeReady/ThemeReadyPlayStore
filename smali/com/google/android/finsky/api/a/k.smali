.class public final Lcom/google/android/finsky/api/a/k;
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

.field public final h:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/api/a/k;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/api/a/k;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/api/a/k;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/api/a/k;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/api/a/k;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/api/a/k;->f:Lb/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/api/a/k;->g:Lb/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/api/a/k;->h:Lb/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/finsky/api/a/e;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/k;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/a/p;

    iput-object v0, p1, Lcom/google/android/finsky/api/a/e;->B:Lcom/google/android/finsky/api/a/p;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/api/a/k;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/l;

    iput-object v0, p1, Lcom/google/android/finsky/api/a/e;->C:Lcom/google/android/finsky/h/l;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/api/a/k;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bs/a;

    iput-object v0, p1, Lcom/google/android/finsky/api/a/e;->D:Lcom/google/android/finsky/bs/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/api/a/k;->d:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/c;

    iput-object v0, p1, Lcom/google/android/finsky/api/a/e;->E:Lcom/google/android/finsky/ab/c;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/api/a/k;->e:Lb/a/a;

    invoke-static {v0}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/api/a/e;->F:La/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/api/a/k;->f:Lb/a/a;

    invoke-static {v0}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/api/a/e;->G:La/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/api/a/k;->g:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/finsky/api/a/e;->H:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/api/a/k;->h:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/j;

    iput-object v0, p1, Lcom/google/android/finsky/api/a/e;->I:Lcom/google/android/finsky/api/j;

    .line 22
    return-void
.end method
