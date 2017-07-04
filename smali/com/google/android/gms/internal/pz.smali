.class public final Lcom/google/android/gms/internal/pz;
.super Lcom/google/android/gms/internal/pb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ot;
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/internal/qg;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/qg;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/qg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pz;->d:Lcom/google/android/gms/internal/qg;

    iput-object p1, p0, Lcom/google/android/gms/internal/pz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pz;->d:Lcom/google/android/gms/internal/qg;

    iget-object v1, p0, Lcom/google/android/gms/internal/pz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qg;->a(Ljava/lang/String;)V

    return-void
.end method
