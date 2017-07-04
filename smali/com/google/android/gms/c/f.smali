.class abstract Lcom/google/android/gms/c/f;
.super Lcom/google/android/gms/c/e;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/e;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/k;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/f;-><init>(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 1

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/c/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/g;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method
