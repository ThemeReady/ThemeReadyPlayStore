.class public final Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/i;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/z;)Lcom/google/android/gms/tasks/c;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/g;-><init>(Lcom/google/android/gms/common/api/z;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/common/internal/d;->a:Lcom/google/android/gms/common/internal/i;

    .line 3
    new-instance v2, Lcom/google/android/gms/tasks/d;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/d;-><init>()V

    new-instance v3, Lcom/google/android/gms/common/internal/f;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/google/android/gms/common/internal/f;-><init>(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/tasks/d;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/internal/i;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/p;)V

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/tasks/d;->a:Lcom/google/android/gms/tasks/o;

    .line 5
    return-object v0
.end method
