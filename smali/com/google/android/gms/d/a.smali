.class public final Lcom/google/android/gms/d/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lcom/google/android/gms/common/api/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/d/a;->a:Z

    new-instance v0, Lcom/google/android/gms/d/b;

    invoke-direct {v0}, Lcom/google/android/gms/d/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/a;->b:Lcom/google/android/gms/common/api/n;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/d/a;->a:Z

    return v0
.end method
