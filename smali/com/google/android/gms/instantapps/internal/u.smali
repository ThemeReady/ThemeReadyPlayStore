.class final Lcom/google/android/gms/instantapps/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/instantapps/d;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/instantapps/internal/u;->b:Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    iput-object p1, p0, Lcom/google/android/gms/instantapps/internal/u;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/u;->b:Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/instantapps/internal/u;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
