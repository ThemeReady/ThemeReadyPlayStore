.class final Lcom/google/android/instantapps/common/gms/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/gms/u;

.field public final synthetic b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/GmsApiHelper;Lcom/google/android/instantapps/common/gms/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/e;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iput-object p2, p0, Lcom/google/android/instantapps/common/gms/e;->a:Lcom/google/android/instantapps/common/gms/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/e;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->f:Lcom/google/android/gms/common/api/k;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/e;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 5
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->f:Lcom/google/android/gms/common/api/k;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/e;->a:Lcom/google/android/instantapps/common/gms/u;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/gms/u;->a()V

    .line 17
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/e;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->g:Z

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/e;->a:Lcom/google/android/instantapps/common/gms/u;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/gms/u;->b()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->a:Lcom/google/android/instantapps/common/t;

    .line 13
    const-string v1, "Queuing call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lcom/google/android/instantapps/common/gms/e;->b:Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    .line 15
    iget-object v0, v0, Lcom/google/android/instantapps/common/gms/GmsApiHelper;->h:Ljava/util/LinkedList;

    .line 16
    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/e;->a:Lcom/google/android/instantapps/common/gms/u;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
