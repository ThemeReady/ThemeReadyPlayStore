.class public final Lcom/google/android/gms/instantapps/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/c;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/instantapps/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/instantapps/b;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->b:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "InstantApps.API"

    sget-object v2, Lcom/google/android/gms/instantapps/a;->b:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/instantapps/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/instantapps/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/a;->d:Lcom/google/android/gms/instantapps/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/f;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/instantapps/internal/aa;->a(Landroid/content/Context;)Lcom/google/android/gms/instantapps/internal/aa;

    move-result-object v0

    return-object v0
.end method
