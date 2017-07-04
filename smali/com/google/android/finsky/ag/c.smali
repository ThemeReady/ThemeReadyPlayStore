.class final Lcom/google/android/finsky/ag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ag/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ag/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/a;->b()V

    .line 14
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/a;

    sget-object v1, Lcom/google/android/gms/car/a;->d:Lcom/google/android/gms/car/d;

    iget-object v2, p0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/a;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/ag/a;->f:Lcom/google/android/gms/common/api/k;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/car/d;->a(Lcom/google/android/gms/common/api/k;)Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/finsky/ag/a;->b:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/a;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/ag/c;->a:Lcom/google/android/finsky/ag/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/ag/a;->f:Lcom/google/android/gms/common/api/k;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 11
    return-void
.end method
