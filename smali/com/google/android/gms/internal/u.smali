.class final Lcom/google/android/gms/internal/u;
.super Lcom/google/android/gms/internal/s;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/s;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    .line 2
    sget-object v1, Lcom/google/android/gms/internal/s;->b:Lcom/google/android/gms/internal/x;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/u;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/u;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/x;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 4
    return-object v0
.end method
