.class final Lcom/google/android/gms/wearable/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzbz;

.field public final synthetic b:Lcom/google/android/gms/wearable/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/w;Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/y;->b:Lcom/google/android/gms/wearable/w;

    iput-object p2, p0, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/y;->b:Lcom/google/android/gms/wearable/w;

    iget-object v0, v0, Lcom/google/android/gms/wearable/w;->b:Lcom/google/android/gms/wearable/t;

    iget-object v1, p0, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/internal/zzbz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/t;->a(Lcom/google/android/gms/wearable/n;)V

    return-void
.end method
