.class final Lcom/google/android/finsky/adapters/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 11
    new-instance v5, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    invoke-direct {v5}, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;-><init>()V

    .line 13
    iput v0, v5, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->a:I

    .line 16
    iput v1, v5, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->b:I

    .line 19
    iput v2, v5, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->c:I

    .line 22
    iput v3, v5, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->d:I

    .line 25
    iput v4, v5, Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;->e:I

    .line 27
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/finsky/adapters/CardRecyclerViewAdapter$ItemEntry;

    .line 4
    return-object v0
.end method
