.class final Lcom/google/android/gms/ads/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/ads/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/b/f;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/b/g;->b:Lcom/google/android/gms/ads/b/f;

    iput-object p2, p0, Lcom/google/android/gms/ads/b/g;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/b/g;->b:Lcom/google/android/gms/ads/b/f;

    iget-object v0, v0, Lcom/google/android/gms/ads/b/f;->a:Lcom/google/android/gms/ads/b/e;

    new-instance v1, Lcom/google/android/gms/ads/b/c;

    iget-object v2, p0, Lcom/google/android/gms/ads/b/g;->a:Landroid/os/Bundle;

    const-string v3, "ad_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/b/g;->a:Landroid/os/Bundle;

    const-string v4, "lat_enabled"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/b/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/e;->a(Lcom/google/android/gms/ads/b/c;)V

    return-void
.end method
