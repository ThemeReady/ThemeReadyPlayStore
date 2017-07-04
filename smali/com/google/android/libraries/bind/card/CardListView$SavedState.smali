.class Lcom/google/android/libraries/bind/card/CardListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/libraries/bind/card/g;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/card/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 16
    const-class v0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->b:I

    .line 23
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->a:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->a:Ljava/lang/Object;

    .line 7
    instance-of v2, v0, Landroid/os/Parcelable;

    .line 8
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/bind/card/CardListView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1
.end method
