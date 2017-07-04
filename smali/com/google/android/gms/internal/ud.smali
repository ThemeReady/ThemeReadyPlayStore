.class public final Lcom/google/android/gms/internal/ud;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ue;

.field public volatile b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/uf;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ue;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ue;-><init>(Lcom/google/android/gms/internal/ud;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ue;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ud;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/uf;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/uf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ud;->c:Lcom/google/android/gms/internal/uf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ug;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ue;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ud;->a:Lcom/google/android/gms/internal/ue;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ue;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
