.class final Lcom/google/android/finsky/setup/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/c/b;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/RestoreServiceV2;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/RestoreServiceV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ay;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/ay;->a:Lcom/google/android/finsky/setup/RestoreServiceV2;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->m:Lcom/google/android/finsky/setup/c/a;

    invoke-interface {v1}, Lcom/google/android/finsky/setup/c/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->n:Lcom/google/android/finsky/setup/c/d;

    .line 5
    invoke-interface {v1}, Lcom/google/android/finsky/setup/c/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->f:I

    if-gtz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->al()Lcom/google/android/finsky/setup/bf;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/setup/bf;->b()V

    .line 9
    :cond_1
    iput-object v6, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->k:Ljava/lang/Boolean;

    .line 10
    const-string v1, "Restore complete with %d success and %d failed."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/google/android/finsky/m/a;->bj:Lcom/google/android/finsky/m/n;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/google/android/finsky/m/a;->bk:Lcom/google/android/finsky/m/n;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->i:Lcom/google/android/finsky/setup/ba;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/finsky/setup/ba;->a(ILjava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/RestoreServiceV2;->d()V

    .line 17
    iget v1, v0, Lcom/google/android/finsky/setup/RestoreServiceV2;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/RestoreServiceV2;->stopSelf(I)V

    .line 18
    :cond_2
    return-void
.end method
