.class public final Lcom/google/android/gms/internal/se;
.super Lcom/google/android/gms/common/api/y;


# instance fields
.field public final i:Lcom/google/android/gms/common/api/g;

.field public final j:Lcom/google/android/gms/internal/rz;

.field public final k:Lcom/google/android/gms/common/internal/aa;

.field public final l:Lcom/google/android/gms/common/api/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/internal/rz;Lcom/google/android/gms/common/internal/aa;Lcom/google/android/gms/common/api/c;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/se;->i:Lcom/google/android/gms/common/api/g;

    iput-object p5, p0, Lcom/google/android/gms/internal/se;->j:Lcom/google/android/gms/internal/rz;

    iput-object p6, p0, Lcom/google/android/gms/internal/se;->k:Lcom/google/android/gms/common/internal/aa;

    iput-object p7, p0, Lcom/google/android/gms/internal/se;->l:Lcom/google/android/gms/common/api/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/se;->h:Lcom/google/android/gms/internal/tj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/tj;->a(Lcom/google/android/gms/common/api/y;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/tk;)Lcom/google/android/gms/common/api/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/se;->j:Lcom/google/android/gms/internal/rz;

    .line 2
    iput-object p2, v0, Lcom/google/android/gms/internal/rz;->c:Lcom/google/android/gms/internal/sa;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/se;->i:Lcom/google/android/gms/common/api/g;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/f;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/se;->k:Lcom/google/android/gms/common/internal/aa;

    iget-object v2, p0, Lcom/google/android/gms/internal/se;->l:Lcom/google/android/gms/common/api/c;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/aa;Lcom/google/android/gms/common/api/c;)V

    return-object v0
.end method
