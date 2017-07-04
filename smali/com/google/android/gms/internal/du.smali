.class public final Lcom/google/android/gms/internal/du;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/du;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/du;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/du;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/s;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/du;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/du;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/s;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/internal/s;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/du;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/du;->a:Ljava/lang/Object;

    goto :goto_0
.end method
