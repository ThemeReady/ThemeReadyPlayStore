.class final Lcom/google/android/gms/internal/sv;
.super Lcom/google/android/gms/internal/iy;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/so;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/iy;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/sv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbea;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/sv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/so;

    if-nez v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/so;->a:Lcom/google/android/gms/internal/tf;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/sw;

    invoke-direct {v2, v0, v0, p1}, Lcom/google/android/gms/internal/sw;-><init>(Lcom/google/android/gms/internal/te;Lcom/google/android/gms/internal/so;Lcom/google/android/gms/internal/zzbea;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tf;->a(Lcom/google/android/gms/internal/tg;)V

    goto :goto_0
.end method
