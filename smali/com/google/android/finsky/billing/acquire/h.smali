.class public final Lcom/google/android/finsky/billing/acquire/h;
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

.field public final i:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/h;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/h;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/h;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/acquire/h;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/billing/acquire/h;->f:Lb/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/billing/acquire/h;->g:Lb/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/billing/acquire/h;->h:Lb/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/finsky/billing/acquire/h;->i:Lb/a/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->a:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/f;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->r:Lcom/google/android/finsky/api/f;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/u;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->s:Lcom/google/android/finsky/installer/u;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->c:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/c;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->t:Lcom/google/android/finsky/at/c;

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->d:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/m;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->u:Lcom/google/android/finsky/at/m;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->e:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/j;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->v:Lcom/google/android/finsky/billing/common/j;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->f:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/e/a;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->w:Lcom/google/android/finsky/e/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->g:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/providers/c;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->x:Lcom/google/android/finsky/providers/c;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->h:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/c;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->y:Lcom/google/android/finsky/ab/c;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/h;->i:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/common/d;

    iput-object v0, p1, Lcom/google/android/finsky/billing/acquire/AcquireActivity;->z:Lcom/google/android/finsky/billing/common/d;

    .line 24
    return-void
.end method
