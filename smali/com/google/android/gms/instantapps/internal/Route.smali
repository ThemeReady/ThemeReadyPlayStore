.class public Lcom/google/android/gms/instantapps/internal/Route;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/internal/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/internal/Route;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/instantapps/internal/Route;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/instantapps/internal/Route;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/instantapps/internal/Route;->c:I

    iput-object p4, p0, Lcom/google/android/gms/instantapps/internal/Route;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/instantapps/internal/Route;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/instantapps/internal/Route;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/instantapps/internal/Route;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/instantapps/internal/Route;->h:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/instantapps/internal/zzp;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/instantapps/internal/zzp;-><init>(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/instantapps/internal/zzp;

    const/4 v1, 0x1

    invoke-direct {v0, p5, v1}, Lcom/google/android/gms/instantapps/internal/zzp;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/instantapps/internal/zzp;

    const/4 v1, 0x2

    invoke-direct {v0, p6, v1}, Lcom/google/android/gms/instantapps/internal/zzp;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/instantapps/internal/zzp;

    const/4 v1, 0x3

    invoke-direct {v0, p7, v1}, Lcom/google/android/gms/instantapps/internal/zzp;-><init>(Ljava/lang/String;I)V

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

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->c:I

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->h:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/instantapps/internal/Route;->f:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method
