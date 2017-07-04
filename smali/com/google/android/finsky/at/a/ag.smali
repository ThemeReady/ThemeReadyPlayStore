.class final Lcom/google/android/finsky/at/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/at/a/ac;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/at/a/ac;Landroid/accounts/Account;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/at/a/ag;->e:Lcom/google/android/finsky/at/a/ac;

    iput-object p2, p0, Lcom/google/android/finsky/at/a/ag;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/at/a/ag;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/at/a/ag;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/google/android/finsky/at/a/ag;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/at/a/ag;->e:Lcom/google/android/finsky/at/a/ac;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/at/a/ag;->e:Lcom/google/android/finsky/at/a/ac;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/at/a/ac;->f:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/google/android/finsky/at/a/ag;->a:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/a/r;

    iget-object v2, p0, Lcom/google/android/finsky/at/a/ag;->b:[Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/at/a/ag;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/google/android/finsky/at/a/ag;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/finsky/at/a/r;->a([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
