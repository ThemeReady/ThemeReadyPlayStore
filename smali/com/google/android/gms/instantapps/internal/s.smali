.class abstract Lcom/google/android/gms/instantapps/internal/s;
.super Lcom/google/android/gms/instantapps/internal/r;


# instance fields
.field public final c:Lcom/google/android/gms/internal/tu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/instantapps/internal/r;-><init>(Lcom/google/android/gms/common/api/k;)V

    new-instance v0, Lcom/google/android/gms/instantapps/internal/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/instantapps/internal/t;-><init>(Lcom/google/android/gms/instantapps/internal/s;)V

    iput-object v0, p0, Lcom/google/android/gms/instantapps/internal/s;->c:Lcom/google/android/gms/internal/tu;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    .prologue
    .line 1
    .line 2
    return-object p1
.end method
