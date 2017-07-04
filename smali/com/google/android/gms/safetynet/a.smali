.class public final Lcom/google/android/gms/safetynet/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/c;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/safetynet/c;

.field public static final e:Lcom/google/android/gms/safetynet/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/safetynet/b;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->b:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lcom/google/android/gms/safetynet/a;->b:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/safetynet/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/hw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hw;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->d:Lcom/google/android/gms/safetynet/c;

    new-instance v0, Lcom/google/android/gms/internal/ig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ig;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/a;->e:Lcom/google/android/gms/safetynet/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
