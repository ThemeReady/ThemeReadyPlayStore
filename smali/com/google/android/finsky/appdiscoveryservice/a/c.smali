.class public final Lcom/google/android/finsky/appdiscoveryservice/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Landroid/app/usage/UsageStats;->CREATOR:Landroid/os/Parcelable$Creator;

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/c;->a:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public static a(Landroid/app/usage/UsageStats;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v2}, Landroid/app/usage/UsageStats;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/usage/UsageStats;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/c;->a:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6
    return-object v0
.end method
