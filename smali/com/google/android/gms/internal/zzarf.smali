.class public final Lcom/google/android/gms/internal/zzarf;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:Lcom/google/android/gms/internal/ak;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzarf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzarf;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzarf;->b:Lcom/google/android/gms/internal/ak;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzarf;->c:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzarf;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->b:Lcom/google/android/gms/internal/ak;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->c:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->b:Lcom/google/android/gms/internal/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->c:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->b:Lcom/google/android/gms/internal/ak;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->c:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->b:Lcom/google/android/gms/internal/ak;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->c:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzarf;->a:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->c:[B

    .line 6
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[B)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzarf;->b:Lcom/google/android/gms/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/internal/lf;->a(Lcom/google/android/gms/internal/lf;)[B

    move-result-object v0

    goto :goto_0
.end method
