.class public Lcom/google/android/gms/e/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/et;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/e/a;->a:Lcom/google/android/gms/internal/et;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[B
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->a:Lcom/google/android/gms/internal/et;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/et;->f()Lcom/google/android/gms/internal/ey;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)[B

    move-result-object v0

    return-object v0
.end method
