.class final Lcom/google/android/gms/pseudonymous/b;
.super Lcom/google/android/gms/common/api/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Ljava/lang/Object;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/g;
    .locals 6

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/hp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/n;)V

    .line 3
    return-object v0
.end method
