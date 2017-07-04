.class public final Lcom/google/android/finsky/ab/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ab/a;


# instance fields
.field public a:Lcom/google/android/finsky/g/e;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/ab/a/c;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ab/a/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ab/a/c;->a(Lcom/google/android/finsky/ab/a/a;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m/a;->aF:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/ab/a/a;->b:Z

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/g/h;Landroid/support/v4/g/h;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/finsky/m/a;->aF:Lcom/google/android/finsky/m/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/finsky/m/a;->aG:Lcom/google/android/finsky/m/n;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/ab/a/a;->a:Lcom/google/android/finsky/g/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/g/e;->a()V

    .line 15
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/ab/a/a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    sget-object v0, Lcom/google/android/finsky/m/a;->aF:Lcom/google/android/finsky/m/n;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 8
    iput-boolean v2, p0, Lcom/google/android/finsky/ab/a/a;->b:Z

    .line 9
    return-void
.end method
