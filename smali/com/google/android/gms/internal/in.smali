.class final Lcom/google/android/gms/internal/in;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/il;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/in;->a:Lcom/google/android/gms/internal/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/in;->a:Lcom/google/android/gms/internal/il;

    invoke-static {v0}, Lcom/google/android/gms/internal/il;->b(Lcom/google/android/gms/internal/il;)V

    sget-object v1, Lcom/google/android/gms/internal/il;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/in;->a:Lcom/google/android/gms/internal/il;

    invoke-static {v0}, Lcom/google/android/gms/internal/il;->c(Lcom/google/android/gms/internal/il;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
