.class public Lcom/google/android/gms/wearable/internal/zzcj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/wearable/internal/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/be;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/be;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/ap;->a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lcom/google/android/gms/wearable/internal/ao;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lcom/google/android/gms/wearable/internal/ao;

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lcom/google/android/gms/wearable/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 8
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lcom/google/android/gms/wearable/internal/ao;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/ao;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
