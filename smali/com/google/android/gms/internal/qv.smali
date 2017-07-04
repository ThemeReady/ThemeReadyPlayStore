.class public final Lcom/google/android/gms/internal/qv;
.super Lcom/google/android/gms/common/api/y;

# interfaces
.implements Lcom/google/android/gms/clearcut/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/clearcut/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/internal/rl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/rl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/g;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/qv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/o;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/qw;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/y;->g:Lcom/google/android/gms/common/api/k;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/qw;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/k;)V

    .line 4
    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/rq;

    move-result-object v0

    .line 5
    return-object v0
.end method
