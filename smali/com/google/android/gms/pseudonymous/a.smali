.class public final Lcom/google/android/gms/pseudonymous/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/c;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/pseudonymous/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/pseudonymous/a;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/pseudonymous/b;

    invoke-direct {v0}, Lcom/google/android/gms/pseudonymous/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/pseudonymous/a;->b:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "PseudonymousId.API"

    sget-object v2, Lcom/google/android/gms/pseudonymous/a;->b:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/pseudonymous/a;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/pseudonymous/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/hi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hi;-><init>()V

    sput-object v0, Lcom/google/android/gms/pseudonymous/a;->d:Lcom/google/android/gms/pseudonymous/c;

    return-void
.end method
