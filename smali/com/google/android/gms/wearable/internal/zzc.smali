.class public Lcom/google/android/gms/wearable/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/wearable/internal/ao;

.field public final c:[Landroid/content/IntentFilter;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/ce;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ce;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/ap;->a(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:Lcom/google/android/gms/wearable/internal/ao;

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:[Landroid/content/IntentFilter;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzc;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:Lcom/google/android/gms/wearable/internal/ao;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/bt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:Lcom/google/android/gms/wearable/internal/ao;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/bt;->i:[Landroid/content/IntentFilter;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:[Landroid/content/IntentFilter;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/bt;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 6
    .line 8
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 9
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:Lcom/google/android/gms/wearable/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 13
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:Lcom/google/android/gms/wearable/internal/ao;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/ao;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
