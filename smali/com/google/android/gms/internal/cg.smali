.class public final Lcom/google/android/gms/internal/cg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/c;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/internal/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/internal/ch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lcom/google/android/gms/internal/cg;->b:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/cs;

    sget-object v1, Lcom/google/android/gms/internal/cg;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cs;-><init>(Lcom/google/android/gms/common/api/a;)V

    sput-object v0, Lcom/google/android/gms/internal/cg;->d:Lcom/google/android/gms/internal/cn;

    return-void
.end method
