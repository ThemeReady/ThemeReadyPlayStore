.class final Lcom/google/android/gms/internal/pc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pc;->a:Lcom/google/android/gms/internal/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->a:Lcom/google/android/gms/internal/pb;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/pb;->b:Ljava/lang/Thread;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->a:Lcom/google/android/gms/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pb;->a()V

    return-void
.end method
