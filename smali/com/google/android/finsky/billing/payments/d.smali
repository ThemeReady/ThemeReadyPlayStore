.class public final Lcom/google/android/finsky/billing/payments/d;
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


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/payments/d;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/payments/d;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/payments/d;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/payments/d;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/payments/d;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/billing/payments/d;->f:Lb/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/finsky/billing/payments/c;

    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/d;->a:Lb/a/a;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/h;->a(Lcom/google/android/finsky/billing/common/g;Lb/a/a;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/d;->b:Lb/a/a;

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/h;->b(Lcom/google/android/finsky/billing/common/g;Lb/a/a;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/d;->c:Lb/a/a;

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/h;->c(Lcom/google/android/finsky/billing/common/g;Lb/a/a;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/d;->d:Lb/a/a;

    invoke-static {v0}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/billing/payments/c;->n:La/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/d;->e:Lb/a/a;

    invoke-static {v0}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/billing/payments/c;->o:La/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/d;->f:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/a/a;

    iput-object v0, p1, Lcom/google/android/finsky/billing/payments/c;->p:Lcom/google/android/finsky/a/a;

    .line 21
    return-void
.end method
