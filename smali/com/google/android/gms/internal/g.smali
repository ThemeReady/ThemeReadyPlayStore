.class final Lcom/google/android/gms/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/zzbea;

.field public final synthetic b:Lcom/google/android/gms/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/f;Lcom/google/android/gms/internal/zzbea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/g;->b:Lcom/google/android/gms/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/zzbea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/g;->b:Lcom/google/android/gms/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/zzbea;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/internal/f;Lcom/google/android/gms/internal/zzbea;)V

    return-void
.end method
