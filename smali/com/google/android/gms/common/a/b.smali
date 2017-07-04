.class public final Lcom/google/android/gms/common/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/internal/s;

.field public static b:Lcom/google/android/gms/internal/s;

.field public static c:Lcom/google/android/gms/internal/s;

.field public static d:Lcom/google/android/gms/internal/s;

.field public static e:Lcom/google/android/gms/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lcom/google/android/gms/common/a/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/s;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b;->a:Lcom/google/android/gms/internal/s;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b;->b:Lcom/google/android/gms/internal/s;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b;->c:Lcom/google/android/gms/internal/s;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b;->d:Lcom/google/android/gms/internal/s;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/s;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/a/b;->e:Lcom/google/android/gms/internal/s;

    return-void
.end method
