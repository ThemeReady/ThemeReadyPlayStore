.class final Lcom/google/android/finsky/detailspage/ig;
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
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    invoke-direct {v2}, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->b:Ljava/lang/String;

    .line 9
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->d:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->e:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->f:Ljava/lang/CharSequence;

    .line 13
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->g:Ljava/lang/CharSequence;

    .line 14
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->h:Ljava/lang/CharSequence;

    .line 15
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->i:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->j:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->k:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    .line 22
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->l:Ljava/util/List;

    .line 23
    sget-object v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraCredits;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    .line 28
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->m:Ljava/util/List;

    .line 29
    sget-object v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraPrimary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    .line 34
    iget-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->n:Ljava/util/List;

    .line 35
    sget-object v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsExtraSecondary;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;->o:Ljava/lang/String;

    .line 38
    return-object v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/google/android/finsky/detailspage/TextModule$ExpandedData;

    .line 4
    return-object v0
.end method
