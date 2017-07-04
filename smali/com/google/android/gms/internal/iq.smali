.class public final Lcom/google/android/gms/internal/iq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/h;

.field public static final b:Lcom/google/android/gms/common/api/h;

.field public static final c:Lcom/google/android/gms/common/api/c;

.field public static final d:Lcom/google/android/gms/common/api/c;

.field public static final e:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iq;->a:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/internal/ir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/internal/is;

    invoke-direct {v0}, Lcom/google/android/gms/internal/is;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/internal/iq;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    sput-object v0, Lcom/google/android/gms/internal/iq;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/iq;->d:Lcom/google/android/gms/common/api/c;

    sget-object v3, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
