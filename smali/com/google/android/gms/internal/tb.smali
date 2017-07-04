.class final Lcom/google/android/gms/internal/tb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/am;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ta;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ta;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tb;->a:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->e()Z

    move-result v0

    return v0
.end method
