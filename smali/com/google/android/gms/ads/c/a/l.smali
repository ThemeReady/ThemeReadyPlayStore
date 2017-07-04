.class final Lcom/google/android/gms/ads/c/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/c/a/a;

.field public final synthetic b:Lcom/google/android/gms/ads/c/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/c/a/k;Lcom/google/android/gms/ads/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/c/a/l;->b:Lcom/google/android/gms/ads/c/a/k;

    iput-object p2, p0, Lcom/google/android/gms/ads/c/a/l;->a:Lcom/google/android/gms/ads/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/c/a/l;->a:Lcom/google/android/gms/ads/c/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/c/a/l;->b:Lcom/google/android/gms/ads/c/a/k;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/ads/c/a/k;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c/a/a;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
