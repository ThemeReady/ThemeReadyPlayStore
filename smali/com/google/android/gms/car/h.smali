.class final Lcom/google/android/gms/car/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/car/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/k;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/car/a;->a(Lcom/google/android/gms/common/api/k;)V

    sget-object v0, Lcom/google/android/gms/car/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/an;

    invoke-virtual {v0}, Lcom/google/android/gms/car/an;->b()Z

    move-result v0

    return v0
.end method
