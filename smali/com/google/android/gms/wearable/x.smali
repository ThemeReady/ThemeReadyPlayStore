.class final Lcom/google/android/gms/wearable/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic b:Lcom/google/android/gms/wearable/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/w;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/x;->b:Lcom/google/android/gms/wearable/w;

    iput-object p2, p0, Lcom/google/android/gms/wearable/x;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/wearable/e;

    iget-object v0, p0, Lcom/google/android/gms/wearable/x;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/wearable/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/x;->b:Lcom/google/android/gms/wearable/w;

    iget-object v0, v0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/t;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/t;->a(Lcom/google/android/gms/wearable/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/a;->a()V

    throw v0
.end method
