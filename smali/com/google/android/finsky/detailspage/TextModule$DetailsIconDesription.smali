.class public Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/an;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/finsky/detailspage/if;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/if;-><init>()V

    sput-object v0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->a:Lcom/google/android/finsky/bf/a/an;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->a:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->a:Lcom/google/android/finsky/bf/a/an;

    .line 15
    invoke-static {v2, v3}, Lcom/google/android/finsky/detailspage/TextModule;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 16
    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->b:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/finsky/detailspage/TextModule;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 18
    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->a:Lcom/google/android/finsky/bf/a/an;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    return-void
.end method
