.class final Lcom/google/android/instantapps/common/gms/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/instantapps/d;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/gms/i;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/gms/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/gms/j;->a:Lcom/google/android/instantapps/common/gms/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/instantapps/internal/InstantAppPreLaunchInfo;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/instantapps/common/gms/j;->a:Lcom/google/android/instantapps/common/gms/i;

    iget v1, v1, Lcom/google/android/instantapps/common/gms/i;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0
.end method
